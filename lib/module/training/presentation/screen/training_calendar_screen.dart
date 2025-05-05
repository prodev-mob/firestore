import 'package:firestore/module/training/presentation/notifier/training_notifier.dart';
import 'package:firestore/utils/app_color.dart';
import 'package:firestore/utils/app_string.dart';
import 'package:firestore/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';

class TrainingCalendarScreen extends ConsumerWidget {
  const TrainingCalendarScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(trainingProvider);
    final notifier = ref.read(trainingProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text(AppString.trainingCalendar),
        centerTitle: true,
        backgroundColor: AppColor.colorB59BFF,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child:
            state.user != null
                ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${AppString.hello} ${state.user!.name}!',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(AppString.tapDateViewDetails),
                    const SizedBox(height: 16),
                    state.user!.trainingCalendar != null
                        ? TableCalendar(
                          firstDay: DateTime.utc(2025, 1, 1),
                          lastDay: DateTime.utc(2025, 12, 31),
                          focusedDay: state.focusedDay ?? DateTime.now(),
                          selectedDayPredicate: (day) => isSameDay(state.selectedDay, day),
                          calendarStyle: const CalendarStyle(
                            markerDecoration: BoxDecoration(
                              color: AppColor.color3F51B5,
                              shape: BoxShape.circle,
                            ),
                          ),
                          eventLoader: (day) {
                            final key = DateFormat('yyyy-MM-dd').format(day);
                            return state.user!.trainingCalendar!.containsKey(key)
                                ? [state.user!.trainingCalendar![key]!]
                                : [];
                          },
                          onDaySelected: notifier.selectDay,
                        )
                        : Center(child: Text(AppString.trainingScheduleNotAdded)),
                    const SizedBox(height: 20),
                    if (state.selectedDay != null && state.user!.trainingCalendar != null)
                      _buildDayDetail(
                        context,
                        state,
                        DateFormat('yyyy-MM-dd').format(state.selectedDay!),
                      ),
                  ],
                )
                : Center(child: Text(AppString.dataNotFound)),
      ),
    );
  }

  Widget _buildDayDetail(BuildContext context, TrainingState state, String dateKey) {
    final day = state.user!.trainingCalendar![dateKey];
    if (day == null) {
      return Center(
        child: Text(AppString.noEventOnThisDay, style: AppStyle.roboto14W400PrimaryColor),
      );
    }

    return Card(
      margin: const EdgeInsets.only(top: 8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 3,
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        leading: CircleAvatar(
          radius: 24,
          backgroundColor: day.type == 'restDay' ? AppColor.colorE0E0E0 : AppColor.colorC5CAE9,
          child: Icon(
            day.type == 'restDay' ? Icons.hotel : Icons.fitness_center,
            color: day.type == 'restDay' ? AppColor.color616161 : AppColor.color3F51B5,
          ),
        ),
        title: Text(
          DateFormat('EEEE, MMM d').format(DateTime.parse(dateKey)),
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle:
            day.type == 'restDay'
                ? Text('Rest Day', style: TextStyle(color: AppColor.primaryColor))
                : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('${day.type} - ${day.duration} min'),
                    const SizedBox(height: 4),
                    Text(day.description ?? '-'),
                  ],
                ),
      ),
    );
  }
}

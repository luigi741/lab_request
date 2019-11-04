import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Events extends StatefulWidget {
	@override
	_EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
	// Variables
	CalendarController _calendarController;

	// Methods
	void daySelectedHandler(day, events) {
		print("Day: $day");
		print("Events: $events");
	}

	// Contructor/Destructor methods for table_calendar class
	@override
	void initState() {
		super.initState();
		_calendarController = CalendarController();
	}

	@override
	void dispose() {
		_calendarController.dispose();
		super.dispose();
	}

	// Widget definition/build
	@override
	Widget build(BuildContext context) {
		return TableCalendar(
			calendarController: _calendarController,
			onDaySelected: daySelectedHandler,
		);
	}
}
import 'package:flutter/material.dart';

class AppointmentDropdown extends StatefulWidget {
  @override
  _AppointmentDropdownState createState() => _AppointmentDropdownState();
}

class _AppointmentDropdownState extends State<AppointmentDropdown> {
  String selectedOption = 'Upcoming Appointment';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: selectedOption,
      onChanged: (String? newValue) {
        setState(() {
          selectedOption = newValue!;
          // You can add logic here to handle the selected option.
        });
      },
      items: <String>['Upcoming Appointment', 'Past Appointment']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}

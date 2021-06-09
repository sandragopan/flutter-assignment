import 'package:flutter/material.dart';

class Option {
  Icon icon;
  String title;
  String subtitle;

  Option({this.icon, this.title, this.subtitle});
}

final options = [
  Option(
    icon: Icon(Icons.dashboard, size: 40.0),
    title: 'Username',
    subtitle: 'Sandra',
  ),
  Option(
    icon: Icon(Icons.do_not_disturb, size: 40.0),
    title: 'To Do',
    subtitle: 'Activities',
  ),
  Option(
    icon: Icon(Icons.account_circle, size: 40.0),
    title: 'User',
    subtitle: 'Information',
  ),
  Option(
    icon: Icon(Icons.invert_colors, size: 40.0),
    title: 'Browser',
    subtitle: 'Tor',
  ),
  Option(
    icon: Icon(Icons.watch_later, size: 40.0),
    title: 'Reminder',
    subtitle: 'Missed Calls',
  ),
  Option(
    icon: Icon(Icons.settings, size: 40.0),
    title: 'Settings',
    subtitle: 'Application Settings',
  ),
];

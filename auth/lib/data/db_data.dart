import 'package:stormberry/stormberry.dart';

late Database db;

Database initDatabase() => Database(
  port: 4500,
  password: 'vika',
  username: 'vika',
  useSSL: false,
);
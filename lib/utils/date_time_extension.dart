import 'package:intl/intl.dart';

extension DateTimeX on DateTime {
  String toFormmatedDateTimeString() {
    DateFormat formmater = DateFormat('yyyy-MM-dd hh:mm:ss');
    return formmater.format(this);
  }
}

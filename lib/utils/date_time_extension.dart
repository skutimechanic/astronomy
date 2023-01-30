import 'package:intl/intl.dart';

extension DateTimeX on DateTime {
  String toFormmatedDateTimeString() {
    DateFormat formmater = DateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    return formmater.format(this);
  }
}

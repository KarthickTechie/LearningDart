void main() {
  var sb = StringBuffer();
  sb
    ..write("Use a string buffer for ")
    ..writeAll(['efficient', 'string', 'creation'], '-')
    ..write('.');
  var fullString = sb.toString();
  print(fullString);
}

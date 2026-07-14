void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle name lenth : $middleNameLength');

  print('City length: ${city.length}');

  middleName ??= 'N/A';
  print('Middle name: $middleName');

}

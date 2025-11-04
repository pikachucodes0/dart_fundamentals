//Create a map with name, address, country keys
//update country name to other county and print all keys
void main() {
  Map cityCountry1 = {
    'Name': "Aryan",
    'Address': "Kathmandu",
    'Age': "20",
    'Country': "Nepal",
  };

  cityCountry1.update('Country', (value) => 'Russia');

  print(cityCountry1);
}
//create a map with name phone keys and
//use where to find all keys that have length 4
void main() {
  var phoneBook = {
    'Mob': '165',
    'Robb': '8659',
    'Twin': '1345',
    '2pac': '265',
    'Sam': '2344',
  };

  // Use a loop to find keys with a phone number length of 4
  phoneBook.forEach((name, phone) {
    if (phone.length == 4) {
      print('Name: $name, Phone Number: $phone');
    }
  });
}
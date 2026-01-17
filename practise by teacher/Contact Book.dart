import 'dart:io';

main(){
  Map<String,String> contacts = {};

  bool running = true;

  while(running){
    print('\n1. Add Contact');
    print('2. View Contacts');
    print('3. Delete Contact');
    print('4. Exit');
    print("Choice option: ");

    String choice = stdin.readLineSync()!;
    switch(choice){
      case '1':
        print('Enter name');
        String name = stdin.readLineSync()!;
        print('Enter phone');
        String phone = stdin.readLineSync()!;
        contacts[name] = phone;
        print('Contact Added');
        break;

      case '2':
        contacts.forEach((name, phone){
          print('$name : $phone');
        });
        break;

      case '3':
        print('Enter name to delete: ');
        String name = stdin.readLineSync()!;
        contacts.remove(name);
        print('Contact Deleted');
        break;

      case '4':
        running = false;
        break;

      default: print("Invalid Option");
    }
  }
}
/// var identifier = { key1:value1, key2:value2 [,…..,key_n:value_n] }

void main() {}

void examplemap() {
  var maptest = new Map();
  maptest['Name'] = 'Omer';
  maptest['Surname'] = 'Akkuş';
  print(maptest);
}

void examplemap2() {
  var maptest = {'username': 'omer', 'pass': '123@678'};
  maptest['wallet'] = '100£';
  print(maptest);
}

/// Map.keys

void mapkeys() {
  var register = {'username': 'admin', 'password': 'pass122'};
  print('register.keys');
  print(register);
}

/// Map.values

void mapvalues() {
  var userinfo = new Map();
  userinfo['Name'] = 'Omer';
  userinfo['Surname'] = 'Akkus';
  userinfo['CardNumber'] = '3584 5548 6664 5558 1453 1298';
  userinfo['Limit'] = 4500;
  print(userinfo.values);
}

/// Map Length

void maplength() {
  var maplength = new Map();
  maplength['username'] = 'Omer';
  maplength['sifre'] = '12345';
  print(maplength.length);
}

/// Map isEmpty and isNotEmpty
void mapfullorempty() {
  var costumer = {'Username': 'admin', 'Sifre': '123456'};
  print(costumer.isEmpty);
  var payment = {};
  print(payment.isNotEmpty);
}

/// Map functions

///Map.addAll()

void addinmap() {
  var shoplist = {'Market': 'Migros', 'Coffe': 'Starbuck'};
  print(shoplist);
  shoplist.addAll({'time': 'now', 'milk': 'nestle'});
  print(shoplist);
}

///Map.clear()

void mapclear() {
  var myfamily = new Map();
  myfamily['father'] = 'Bulent';
  myfamily['mother'] = 'Nurten';
  myfamily['sister'] = 'Betul';
  print(myfamily);
  myfamily.clear();
  print(myfamily);
}

void mapremove() {
  var server = {'username': 'admin', 'pass': '112233'};
  print(server);
  server.remove('pass');

  print(server);
}

void smslist() {
  var smsList = new Map();
  smsList.addAll({
    'name': 'Haluk',
    'tel': '05054562214',
  });
  print(smsList);
  smsList.forEach((key, value) {
    print('${key}:${value}');
  });
}

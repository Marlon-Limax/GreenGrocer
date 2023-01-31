import '../models/item_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda',
  imgUrl: 'assets\fruits\apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
  description:
    'A melhor uva da região e que conta com o melhor preço de qualquer quitanda.',
);

ItemModel guava = ItemModel(
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
  description: 
    'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda.',
);

ItemModel kiwi = ItemModel(
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'kg',
  description: 
    'O melhor Kiwi da região e que conta com o melhor preço de qualquer quitanda.',
);

ItemModel mango = ItemModel(
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 2.5,
  unit: 'kg',
  description: 
    'A melhor manga da região e que conta com o melhor preço de qualquer quitanda.',
);

ItemModel papaya = ItemModel(
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Mamão papaya',
  price: 2.5,
  unit: 'kg',
  description:
    'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda.',
);

List <ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
    'Frutas',
    'Grãos',
    'Verduras',
    'Temperos',
    'Cereais',
  ];
class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
  });
}

List<Product> dummyProducts = [
  Product(
    id: '1',
    name: 'Whey Protein Tozu',
    description: '2300g ultra filtrelenmiş, yüksek hammadde kalitesine sahip konsantre peynir altı suyu proteini. Kas kütlesi artışını ve hızlı toparlanmayı destekler.',
    price: 990.0,
    imageUrl: 'https://images.unsplash.com/photo-1693996045300-521e9d08cabc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvdGVpbiUyMHBvd2RlcnxlbnwwfHwwfHx8MA%3D%3D',
    category: 'Protein',
  ),
  Product(
    id: '2',
    name: 'Creatine Monohydrate',
    description: '200 mesh ince formda, güç ve patlayıcı kuvvet artışı sağlayan %100 saf kreatin. ATP üretimini artırarak antrenman performansını zirveye taşır.',
    price: 540.0,
    imageUrl: 'https://images.unsplash.com/photo-1693996045435-af7c48b9cafb?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y3JlYXRpbmV8ZW58MHx8MHx8fDA%3D',
    category: 'Güç / Performans',
  ),
  Product(
    id: '3',
    name: 'Pre-Workout Volumizer',
    description: 'Yüksek kafein, beta-alanin ve l-arginine içeren, antrenman öncesi pump, odaklanma ve yüksek enerji formülü.',
    price: 680.0,
    imageUrl: 'https://images.unsplash.com/photo-1693996047008-1b6210099be1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJlJTIwd29ya291dHxlbnwwfHwwfHx8MA%3D%3D',
    category: 'Performans',
  ),
  Product(
    id: '4',
    name: 'BCAA + Glutamine 2:1:1',
    description: 'Kas toparlanmasını hızlandıran, katabolizmayı (kas yıkımını) önleyen ve antrenman sonrası ağrıları azaltan amino asit karışımı.',
    price: 470.0,
    imageUrl: 'https://plus.unsplash.com/premium_photo-1778938141663-aa4006fbead4?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmNhYXxlbnwwfHwwfHx8MA%3D%3D',
    category: 'Toparlanma',
  ),
];
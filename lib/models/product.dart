class Product {
  final String id;
  final String name;
  final String type;
  final String desc;
  final double price;
  final double rating;
  final List<String> images;

  Product({
    this.id,
    this.name,
    this.type,
    this.desc,
    this.images,
    this.price,
    this.rating,
  });
}

List<Product> products = [
  Product(
    id: "0",
    name: "Field Lounge Chair",
    desc:
        "Shapely curves, a gentle recline and just-right cushions invite the lost art of unwinding. A sculptural powder-coated steel base sets up the striking profile. Available in fabric, velvet and leather. Field Ottoman also available.",
    type: "chair",
    price: 1599,
    rating: 8.0,
    images: [
      "assets/images/field_longue_chair_1.png",
      "assets/images/field_longue_chair_2.png",
      "assets/images/field_longue_chair_3.png",
      "assets/images/field_longue_chair_4.png",
    ],
  ),
  Product(
    id: "2",
    name: "Cleon Lounge Chair",
    desc:
        "Cleon three modular pieces are designed to let you configure and reconfigure your own perfect seating solution. Stick with your favorite or switch it up. The three arms and ottoman can be connected to create a lounge chair. Zig-zag stitching detail and gentle pleating at the seams round out the package.",
    type: "chair",
    price: 1499,
    rating: 8.5,
    images: [
      "assets/images/cleon_longue_chair_1.png",
      "assets/images/cleon_longue_chair_2.png",
      "assets/images/cleon_longue_chair_3.png",
    ],
  ),
  Product(
    id: "3",
    name: "Deep Thoughts Leather Chaise",
    desc:
        "Leather wrapped contours form a relaxing position that equally invites introspection and socialization. The contrasting lumbar pillow slides to be where you want it and blackened steel base provides all the support needed to start your journey of taking a damn load off. Lounge chair also available.",
    type: "chair",
    price: 2099,
    rating: 9.0,
    images: [
      "assets/images/deep_thoughts_chaise_1.png",
      "assets/images/deep_thoughts_chaise_2.png",
      "assets/images/deep_thoughts_chaise_3.png",
    ],
  ),
  Product(
    id: "4",
    name: "Clutch Lounge Chair",
    desc:
        "Sturdy yet elegant and comfortable without being overly plush, Clutch's rounded edges and curved back wrap around to provide the perfect resting spot for arms. Dining Chair and Leather Lounge Chair also available.",
    type: "chair",
    price: 699,
    rating: 8.5,
    images: [
      "assets/images/clutch_longue_chair_1.png",
      "assets/images/clutch_longue_chair_2.png",
      "assets/images/clutch_longue_chair_3.png",
      "assets/images/clutch_longue_chair_4.png",
    ],
  ),
];

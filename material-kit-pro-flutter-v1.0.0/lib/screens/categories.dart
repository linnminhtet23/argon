import 'package:flutter/material.dart';

import 'package:material_kit_pro_flutter/constants/Theme.dart';
import 'package:material_kit_pro_flutter/constants/Images.dart';

import 'package:material_kit_pro_flutter/screens/category.dart';

//widgets
import 'package:material_kit_pro_flutter/widgets/navbar.dart';
import 'package:material_kit_pro_flutter/widgets/card-category.dart';

final Map<String, List<Map>> categoriesCards = {
  "POPULAR": [
    {
      "id": "auto",
      "title": "Auto",
      "image": images["categories"]["Auto"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1501084817091-a4f3d1d19e07?fit=crop&w=2700&q=80",
          "title": "Painting Studio",
          "description":
              "You need a creative space ready for your art? We got that covered.",
          "price": "\$125",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1500628550463-c8881a54d4d4?fit=crop&w=2698&q=80",
          "title": "Art Gallery",
          "description":
              "Don't forget to visit one of the coolest art galleries in town.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1496680392913-a0417ec1a0ad?fit=crop&w=2700&q=80",
          "title": "Video Services",
          "description":
              "Some of the best music video services someone could have for the lowest prices.",
          "price": "\$300",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1511379938547-c1f69419868d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80",
          "title": "Music studio for real..."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1477233534935-f5e6fe7c1159?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80",
          "title": "Music equipment to borrow..."
        },
      ]
    },
    {
      "id": "motorcycle",
      "title": "Motorcycle",
      "image": images["categories"]["Motorcycle"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?fit=crop&w=2700&q=80",
          "title": "Metal Concert",
          "description":
              "Ready for the hardest metal concert you've ever seen? Check out this Progressive Metal concert!",
          "price": "\$125",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1458639817867-2c9d4c5dcad4?fit=crop&w=2700&q=80",
          "title": "Classical Concert",
          "description":
              "Cello, viola, bassoons and awesome calm sound vibrations. One of the most expected concerts in Europe.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1532089006065-de61ca171e56?fit=crop&w=2700&q=80",
          "title": "Beethoven Tribute",
          "description":
              "Ludwig van Beethoven was a German composer and pianist. One of the greatest to ever step on Earth.",
          "price": "\$300",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1438557068880-c5f474830377?fit=crop&w=2706&q=80",
          "title": "A night out with your friends..."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1469488865564-c2de10f69f96?fit=crop&w=2700&q=80",
          "title": "One cool festival for..."
        },
      ]
    },
    {
      "id": "watches",
      "title": "Watches",
      "image": images["categories"]["Watches"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?fit=crop&w=2700&q=80",
          "title": "Tech-House Party",
          "description":
              "Get ready for an awesome party in the backyard of one of the greatest Tech-House DJs in the world.",
          "price": "\$125",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1458639817867-2c9d4c5dcad4?fit=crop&w=2700&q=80",
          "title": "Dubstep Party",
          "description":
              "We\'re sure you\'re going to enjoy this party full of fast drums and crazy rhythms.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1532089006065-de61ca171e56?fit=crop&w=2700&q=80",
          "title": "Hip-Hop Party",
          "description":
              "Fat 808s, hype music and a whole different Urban vibe. These Hip-Hop DJs are going to spin the best songs you\'ve ever listened to.",
          "price": "\$300",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1523297313810-5c8718fee854?fit=crop&w=2700&q=8",
          "title": "Ableton Push 2"
        },
        {
          "img":
              "https://images.unsplash.com/photo-1553010214-b15a4029d601?fit=crop&w=2900&q=80",
          "title": "Pocket Operator Office"
        },
      ]
    }
  ],
  "BEAUTY": [
    {
      "id": "makeup",
      "title": "Makeup",
      "image": images["categories"]["Makeup"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1522312346375-d1a52e2b99b3?crop=entropy&fit=crop&w=840&q=80",
          "title": "Tisson Watch",
          "description":
              "Discover all Tissot® novelties with watches for men and women on the Official Tissot Website.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1530518119128-ca0bd1a0643b?crop=entropy&fit=crop&w=840&q=80",
          "title": "Apple Watch",
          "description":
              "Apple Watch Series 4 features its largest display yet, a re-engineered digital crown, cellular to make calls.",
          "price": "\$400",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1539874754764-5a96559165b0?crop=entropy&fit=crop&w=840&q=80",
          "title": "Fossil Watch",
          "description":
              "We have the latest styles & trends of Fossil watches, wallets, bags and accessories. FREE Shipping & Returns.",
          "price": "\$375",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1490367532201-b9bc1dc483f6?crop=entropy&w=840&h=840&fit=crop",
          "title": "Looking for Men's watches ?"
        },
        {
          "img":
              "https://images.unsplash.com/photo-1491336477066-31156b5e4f35?crop=entropy&w=840&h=840&fit=crop",
          "title": "Adjust your watch to your outfit."
        },
      ]
    },
    {
      "id": "accessories",
      "title": "Accessories",
      "image": images["categories"]["Accessories"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1512777576244-b846ac3d816f?crop=entropy&fit=crop&w=840&q=80",
          "title": "Eau de Parfum",
          "description":
              "Discover our range of eau de parfum and eau de toilette inc Dior, Marc Jacobs and YSL collections.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1512303500391-74e5b8c3c07f?crop=entropy&fit=crop&w=840&q=80",
          "title": "Valentino",
          "description":
              "Valentino Eau de Parfum by Valentino is a floral aldehyde fragrance for women. Valentino Eau de Parfum is a new.",
          "price": "\$400",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1526758097130-bab247274f58?crop=entropy&fit=crop&w=840&q=80",
          "title": "Skin Care",
          "description":
              "Shop skincare products. Find top-rated products from leading skincare brands to help target specific skin concerns.",
          "price": "\$375",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1517391882955-e1b20cafee7f?crop=entropy&w=840&h=840&fit=crop",
          "title": "Rose Skin Care A leading clinical.."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1512303452027-750531d7cb7f?crop=entropy&w=840&h=840&fit=crop",
          "title": "Give your skincare routine a boost..."
        },
      ]
    },
    {
      "id": "fragrance",
      "title": "Fragrance",
      "image": images["categories"]["Fragrance"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1522338242992-e1a54906a8da?crop=entropy&fit=crop&w=840&q=80",
          "title": "Brushes",
          "description":
              "12 Makeup Brushes You Actually Need and Exactly How to Use Them. Foundation Brush. Use it to smooth.",
          "price": "\$200",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1498842812179-c81beecf902c?crop=entropy&fit=crop&w=840&q=80",
          "title": "Pink Lipstick",
          "description":
              "Lipstick is a cosmetic product containing pigments, waxes, and emollients that apply color, and protection to the lips.",
          "price": "\$400",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1525286116112-b59af11adad1?crop=entropy&fit=crop&w=840&q=80",
          "title": "Skin Care",
          "description":
              "Get all the information you need on skin care routines, how-tos and anti-aging to find the best solutions for your skin.",
          "price": "\$375",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1536303006682-2ee36ba49592?crop=entropy&w=840&h=840&fit=crop",
          "title": "Curious Blossom Skin Care Kit."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1501719539451-126fddec9024?crop=entropy&w=840&h=840&fit=crop",
          "title": "Buy the best skin care products."
        },
      ]
    }
  ],
  "CAR & MOTORCYCLE": [
    {
      "id": "bmw",
      "title": "BMW",
      "image": images["categories"]["BMW"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1533106418989-88406c7cc8ca?crop=entropy&fit=crop&w=840&q=80",
          "title": "Ford Mustang",
          "description":
              "The 2019 Mustang classic performance car just got better. Learn about the most advanced Mustang ever.",
          "price": "\$1500",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1496437792604-55ca7c5c3f6f?crop=entropy&fit=crop&w=840&q=80",
          "title": "Muscle Car",
          "description":
              "The 2019 Mustang is designed to custom-fit the way you drive, down to the last detail.",
          "price": "\$430",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1506361590224-e2586b4ad877?crop=entropy&fit=crop&w=840&q=80",
          "title": "Customised View",
          "description":
              "Optional on the EcoBoost® Premium and GT Premium, this 12-inch all-digital LCD cluster lets you personalise.",
          "price": "\$250",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1539149398640-bdc7531102dd?crop=entropy&w=840&h=840&fit=crop",
          "title": "Whether you’re tearing up the track..."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1512749491228-caef5a7831d7?crop=entropy&w=840&h=840&fit=crop",
          "title": "Personal style is in the details..."
        },
      ]
    },
    {
      "id": "mustang",
      "title": "Mustang",
      "image": images["categories"]["Mustang"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1517153295259-74eb0b416cee?crop=entropy&fit=crop&w=840&q=80",
          "title": "Need for Speed",
          "description":
              "The current version of the ultimate racing game experience puts the player behind the wheel.",
          "price": "\$1500",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1496437792604-55ca7c5c3f6f?crop=entropy&fit=crop&w=840&q=80",
          "title": "Muscle Car",
          "description":
              "The 2019 Mustang is designed to custom-fit the way you drive, down to the last detail.",
          "price": "\$430",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1506361590224-e2586b4ad877?crop=entropy&fit=crop&w=840&q=80",
          "title": "Customised View",
          "description":
              "Optional on the EcoBoost® Premium and GT Premium, this 12-inch all-digital LCD cluster lets you personalise.",
          "price": "\$250",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1535970793482-07de93762dc4?crop=entropy&w=840&h=840&fit=crop",
          "title": "The gaming version of an action movie..."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1536364127590-1594e3161294?crop=entropy&w=840&h=840&fit=crop",
          "title": "What’s so special about Le Mans?"
        },
      ]
    },
    {
      "id": "harley",
      "title": "Harley-Davidson",
      "image": images["categories"]["Harley-Davidson"],
      "products": [
        {
          "img":
              "https://images.unsplash.com/photo-1509112756314-34a0badb29d4?crop=entropy&fit=crop&w=840&q=80",
          "title": "Men’s Accessories",
          "description":
              "Explore Urban Outfitters collection of men's accessories, featuring the season's newest arrivals. You'll find everything.",
          "price": "\$1500",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1495681796091-d84e65e2ad51?crop=entropy&fit=crop&w=840&q=80",
          "title": "Bow Ties",
          "description":
              "With the largest selection of bow ties, you'll find exactly what you're looking for. Free shipping and returns...",
          "price": "\$430",
        },
        {
          "img":
              "https://images.unsplash.com/photo-1479064555552-3ef4979f8908?crop=entropy&fit=crop&w=840&q=80",
          "title": "A Men’s Kit",
          "description":
              "Versatile accessories for men to pull your look together. Complete the look with the best in men's accessories.",
          "price": "\$250",
        },
      ],
      "suggestions": [
        {
          "img":
              "https://images.unsplash.com/photo-1485373650022-3ed53f62b8f3?crop=entropy&w=840&h=840&fit=crop",
          "title": "Looking good has never been so easy."
        },
        {
          "img":
              "https://images.unsplash.com/photo-1490367532201-b9bc1dc483f6?crop=entropy&w=840&h=840&fit=crop",
          "title": "Make the most of what you wear."
        },
      ]
    }
  ],
};

final List<String> tags = ["POPULAR", "BEAUTY", "CAR & MOTORCYCLE"];

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  static String currentTag;

  _getCurrentPage(activeTag) {
    setState(() {
      currentTag = activeTag;
      print('currentTag is $currentTag');
    });
  }

  void initState() {
    currentTag = tags[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Navbar(
          title: "Categories",
          tags: tags,
          getCurrentPage: _getCurrentPage,
          backButton: true,
        ),
        backgroundColor: MaterialColors.bgColorScreen,
        extendBodyBehindAppBar: true,
        body: Container(
            padding: EdgeInsets.only(left: 24.0, right: 24.0),
            child: Container(
              child: ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: CardCategory(
                          tap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Category(
                                      screenTitle: categoriesCards[currentTag]
                                          [index]["title"],
                                      suggestionsArray:
                                          categoriesCards[currentTag][index]
                                              ["suggestions"],
                                      imgArray: categoriesCards[currentTag]
                                          [index]["products"]),
                                ));
                          },
                          title: categoriesCards[currentTag][index]["title"],
                          img: categoriesCards[currentTag][index]["image"]),
                    );
                  },
                  itemCount: categoriesCards[currentTag].length),
            )));
  }
}

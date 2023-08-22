import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      physics:
          NeverScrollableScrollPhysics(), //gridviewın kaymasını sağlar aşağıya
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/1.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Heeled Shoes",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$120",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/2.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Blouse",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$60",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/3.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Bag",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$80",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/4.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Skirt",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$50",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/5.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Watch",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$100",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/6.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Bag",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$70",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 88, 88, 88),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/images/7.png"),
                  height: 110,
                  width: 110,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Watch",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 88, 88, 88),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Product Detail",
                  style: TextStyle(
                      fontSize: 13, color: Color.fromARGB(255, 88, 88, 88)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$65",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 88, 88, 88)),
                    ),
                    Icon(Icons.shopping_cart_checkout,
                        color: Color.fromARGB(255, 88, 88, 88))
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

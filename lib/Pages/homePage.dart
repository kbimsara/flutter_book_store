import 'package:flutter/material.dart';
import 'package:flutter_book_store/components/bookCard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'BookHUB', // AppBar title text
            style: TextStyle(
              color: Colors.white, // Change the color of the text
              fontWeight: FontWeight.bold, // Make the text bold (optional)
            ),
          ),
          centerTitle: true, // Centers the title
          backgroundColor: Colors.lightBlue, // AppBar background color
        ),
        body: Container(
          color: const Color.fromARGB(255, 160, 225, 255),
          child: ListView(
            children: const [
              BookCard(
                  img: "assets/images/art-o-war.png",
                  title: "The Art of War",
                  author: "Sun Tzu",
                  price: "2500.00"),
              BookCard(
                  img: "assets/images/Asoul.jpg",
                  title: "A Soul",
                  author: "Arther Lukas",
                  price: "3000.00"),
              BookCard(
                  img: "assets/images/manipulation.jpg",
                  title: "Manipulation",
                  author: "Robrt Covert",
                  price: "10,000.00"),
              BookCard(
                  img: "assets/images/psycology.jpg",
                  title: "Dark Psychology",
                  author: "Moneta Raye",
                  price: "4200.00"),
              BookCard(
                  img: "assets/images/mybookcover.jpg",
                  title: "Hello Cover",
                  author: "No Name",
                  price: "1000.00"),
              BookCard(
                  img: "assets/images/soul.jpg",
                  title: "Soul",
                  author: "Olivia Wilson",
                  price: "6000.00"),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Product {
  final int id, size, price;
  final String name;
  final String description;
  final Color color;
  final String image;

  Product(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.size,
      required this.image});
}

List<Product> products = [
  Product(
      id: 0,
      name: 'Tea Lychee',
      description: "This is tea Lychee",
      price: 200,
      color: Colors.amber,
      size: 2,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/04_2020/TRATHACHVAI_1.png"),
  Product(
      id: 1,
      name: "Tea Peach",
      description: "This is tea Peach",
      price: 300,
      color: Colors.blue,
      size: 3,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/03_2018/thumbs/270_crop_TRATHANHDAO.png"),
  Product(
      id: 3,
      name: "Tea Lotus",
      description: "This is tea Lotus",
      price: 400,
      color: Colors.greenAccent,
      size: 4,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/03_2018/thumbs/270_crop_TRASENVANG.png"),
  Product(
      id: 4,
      name: "Ice Bac Xiu",
      description: "This is Ice Bac Xiu",
      price: 500,
      color: Colors.cyan,
      size: 5,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/04_2020/thumbs/270_crop_Bac_Xiu_Da.png"),
  Product(
      id: 5,
      name: "Coffe black",
      description: "This is Coffee black",
      price: 600,
      color: Colors.deepOrange,
      size: 6,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/05_2018/thumbs/270_crop_CFD.png"),
  Product(
      id: 6,
      name: "Coffee Milk",
      description: "This is Coffee Milk",
      price: 700,
      color: Colors.deepPurple,
      size: 7,
      image:
          "https://www.highlandscoffee.com.vn/vnt_upload/product/03_2018/thumbs/270_crop_PHIN-SUA-DA.png")
];

import 'package:flutter/material.dart';
import 'package:news_app/assets/colors.dart';
import 'package:news_app/features/home/data/models/news.dart';

class WPreviewNews extends StatelessWidget {
  const WPreviewNews({super.key, required this.model});
  final NewsModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: white,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            model.media ?? '',
          ),
        ),
        boxShadow: const [
          BoxShadow(
            offset: Offset(1, 1),
            color: black,
            blurRadius: 10,
            spreadRadius: 1,
          ),
        ],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: const LinearGradient(
            colors: [Colors.transparent, black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.1, 1],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              model.title,
              style: const TextStyle(fontSize: 24, color: white),
            ),
            const SizedBox(height: 15),
            Text(
              model.publishedDate ?? '',
              style: const TextStyle(color: white),
            ),
            Text(
              model.author,
              style: const TextStyle(color: white),
            ),
            const SizedBox(height: 15),
            Text(
              model.excerpt ?? '',
              style: const TextStyle(color: white),
            ),
          ],
        ),
      ),
    );
  }
}

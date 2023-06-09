import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../assets/images.dart';
import '../../../../core/app_functions.dart';
import '../../data/models/news.dart';
import '../pages/inside_news_page.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({
    super.key,
    required this.model,
  });

  final NewsModel model;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (context) => InsideNewsPage(model: model),
          )),
      child: Container(
        height: 80,
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
        width: double.infinity,
        child: Row(children: [
          if (model.media != null)
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: SizedBox(
                height: 80,
                width: 80,
                child: CachedNetworkImage(
                  imageUrl: model.media!,
                  fit: BoxFit.cover,
                  errorWidget: (_, __, ___) =>
                      Image.asset(AppImages.defaultPreviewImage),
                  placeholder: (_, __) =>
                      Image.asset(AppImages.defaultPreviewImage),
                ),
              ),
            ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    child: Text(
                  model.title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                )),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    AppFunctions.dateToPeriod(model.publishedDate),
                    style: const TextStyle(fontSize: 12),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        '${model.rights} \u{25CB} ${model.topic}',
                        maxLines: 1,
                        style: const TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

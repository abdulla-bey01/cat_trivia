import 'package:cached_network_image/cached_network_image.dart';
import 'package:cat_trivia/data/model/fact_model.dart';
import 'package:flutter/material.dart';

class Fact extends StatelessWidget {
  const Fact({super.key, required this.fact});
  final FactModel fact;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width,
            child: CachedNetworkImage(
              imageUrl: fact.imageUrl!,
              placeholder: (context, url) =>
                  const Center(child: SizedBox(height: 40, child: CircularProgressIndicator())),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
          ),
          const SizedBox(height: 32),
          Text(fact.text ?? 'no text fetched'),
          Text(fact.getFormattedDate()),
        ],
      ),
    );
  }
}

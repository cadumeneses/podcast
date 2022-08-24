import 'package:flutter/material.dart';

class PodcastScreen extends StatefulWidget {
  const PodcastScreen({Key? key}) : super(key: key);

  @override
  State<PodcastScreen> createState() => _PodcastScreenState();
}

class _PodcastScreenState extends State<PodcastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: const Center(
        child: Text('Em breve!'),
      ),
    );
  }
}
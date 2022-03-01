import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:qmovie/movie_app.dart';

void main() {
  runApp(const ProviderScope(child: MovieApp()));
}

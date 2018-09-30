import 'package:flutter/foundation.dart';

class City {
  final int id;
  final String name;
  final String country;
  final String description;

  City({
    this.id,
    this.name,
    this.country,
    this.description
    });
}

class AppState {
  final List<City> cities;

  AppState({
    @required this.cities,
  });

  static City firstCity = City(
    name: "New York",
    country: "USA",
    description: "Cool City",
    id: 0,
  );

  AppState.initialState()
    : cities = List.unmodifiable(<City>[firstCity]);
}
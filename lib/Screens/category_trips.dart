import 'package:flutter/material.dart';
import 'package:fasa7ny_app/Widgets/trip_items.dart';
import 'package:fasa7ny_app/models/trips.dart';

class CategoryTripsScreen extends StatefulWidget {
  static const screenRoute = '/category-trips';

  final List<Trip> availableTrips;

  CategoryTripsScreen(this.availableTrips);

  @override
  _CategoryTripsScreenState createState() => _CategoryTripsScreenState();
}

class _CategoryTripsScreenState extends State<CategoryTripsScreen> {
  late String categoryTitle;
  late List<Trip> displayTrips;

  @override
  void initState() {
    super.initState();
    categoryTitle = '';
    displayTrips = [];
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final routeArgument = ModalRoute.of(context)?.settings.arguments as Map<String, String>?;

    if (routeArgument != null) {
      final categoryId = routeArgument['id'];
      categoryTitle = routeArgument['title'] ?? '';
      displayTrips = widget.availableTrips.where((trip) {
        return trip.categories.contains(categoryId);
      }).toList();
    }
  }

  void _removeTrip(String tripId) {
    setState(() {
      displayTrips.removeWhere((trip) => trip.id == tripId);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: displayTrips.isEmpty
          ? Center(
        child: Text('No trips found for this category.'),
      )
          : ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            id: displayTrips[index].id,
            title: displayTrips[index].title,
            imageUrl: displayTrips[index].imageUrl,
            duration: displayTrips[index].duration,
            tripType: displayTrips[index].tripType,
            season: displayTrips[index].season,

          );
        },
        itemCount: displayTrips.length,
      ),
    );
  }
}

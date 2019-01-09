import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location{
  static Location FetchAny() {
    return Location(
      name: 'Bamboo Grove',
      url: 'https://a.disquscdn.com/get?url=https%3A%2F%2Fcdn-images-1.medium.com%2Fmax%2F2000%2F1%2AvdJuSUKWl_SA9Lp-32ebnA.jpeg&key=o3Fe2djEN_0Mc76A53OBkg&w=800&h=669',
      facts: <LocationFact> [
        LocationFact(
          title: 'Summary',
          text: 'Lorem Ipsum ...'
        ),
        LocationFact(
          title: 'How to get there',
          text: 'Next Lorem Ipsum ..'
        )
      ]
    );
  }
}
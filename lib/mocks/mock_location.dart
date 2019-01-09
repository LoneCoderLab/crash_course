import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location{
  static Location FetchAny() {
    return Location(
      name: 'Bamboo Grove',
      url: 'https://goo.gl/Npy2k8',
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
import 'package:test/test.dart';
import 'package:barikoi_api/barikoi_api.dart';


/// tests for PlaceApi
void main() {
  final instance = BarikoiApi().getPlaceApi();

  group(PlaceApi, () {
    // Returns place lists from search query
    //
    //Future<Getautocompleteplacelist200Response> getautocompleteplacelist(String q) async
    test('test getautocompleteplacelist', () async {
      // TODO
    });

    // Returns details about a particular place from lat lon
    //
    //Future<Getrevgeoplace200Response> getrevgeoplace(num latitude, num longitude, { bool area, bool address, bool country, bool division, bool district, bool subDistrict, bool union, bool pauroshova }) async
    test('test getrevgeoplace', () async {
      // TODO
    });

  });
}

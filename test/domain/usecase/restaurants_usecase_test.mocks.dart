// Mocks generated by Mockito 5.4.4 from annotations
// in restaurant_tour/test/domain/usecase/restaurants_usecase_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:restaurant_tour/domain/repository/restaurants_repository.dart'
    as _i2;
import 'package:restaurant_tour/models/restaurant.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [RestaurantsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockRestaurantsRepository extends _i1.Mock
    implements _i2.RestaurantsRepository {
  @override
  _i3.Future<List<_i4.Restaurant>> getRestaurants() => (super.noSuchMethod(
        Invocation.method(
          #getRestaurants,
          [],
        ),
        returnValue: _i3.Future<List<_i4.Restaurant>>.value(<_i4.Restaurant>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i4.Restaurant>>.value(<_i4.Restaurant>[]),
      ) as _i3.Future<List<_i4.Restaurant>>);

  @override
  _i3.Future<void> getMoreRestaurants(
    int? offset,
    int? limit,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMoreRestaurants,
          [
            offset,
            limit,
          ],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<List<_i4.Restaurant>> getFavoriteRestaurants() =>
      (super.noSuchMethod(
        Invocation.method(
          #getFavoriteRestaurants,
          [],
        ),
        returnValue: _i3.Future<List<_i4.Restaurant>>.value(<_i4.Restaurant>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i4.Restaurant>>.value(<_i4.Restaurant>[]),
      ) as _i3.Future<List<_i4.Restaurant>>);

  @override
  _i3.Future<void> addFavoriteRestaurant(_i4.Restaurant? restaurant) =>
      (super.noSuchMethod(
        Invocation.method(
          #addFavoriteRestaurant,
          [restaurant],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);

  @override
  _i3.Future<void> removeFavoriteRestaurant(_i4.Restaurant? restaurant) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeFavoriteRestaurant,
          [restaurant],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStallBookingCounterResponse {
  /// Returns a new [GetStallBookingCounterResponse] instance.
  GetStallBookingCounterResponse({
    @required this.bookingId,
    @required this.street,
    @required this.capacity,
    @required this.boothKind,
    this.listings = const [],
  });

  String bookingId;

  String street;

  num capacity;

  GetStallBookingCounterResponseBoothKindEnum boothKind;

  List<ListStallListingSearchItem> listings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStallBookingCounterResponse &&
     other.bookingId == bookingId &&
     other.street == street &&
     other.capacity == capacity &&
     other.boothKind == boothKind &&
     other.listings == listings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookingId == null ? 0 : bookingId.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (capacity == null ? 0 : capacity.hashCode) +
    (boothKind == null ? 0 : boothKind.hashCode) +
    (listings == null ? 0 : listings.hashCode);

  @override
  String toString() => 'GetStallBookingCounterResponse[bookingId=$bookingId, street=$street, capacity=$capacity, boothKind=$boothKind, listings=$listings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookingId'] = bookingId;
      json[r'street'] = street;
      json[r'capacity'] = capacity;
      json[r'boothKind'] = boothKind;
      json[r'listings'] = listings;
    return json;
  }

  /// Returns a new [GetStallBookingCounterResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStallBookingCounterResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStallBookingCounterResponse(
        bookingId: mapValueOfType<String>(json, r'bookingId'),
        street: mapValueOfType<String>(json, r'street'),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
        boothKind: GetStallBookingCounterResponseBoothKindEnum.fromJson(json[r'boothKind']),
        listings: ListStallListingSearchItem.listFromJson(json[r'listings']),
      );
    }
    return null;
  }

  static List<GetStallBookingCounterResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallBookingCounterResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallBookingCounterResponse>[];

  static Map<String, GetStallBookingCounterResponse> mapFromJson(dynamic json) {
    final map = <String, GetStallBookingCounterResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStallBookingCounterResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStallBookingCounterResponse-objects as value to a dart map
  static Map<String, List<GetStallBookingCounterResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStallBookingCounterResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStallBookingCounterResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStallBookingCounterResponseBoothKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStallBookingCounterResponseBoothKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const booth = GetStallBookingCounterResponseBoothKindEnum._(r'booth');
  static const cart = GetStallBookingCounterResponseBoothKindEnum._(r'cart');
  static const pavilion = GetStallBookingCounterResponseBoothKindEnum._(r'pavilion');

  /// List of all possible values in this [enum][GetStallBookingCounterResponseBoothKindEnum].
  static const values = <GetStallBookingCounterResponseBoothKindEnum>[
    booth,
    cart,
    pavilion,
  ];

  static GetStallBookingCounterResponseBoothKindEnum fromJson(dynamic value) =>
    GetStallBookingCounterResponseBoothKindEnumTypeTransformer().decode(value);

  static List<GetStallBookingCounterResponseBoothKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStallBookingCounterResponseBoothKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStallBookingCounterResponseBoothKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStallBookingCounterResponseBoothKindEnum] to String,
/// and [decode] dynamic data back to [GetStallBookingCounterResponseBoothKindEnum].
class GetStallBookingCounterResponseBoothKindEnumTypeTransformer {
  factory GetStallBookingCounterResponseBoothKindEnumTypeTransformer() => _instance ??= const GetStallBookingCounterResponseBoothKindEnumTypeTransformer._();

  const GetStallBookingCounterResponseBoothKindEnumTypeTransformer._();

  String encode(GetStallBookingCounterResponseBoothKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStallBookingCounterResponseBoothKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStallBookingCounterResponseBoothKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'booth': return GetStallBookingCounterResponseBoothKindEnum.booth;
        case r'cart': return GetStallBookingCounterResponseBoothKindEnum.cart;
        case r'pavilion': return GetStallBookingCounterResponseBoothKindEnum.pavilion;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStallBookingCounterResponseBoothKindEnumTypeTransformer] instance.
  static GetStallBookingCounterResponseBoothKindEnumTypeTransformer _instance;
}



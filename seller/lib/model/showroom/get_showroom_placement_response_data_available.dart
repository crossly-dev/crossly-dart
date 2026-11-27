//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomPlacementResponseDataAvailable {
  /// Returns a new [GetShowroomPlacementResponseDataAvailable] instance.
  GetShowroomPlacementResponseDataAvailable({
    @required this.plotId,
    @required this.street,
    @required this.number,
    @required this.label,
    @required this.tenure,
    this.showroomId,
  });

  String plotId;

  /// The street's slug.
  String street;

  num number;

  /// \"12 Main Street\".
  String label;

  GetShowroomPlacementResponseDataAvailableTenureEnum tenure;

  String showroomId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomPlacementResponseDataAvailable &&
     other.plotId == plotId &&
     other.street == street &&
     other.number == number &&
     other.label == label &&
     other.tenure == tenure &&
     other.showroomId == showroomId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plotId == null ? 0 : plotId.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tenure == null ? 0 : tenure.hashCode) +
    (showroomId == null ? 0 : showroomId.hashCode);

  @override
  String toString() => 'GetShowroomPlacementResponseDataAvailable[plotId=$plotId, street=$street, number=$number, label=$label, tenure=$tenure, showroomId=$showroomId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plotId'] = plotId;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'label'] = label;
      json[r'tenure'] = tenure;
    if (showroomId != null) {
      json[r'showroomId'] = showroomId;
    }
    return json;
  }

  /// Returns a new [GetShowroomPlacementResponseDataAvailable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomPlacementResponseDataAvailable fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomPlacementResponseDataAvailable(
        plotId: mapValueOfType<String>(json, r'plotId'),
        street: mapValueOfType<String>(json, r'street'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        tenure: GetShowroomPlacementResponseDataAvailableTenureEnum.fromJson(json[r'tenure']),
        showroomId: mapValueOfType<String>(json, r'showroomId'),
      );
    }
    return null;
  }

  static List<GetShowroomPlacementResponseDataAvailable> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomPlacementResponseDataAvailable.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomPlacementResponseDataAvailable>[];

  static Map<String, GetShowroomPlacementResponseDataAvailable> mapFromJson(dynamic json) {
    final map = <String, GetShowroomPlacementResponseDataAvailable>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomPlacementResponseDataAvailable.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomPlacementResponseDataAvailable-objects as value to a dart map
  static Map<String, List<GetShowroomPlacementResponseDataAvailable>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomPlacementResponseDataAvailable>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomPlacementResponseDataAvailable.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetShowroomPlacementResponseDataAvailableTenureEnum {
  /// Instantiate a new enum with the provided [value].
  const GetShowroomPlacementResponseDataAvailableTenureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owned = GetShowroomPlacementResponseDataAvailableTenureEnum._(r'owned');
  static const rented = GetShowroomPlacementResponseDataAvailableTenureEnum._(r'rented');

  /// List of all possible values in this [enum][GetShowroomPlacementResponseDataAvailableTenureEnum].
  static const values = <GetShowroomPlacementResponseDataAvailableTenureEnum>[
    owned,
    rented,
  ];

  static GetShowroomPlacementResponseDataAvailableTenureEnum fromJson(dynamic value) =>
    GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer().decode(value);

  static List<GetShowroomPlacementResponseDataAvailableTenureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomPlacementResponseDataAvailableTenureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomPlacementResponseDataAvailableTenureEnum>[];
}

/// Transformation class that can [encode] an instance of [GetShowroomPlacementResponseDataAvailableTenureEnum] to String,
/// and [decode] dynamic data back to [GetShowroomPlacementResponseDataAvailableTenureEnum].
class GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer {
  factory GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer() => _instance ??= const GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer._();

  const GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer._();

  String encode(GetShowroomPlacementResponseDataAvailableTenureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetShowroomPlacementResponseDataAvailableTenureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetShowroomPlacementResponseDataAvailableTenureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owned': return GetShowroomPlacementResponseDataAvailableTenureEnum.owned;
        case r'rented': return GetShowroomPlacementResponseDataAvailableTenureEnum.rented;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer] instance.
  static GetShowroomPlacementResponseDataAvailableTenureEnumTypeTransformer _instance;
}



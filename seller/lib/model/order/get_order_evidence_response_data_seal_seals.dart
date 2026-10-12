//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataSealSeals {
  /// Returns a new [GetOrderEvidenceResponseDataSealSeals] instance.
  GetOrderEvidenceResponseDataSealSeals({
    @required this.position,
    this.spot,
    @required this.hasDispatch,
    @required this.hasArrival,
    this.arrivalSource,
    this.assessment = const {},
  });

  num position;

  String spot;

  bool hasDispatch;

  bool hasArrival;

  GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum arrivalSource;

  Map<String, Object> assessment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataSealSeals &&
     other.position == position &&
     other.spot == spot &&
     other.hasDispatch == hasDispatch &&
     other.hasArrival == hasArrival &&
     other.arrivalSource == arrivalSource &&
     other.assessment == assessment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (position == null ? 0 : position.hashCode) +
    (spot == null ? 0 : spot.hashCode) +
    (hasDispatch == null ? 0 : hasDispatch.hashCode) +
    (hasArrival == null ? 0 : hasArrival.hashCode) +
    (arrivalSource == null ? 0 : arrivalSource.hashCode) +
    (assessment == null ? 0 : assessment.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataSealSeals[position=$position, spot=$spot, hasDispatch=$hasDispatch, hasArrival=$hasArrival, arrivalSource=$arrivalSource, assessment=$assessment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'position'] = position;
    if (spot != null) {
      json[r'spot'] = spot;
    }
      json[r'hasDispatch'] = hasDispatch;
      json[r'hasArrival'] = hasArrival;
    if (arrivalSource != null) {
      json[r'arrivalSource'] = arrivalSource;
    }
      json[r'assessment'] = assessment;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataSealSeals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataSealSeals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataSealSeals(
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        spot: mapValueOfType<String>(json, r'spot'),
        hasDispatch: mapValueOfType<bool>(json, r'hasDispatch'),
        hasArrival: mapValueOfType<bool>(json, r'hasArrival'),
        arrivalSource: GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum.fromJson(json[r'arrivalSource']),
        assessment: mapValueOfType<Map<String, Object>>(json, r'assessment'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataSealSeals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSealSeals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSealSeals>[];

  static Map<String, GetOrderEvidenceResponseDataSealSeals> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataSealSeals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataSealSeals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataSealSeals-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataSealSeals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataSealSeals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataSealSeals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyer = GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum._(r'buyer');
  static const courier = GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum._(r'courier');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum].
  static const values = <GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum>[
    buyer,
    courier,
  ];

  static GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum].
class GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buyer': return GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum.buyer;
        case r'courier': return GetOrderEvidenceResponseDataSealSealsArrivalSourceEnum.courier;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataSealSealsArrivalSourceEnumTypeTransformer _instance;
}



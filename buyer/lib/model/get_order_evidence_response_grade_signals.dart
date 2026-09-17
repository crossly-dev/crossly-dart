//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseGradeSignals {
  /// Returns a new [GetOrderEvidenceResponseGradeSignals] instance.
  GetOrderEvidenceResponseGradeSignals({
    @required this.key,
    @required this.points,
    @required this.detail,
  });

  GetOrderEvidenceResponseGradeSignalsKeyEnum key;

  num points;

  /// Shown to the seller verbatim. Must read as a fact, not a verdict.
  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseGradeSignals &&
     other.key == key &&
     other.points == points &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseGradeSignals[key=$key, points=$points, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'points'] = points;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseGradeSignals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseGradeSignals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseGradeSignals(
        key: GetOrderEvidenceResponseGradeSignalsKeyEnum.fromJson(json[r'key']),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseGradeSignals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseGradeSignals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseGradeSignals>[];

  static Map<String, GetOrderEvidenceResponseGradeSignals> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseGradeSignals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseGradeSignals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseGradeSignals-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseGradeSignals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseGradeSignals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseGradeSignals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseGradeSignalsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseGradeSignalsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const packingCapture = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'packing_capture');
  static const continuousTake = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'continuous_take');
  static const sealVerified = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'seal_verified');
  static const serialPreRecorded = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'serial_pre_recorded');
  static const serialSeenOnFrame = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'serial_seen_on_frame');
  static const arrivalCondition = GetOrderEvidenceResponseGradeSignalsKeyEnum._(r'arrival_condition');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseGradeSignalsKeyEnum].
  static const values = <GetOrderEvidenceResponseGradeSignalsKeyEnum>[
    packingCapture,
    continuousTake,
    sealVerified,
    serialPreRecorded,
    serialSeenOnFrame,
    arrivalCondition,
  ];

  static GetOrderEvidenceResponseGradeSignalsKeyEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseGradeSignalsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseGradeSignalsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseGradeSignalsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseGradeSignalsKeyEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseGradeSignalsKeyEnum].
class GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer {
  factory GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer._();

  const GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseGradeSignalsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseGradeSignalsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseGradeSignalsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'packing_capture': return GetOrderEvidenceResponseGradeSignalsKeyEnum.packingCapture;
        case r'continuous_take': return GetOrderEvidenceResponseGradeSignalsKeyEnum.continuousTake;
        case r'seal_verified': return GetOrderEvidenceResponseGradeSignalsKeyEnum.sealVerified;
        case r'serial_pre_recorded': return GetOrderEvidenceResponseGradeSignalsKeyEnum.serialPreRecorded;
        case r'serial_seen_on_frame': return GetOrderEvidenceResponseGradeSignalsKeyEnum.serialSeenOnFrame;
        case r'arrival_condition': return GetOrderEvidenceResponseGradeSignalsKeyEnum.arrivalCondition;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseGradeSignalsKeyEnumTypeTransformer _instance;
}



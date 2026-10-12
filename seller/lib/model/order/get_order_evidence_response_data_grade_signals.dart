//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataGradeSignals {
  /// Returns a new [GetOrderEvidenceResponseDataGradeSignals] instance.
  GetOrderEvidenceResponseDataGradeSignals({
    @required this.key,
    @required this.points,
    @required this.detail,
  });

  GetOrderEvidenceResponseDataGradeSignalsKeyEnum key;

  num points;

  /// Shown to the seller verbatim. Must read as a fact, not a verdict.
  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataGradeSignals &&
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
  String toString() => 'GetOrderEvidenceResponseDataGradeSignals[key=$key, points=$points, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'points'] = points;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataGradeSignals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataGradeSignals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataGradeSignals(
        key: GetOrderEvidenceResponseDataGradeSignalsKeyEnum.fromJson(json[r'key']),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataGradeSignals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataGradeSignals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataGradeSignals>[];

  static Map<String, GetOrderEvidenceResponseDataGradeSignals> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataGradeSignals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataGradeSignals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataGradeSignals-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataGradeSignals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataGradeSignals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataGradeSignals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataGradeSignalsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const packingCapture = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'packing_capture');
  static const continuousTake = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'continuous_take');
  static const sealVerified = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'seal_verified');
  static const serialPreRecorded = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'serial_pre_recorded');
  static const serialSeenOnFrame = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'serial_seen_on_frame');
  static const arrivalCondition = GetOrderEvidenceResponseDataGradeSignalsKeyEnum._(r'arrival_condition');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataGradeSignalsKeyEnum].
  static const values = <GetOrderEvidenceResponseDataGradeSignalsKeyEnum>[
    packingCapture,
    continuousTake,
    sealVerified,
    serialPreRecorded,
    serialSeenOnFrame,
    arrivalCondition,
  ];

  static GetOrderEvidenceResponseDataGradeSignalsKeyEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataGradeSignalsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataGradeSignalsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataGradeSignalsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataGradeSignalsKeyEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataGradeSignalsKeyEnum].
class GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataGradeSignalsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataGradeSignalsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataGradeSignalsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'packing_capture': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.packingCapture;
        case r'continuous_take': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.continuousTake;
        case r'seal_verified': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.sealVerified;
        case r'serial_pre_recorded': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.serialPreRecorded;
        case r'serial_seen_on_frame': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.serialSeenOnFrame;
        case r'arrival_condition': return GetOrderEvidenceResponseDataGradeSignalsKeyEnum.arrivalCondition;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataGradeSignalsKeyEnumTypeTransformer _instance;
}



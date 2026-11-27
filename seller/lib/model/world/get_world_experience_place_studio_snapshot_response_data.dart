//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioSnapshotResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponseData] instance.
  GetWorldExperiencePlaceStudioSnapshotResponseData({
    @required this.view,
    @required this.svg,
    @required this.parts,
    this.bounds,
    this.floating = const [],
    this.spawns = const [],
    @required this.truncated,
    @required this.seq,
  });

  GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum view;

  String svg;

  num parts;

  GetWorldExperiencePlaceStudioSnapshotResponseDataBounds bounds;

  /// Unanchored parts with nothing under them (they will fall at run time).
  List<String> floating;

  List<String> spawns;

  /// Drawn parts were capped (the biggest are kept).
  bool truncated;

  num seq;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioSnapshotResponseData &&
     other.view == view &&
     other.svg == svg &&
     other.parts == parts &&
     other.bounds == bounds &&
     other.floating == floating &&
     other.spawns == spawns &&
     other.truncated == truncated &&
     other.seq == seq;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (view == null ? 0 : view.hashCode) +
    (svg == null ? 0 : svg.hashCode) +
    (parts == null ? 0 : parts.hashCode) +
    (bounds == null ? 0 : bounds.hashCode) +
    (floating == null ? 0 : floating.hashCode) +
    (spawns == null ? 0 : spawns.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (seq == null ? 0 : seq.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioSnapshotResponseData[view=$view, svg=$svg, parts=$parts, bounds=$bounds, floating=$floating, spawns=$spawns, truncated=$truncated, seq=$seq]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'view'] = view;
      json[r'svg'] = svg;
      json[r'parts'] = parts;
    if (bounds != null) {
      json[r'bounds'] = bounds;
    }
      json[r'floating'] = floating;
      json[r'spawns'] = spawns;
      json[r'truncated'] = truncated;
      json[r'seq'] = seq;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioSnapshotResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioSnapshotResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioSnapshotResponseData(
        view: GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum.fromJson(json[r'view']),
        svg: mapValueOfType<String>(json, r'svg'),
        parts: json[r'parts'] == null
          ? null
          : num.parse(json[r'parts'].toString()),
        bounds: GetWorldExperiencePlaceStudioSnapshotResponseDataBounds.fromJson(json[r'bounds']),
        floating: json[r'floating'] is List
          ? (json[r'floating'] as List).cast<String>()
          : null,
        spawns: json[r'spawns'] is List
          ? (json[r'spawns'] as List).cast<String>()
          : null,
        truncated: mapValueOfType<bool>(json, r'truncated'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioSnapshotResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioSnapshotResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioSnapshotResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioSnapshotResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioSnapshotResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioSnapshotResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioSnapshotResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioSnapshotResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioSnapshotResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioSnapshotResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const top = GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum._(r'top');
  static const front = GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum._(r'front');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum].
  static const values = <GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum>[
    top,
    front,
  ];

  static GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum].
class GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer {
  factory GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer._();

  const GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'top': return GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum.top;
        case r'front': return GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnum.front;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceStudioSnapshotResponseDataViewEnumTypeTransformer _instance;
}



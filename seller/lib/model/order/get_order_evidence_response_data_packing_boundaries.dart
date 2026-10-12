//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataPackingBoundaries {
  /// Returns a new [GetOrderEvidenceResponseDataPackingBoundaries] instance.
  GetOrderEvidenceResponseDataPackingBoundaries({
    @required this.after,
    this.gapMs,
    @required this.state,
    this.seals = const [],
    @required this.detail,
  });

  /// Between clip `after` and clip `after + 1` (1-based clip numbers).
  num after;

  /// Camera-off time by the server's clock, ms (null when it cannot be known).
  num gapMs;

  GetOrderEvidenceResponseDataPackingBoundariesStateEnum state;

  List<Map<String, Object>> seals;

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataPackingBoundaries &&
     other.after == after &&
     other.gapMs == gapMs &&
     other.state == state &&
     other.seals == seals &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (after == null ? 0 : after.hashCode) +
    (gapMs == null ? 0 : gapMs.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (seals == null ? 0 : seals.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataPackingBoundaries[after=$after, gapMs=$gapMs, state=$state, seals=$seals, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'after'] = after;
    if (gapMs != null) {
      json[r'gapMs'] = gapMs;
    }
      json[r'state'] = state;
      json[r'seals'] = seals;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataPackingBoundaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataPackingBoundaries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataPackingBoundaries(
        after: json[r'after'] == null
          ? null
          : num.parse(json[r'after'].toString()),
        gapMs: json[r'gapMs'] == null
          ? null
          : num.parse(json[r'gapMs'].toString()),
        state: GetOrderEvidenceResponseDataPackingBoundariesStateEnum.fromJson(json[r'state']),
        seals: json[r'seals'] is List ? (json[r'seals'] as List).cast<Map<String, Object>>() : const [],
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataPackingBoundaries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPackingBoundaries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPackingBoundaries>[];

  static Map<String, GetOrderEvidenceResponseDataPackingBoundaries> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataPackingBoundaries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataPackingBoundaries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataPackingBoundaries-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataPackingBoundaries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataPackingBoundaries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataPackingBoundaries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataPackingBoundariesStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataPackingBoundariesStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetOrderEvidenceResponseDataPackingBoundariesStateEnum._(r'open');
  static const discrepancy = GetOrderEvidenceResponseDataPackingBoundariesStateEnum._(r'discrepancy');
  static const sealed = GetOrderEvidenceResponseDataPackingBoundariesStateEnum._(r'sealed');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataPackingBoundariesStateEnum].
  static const values = <GetOrderEvidenceResponseDataPackingBoundariesStateEnum>[
    open,
    discrepancy,
    sealed,
  ];

  static GetOrderEvidenceResponseDataPackingBoundariesStateEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataPackingBoundariesStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataPackingBoundariesStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataPackingBoundariesStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataPackingBoundariesStateEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataPackingBoundariesStateEnum].
class GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataPackingBoundariesStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataPackingBoundariesStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataPackingBoundariesStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetOrderEvidenceResponseDataPackingBoundariesStateEnum.open;
        case r'discrepancy': return GetOrderEvidenceResponseDataPackingBoundariesStateEnum.discrepancy;
        case r'sealed': return GetOrderEvidenceResponseDataPackingBoundariesStateEnum.sealed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataPackingBoundariesStateEnumTypeTransformer _instance;
}



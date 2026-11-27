//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryResponsePlatformListingsBundlePromo {
  /// Returns a new [GetInventoryResponsePlatformListingsBundlePromo] instance.
  GetInventoryResponsePlatformListingsBundlePromo({
    @required this.itemsRequired,
    @required this.percentOff,
    @required this.mode,
    this.basePriceCents,
    this.promoPriceCents,
    this.workflowId,
    this.workflowRunId,
    @required this.appliedAt,
  });

  num itemsRequired;

  num percentOff;

  GetInventoryResponsePlatformListingsBundlePromoModeEnum mode;

  num basePriceCents;

  num promoPriceCents;

  String workflowId;

  String workflowRunId;

  String appliedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryResponsePlatformListingsBundlePromo &&
     other.itemsRequired == itemsRequired &&
     other.percentOff == percentOff &&
     other.mode == mode &&
     other.basePriceCents == basePriceCents &&
     other.promoPriceCents == promoPriceCents &&
     other.workflowId == workflowId &&
     other.workflowRunId == workflowRunId &&
     other.appliedAt == appliedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemsRequired == null ? 0 : itemsRequired.hashCode) +
    (percentOff == null ? 0 : percentOff.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (basePriceCents == null ? 0 : basePriceCents.hashCode) +
    (promoPriceCents == null ? 0 : promoPriceCents.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode) +
    (workflowRunId == null ? 0 : workflowRunId.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode);

  @override
  String toString() => 'GetInventoryResponsePlatformListingsBundlePromo[itemsRequired=$itemsRequired, percentOff=$percentOff, mode=$mode, basePriceCents=$basePriceCents, promoPriceCents=$promoPriceCents, workflowId=$workflowId, workflowRunId=$workflowRunId, appliedAt=$appliedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemsRequired'] = itemsRequired;
      json[r'percentOff'] = percentOff;
      json[r'mode'] = mode;
    if (basePriceCents != null) {
      json[r'basePriceCents'] = basePriceCents;
    }
    if (promoPriceCents != null) {
      json[r'promoPriceCents'] = promoPriceCents;
    }
    if (workflowId != null) {
      json[r'workflowId'] = workflowId;
    }
    if (workflowRunId != null) {
      json[r'workflowRunId'] = workflowRunId;
    }
      json[r'appliedAt'] = appliedAt;
    return json;
  }

  /// Returns a new [GetInventoryResponsePlatformListingsBundlePromo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryResponsePlatformListingsBundlePromo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryResponsePlatformListingsBundlePromo(
        itemsRequired: json[r'itemsRequired'] == null
          ? null
          : num.parse(json[r'itemsRequired'].toString()),
        percentOff: json[r'percentOff'] == null
          ? null
          : num.parse(json[r'percentOff'].toString()),
        mode: GetInventoryResponsePlatformListingsBundlePromoModeEnum.fromJson(json[r'mode']),
        basePriceCents: json[r'basePriceCents'] == null
          ? null
          : num.parse(json[r'basePriceCents'].toString()),
        promoPriceCents: json[r'promoPriceCents'] == null
          ? null
          : num.parse(json[r'promoPriceCents'].toString()),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        workflowRunId: mapValueOfType<String>(json, r'workflowRunId'),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
      );
    }
    return null;
  }

  static List<GetInventoryResponsePlatformListingsBundlePromo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsBundlePromo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsBundlePromo>[];

  static Map<String, GetInventoryResponsePlatformListingsBundlePromo> mapFromJson(dynamic json) {
    final map = <String, GetInventoryResponsePlatformListingsBundlePromo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryResponsePlatformListingsBundlePromo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryResponsePlatformListingsBundlePromo-objects as value to a dart map
  static Map<String, List<GetInventoryResponsePlatformListingsBundlePromo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryResponsePlatformListingsBundlePromo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryResponsePlatformListingsBundlePromo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInventoryResponsePlatformListingsBundlePromoModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInventoryResponsePlatformListingsBundlePromoModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const native_ = GetInventoryResponsePlatformListingsBundlePromoModeEnum._(r'native');
  static const synthetic = GetInventoryResponsePlatformListingsBundlePromoModeEnum._(r'synthetic');

  /// List of all possible values in this [enum][GetInventoryResponsePlatformListingsBundlePromoModeEnum].
  static const values = <GetInventoryResponsePlatformListingsBundlePromoModeEnum>[
    native_,
    synthetic,
  ];

  static GetInventoryResponsePlatformListingsBundlePromoModeEnum fromJson(dynamic value) =>
    GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer().decode(value);

  static List<GetInventoryResponsePlatformListingsBundlePromoModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryResponsePlatformListingsBundlePromoModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryResponsePlatformListingsBundlePromoModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInventoryResponsePlatformListingsBundlePromoModeEnum] to String,
/// and [decode] dynamic data back to [GetInventoryResponsePlatformListingsBundlePromoModeEnum].
class GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer {
  factory GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer() => _instance ??= const GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer._();

  const GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer._();

  String encode(GetInventoryResponsePlatformListingsBundlePromoModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInventoryResponsePlatformListingsBundlePromoModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInventoryResponsePlatformListingsBundlePromoModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'native': return GetInventoryResponsePlatformListingsBundlePromoModeEnum.native_;
        case r'synthetic': return GetInventoryResponsePlatformListingsBundlePromoModeEnum.synthetic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer] instance.
  static GetInventoryResponsePlatformListingsBundlePromoModeEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseDataGroupsMinimum {
  /// Returns a new [GetBuyerWholesaleCartResponseDataGroupsMinimum] instance.
  GetBuyerWholesaleCartResponseDataGroupsMinimum({
    @required this.requiredCents,
    @required this.subtotalCents,
    @required this.ratio,
    @required this.remainingCents,
    @required this.met,
    @required this.kind,
  });

  /// The minimum that applies (0 = none).
  num requiredCents;

  num subtotalCents;

  /// 0..1 for the progress bar.
  num ratio;

  num remainingCents;

  bool met;

  /// Which minimum it is: the first-order minimum the first time, the reorder one after.
  GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseDataGroupsMinimum &&
     other.requiredCents == requiredCents &&
     other.subtotalCents == subtotalCents &&
     other.ratio == ratio &&
     other.remainingCents == remainingCents &&
     other.met == met &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requiredCents == null ? 0 : requiredCents.hashCode) +
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (ratio == null ? 0 : ratio.hashCode) +
    (remainingCents == null ? 0 : remainingCents.hashCode) +
    (met == null ? 0 : met.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseDataGroupsMinimum[requiredCents=$requiredCents, subtotalCents=$subtotalCents, ratio=$ratio, remainingCents=$remainingCents, met=$met, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requiredCents'] = requiredCents;
      json[r'subtotalCents'] = subtotalCents;
      json[r'ratio'] = ratio;
      json[r'remainingCents'] = remainingCents;
      json[r'met'] = met;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseDataGroupsMinimum] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseDataGroupsMinimum fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseDataGroupsMinimum(
        requiredCents: json[r'requiredCents'] == null
          ? null
          : num.parse(json[r'requiredCents'].toString()),
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
        remainingCents: json[r'remainingCents'] == null
          ? null
          : num.parse(json[r'remainingCents'].toString()),
        met: mapValueOfType<bool>(json, r'met'),
        kind: GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseDataGroupsMinimum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataGroupsMinimum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataGroupsMinimum>[];

  static Map<String, GetBuyerWholesaleCartResponseDataGroupsMinimum> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseDataGroupsMinimum>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseDataGroupsMinimum.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseDataGroupsMinimum-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseDataGroupsMinimum>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseDataGroupsMinimum>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseDataGroupsMinimum.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Which minimum it is: the first-order minimum the first time, the reorder one after.
class GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum._(r'none');
  static const order = GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum._(r'order');
  static const firstOrder = GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum._(r'first_order');
  static const reorder = GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum._(r'reorder');

  /// List of all possible values in this [enum][GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum].
  static const values = <GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum>[
    none,
    order,
    firstOrder,
    reorder,
  ];

  static GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum fromJson(dynamic value) =>
    GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer().decode(value);

  static List<GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum].
class GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer {
  factory GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer() => _instance ??= const GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer._();

  const GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer._();

  String encode(GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.none;
        case r'order': return GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.order;
        case r'first_order': return GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.firstOrder;
        case r'reorder': return GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnum.reorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer] instance.
  static GetBuyerWholesaleCartResponseDataGroupsMinimumKindEnumTypeTransformer _instance;
}



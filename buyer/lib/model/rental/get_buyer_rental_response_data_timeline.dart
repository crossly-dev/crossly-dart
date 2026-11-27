//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerRentalResponseDataTimeline {
  /// Returns a new [GetBuyerRentalResponseDataTimeline] instance.
  GetBuyerRentalResponseDataTimeline({
    @required this.key,
    @required this.label,
    this.at,
    @required this.done,
    @required this.current,
  });

  GetBuyerRentalResponseDataTimelineKeyEnum key;

  String label;

  String at;

  bool done;

  bool current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerRentalResponseDataTimeline &&
     other.key == key &&
     other.label == label &&
     other.at == at &&
     other.done == done &&
     other.current == current;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (current == null ? 0 : current.hashCode);

  @override
  String toString() => 'GetBuyerRentalResponseDataTimeline[key=$key, label=$label, at=$at, done=$done, current=$current]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'done'] = done;
      json[r'current'] = current;
    return json;
  }

  /// Returns a new [GetBuyerRentalResponseDataTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerRentalResponseDataTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerRentalResponseDataTimeline(
        key: GetBuyerRentalResponseDataTimelineKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        at: mapValueOfType<String>(json, r'at'),
        done: mapValueOfType<bool>(json, r'done'),
        current: mapValueOfType<bool>(json, r'current'),
      );
    }
    return null;
  }

  static List<GetBuyerRentalResponseDataTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalResponseDataTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalResponseDataTimeline>[];

  static Map<String, GetBuyerRentalResponseDataTimeline> mapFromJson(dynamic json) {
    final map = <String, GetBuyerRentalResponseDataTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerRentalResponseDataTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerRentalResponseDataTimeline-objects as value to a dart map
  static Map<String, List<GetBuyerRentalResponseDataTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerRentalResponseDataTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerRentalResponseDataTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerRentalResponseDataTimelineKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerRentalResponseDataTimelineKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const requested = GetBuyerRentalResponseDataTimelineKeyEnum._(r'requested');
  static const approved = GetBuyerRentalResponseDataTimelineKeyEnum._(r'approved');
  static const shipped = GetBuyerRentalResponseDataTimelineKeyEnum._(r'shipped');
  static const delivered = GetBuyerRentalResponseDataTimelineKeyEnum._(r'delivered');
  static const returned = GetBuyerRentalResponseDataTimelineKeyEnum._(r'returned');
  static const inspected = GetBuyerRentalResponseDataTimelineKeyEnum._(r'inspected');
  static const settled = GetBuyerRentalResponseDataTimelineKeyEnum._(r'settled');
  static const returnShipped = GetBuyerRentalResponseDataTimelineKeyEnum._(r'return_shipped');
  static const inUse = GetBuyerRentalResponseDataTimelineKeyEnum._(r'in_use');

  /// List of all possible values in this [enum][GetBuyerRentalResponseDataTimelineKeyEnum].
  static const values = <GetBuyerRentalResponseDataTimelineKeyEnum>[
    requested,
    approved,
    shipped,
    delivered,
    returned,
    inspected,
    settled,
    returnShipped,
    inUse,
  ];

  static GetBuyerRentalResponseDataTimelineKeyEnum fromJson(dynamic value) =>
    GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer().decode(value);

  static List<GetBuyerRentalResponseDataTimelineKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalResponseDataTimelineKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalResponseDataTimelineKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerRentalResponseDataTimelineKeyEnum] to String,
/// and [decode] dynamic data back to [GetBuyerRentalResponseDataTimelineKeyEnum].
class GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer {
  factory GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer() => _instance ??= const GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer._();

  const GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer._();

  String encode(GetBuyerRentalResponseDataTimelineKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerRentalResponseDataTimelineKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerRentalResponseDataTimelineKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'requested': return GetBuyerRentalResponseDataTimelineKeyEnum.requested;
        case r'approved': return GetBuyerRentalResponseDataTimelineKeyEnum.approved;
        case r'shipped': return GetBuyerRentalResponseDataTimelineKeyEnum.shipped;
        case r'delivered': return GetBuyerRentalResponseDataTimelineKeyEnum.delivered;
        case r'returned': return GetBuyerRentalResponseDataTimelineKeyEnum.returned;
        case r'inspected': return GetBuyerRentalResponseDataTimelineKeyEnum.inspected;
        case r'settled': return GetBuyerRentalResponseDataTimelineKeyEnum.settled;
        case r'return_shipped': return GetBuyerRentalResponseDataTimelineKeyEnum.returnShipped;
        case r'in_use': return GetBuyerRentalResponseDataTimelineKeyEnum.inUse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer] instance.
  static GetBuyerRentalResponseDataTimelineKeyEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataTimeline {
  /// Returns a new [GetRentalResponseDataTimeline] instance.
  GetRentalResponseDataTimeline({
    @required this.key,
    @required this.label,
    this.at,
    @required this.done,
    @required this.current,
  });

  GetRentalResponseDataTimelineKeyEnum key;

  String label;

  String at;

  bool done;

  bool current;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataTimeline &&
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
  String toString() => 'GetRentalResponseDataTimeline[key=$key, label=$label, at=$at, done=$done, current=$current]';

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

  /// Returns a new [GetRentalResponseDataTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataTimeline(
        key: GetRentalResponseDataTimelineKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        at: mapValueOfType<String>(json, r'at'),
        done: mapValueOfType<bool>(json, r'done'),
        current: mapValueOfType<bool>(json, r'current'),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataTimeline>[];

  static Map<String, GetRentalResponseDataTimeline> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataTimeline-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalResponseDataTimelineKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalResponseDataTimelineKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const requested = GetRentalResponseDataTimelineKeyEnum._(r'requested');
  static const approved = GetRentalResponseDataTimelineKeyEnum._(r'approved');
  static const shipped = GetRentalResponseDataTimelineKeyEnum._(r'shipped');
  static const delivered = GetRentalResponseDataTimelineKeyEnum._(r'delivered');
  static const returned = GetRentalResponseDataTimelineKeyEnum._(r'returned');
  static const inspected = GetRentalResponseDataTimelineKeyEnum._(r'inspected');
  static const settled = GetRentalResponseDataTimelineKeyEnum._(r'settled');
  static const returnShipped = GetRentalResponseDataTimelineKeyEnum._(r'return_shipped');
  static const inUse = GetRentalResponseDataTimelineKeyEnum._(r'in_use');

  /// List of all possible values in this [enum][GetRentalResponseDataTimelineKeyEnum].
  static const values = <GetRentalResponseDataTimelineKeyEnum>[
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

  static GetRentalResponseDataTimelineKeyEnum fromJson(dynamic value) =>
    GetRentalResponseDataTimelineKeyEnumTypeTransformer().decode(value);

  static List<GetRentalResponseDataTimelineKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataTimelineKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataTimelineKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalResponseDataTimelineKeyEnum] to String,
/// and [decode] dynamic data back to [GetRentalResponseDataTimelineKeyEnum].
class GetRentalResponseDataTimelineKeyEnumTypeTransformer {
  factory GetRentalResponseDataTimelineKeyEnumTypeTransformer() => _instance ??= const GetRentalResponseDataTimelineKeyEnumTypeTransformer._();

  const GetRentalResponseDataTimelineKeyEnumTypeTransformer._();

  String encode(GetRentalResponseDataTimelineKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalResponseDataTimelineKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalResponseDataTimelineKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'requested': return GetRentalResponseDataTimelineKeyEnum.requested;
        case r'approved': return GetRentalResponseDataTimelineKeyEnum.approved;
        case r'shipped': return GetRentalResponseDataTimelineKeyEnum.shipped;
        case r'delivered': return GetRentalResponseDataTimelineKeyEnum.delivered;
        case r'returned': return GetRentalResponseDataTimelineKeyEnum.returned;
        case r'inspected': return GetRentalResponseDataTimelineKeyEnum.inspected;
        case r'settled': return GetRentalResponseDataTimelineKeyEnum.settled;
        case r'return_shipped': return GetRentalResponseDataTimelineKeyEnum.returnShipped;
        case r'in_use': return GetRentalResponseDataTimelineKeyEnum.inUse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalResponseDataTimelineKeyEnumTypeTransformer] instance.
  static GetRentalResponseDataTimelineKeyEnumTypeTransformer _instance;
}



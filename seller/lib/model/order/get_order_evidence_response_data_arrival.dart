//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseDataArrival {
  /// Returns a new [GetOrderEvidenceResponseDataArrival] instance.
  GetOrderEvidenceResponseDataArrival({
    @required this.state,
    @required this.windowHours,
    this.requestedAt,
    this.closesAt,
    @required this.detail,
    this.photos = const [],
  });

  GetOrderEvidenceResponseDataArrivalStateEnum state;

  num windowHours;

  DateTime requestedAt;

  /// When the window shuts. Null when nothing was ever asked.
  DateTime closesAt;

  String detail;

  List<String> photos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseDataArrival &&
     other.state == state &&
     other.windowHours == windowHours &&
     other.requestedAt == requestedAt &&
     other.closesAt == closesAt &&
     other.detail == detail &&
     other.photos == photos;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (windowHours == null ? 0 : windowHours.hashCode) +
    (requestedAt == null ? 0 : requestedAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (photos == null ? 0 : photos.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseDataArrival[state=$state, windowHours=$windowHours, requestedAt=$requestedAt, closesAt=$closesAt, detail=$detail, photos=$photos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
      json[r'windowHours'] = windowHours;
    if (requestedAt != null) {
      json[r'requestedAt'] = requestedAt.toUtc().toIso8601String();
    }
    if (closesAt != null) {
      json[r'closesAt'] = closesAt.toUtc().toIso8601String();
    }
      json[r'detail'] = detail;
      json[r'photos'] = photos;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseDataArrival] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseDataArrival fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseDataArrival(
        state: GetOrderEvidenceResponseDataArrivalStateEnum.fromJson(json[r'state']),
        windowHours: json[r'windowHours'] == null
          ? null
          : num.parse(json[r'windowHours'].toString()),
        requestedAt: mapDateTime(json, r'requestedAt', ''),
        closesAt: mapDateTime(json, r'closesAt', ''),
        detail: mapValueOfType<String>(json, r'detail'),
        photos: json[r'photos'] is List
          ? (json[r'photos'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseDataArrival> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataArrival.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataArrival>[];

  static Map<String, GetOrderEvidenceResponseDataArrival> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseDataArrival>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseDataArrival.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseDataArrival-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseDataArrival>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseDataArrival>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseDataArrival.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseDataArrivalStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseDataArrivalStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const declined = GetOrderEvidenceResponseDataArrivalStateEnum._(r'declined');
  static const submitted = GetOrderEvidenceResponseDataArrivalStateEnum._(r'submitted');
  static const notRequested = GetOrderEvidenceResponseDataArrivalStateEnum._(r'not_requested');
  static const awaiting = GetOrderEvidenceResponseDataArrivalStateEnum._(r'awaiting');
  static const windowClosed = GetOrderEvidenceResponseDataArrivalStateEnum._(r'window_closed');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseDataArrivalStateEnum].
  static const values = <GetOrderEvidenceResponseDataArrivalStateEnum>[
    declined,
    submitted,
    notRequested,
    awaiting,
    windowClosed,
  ];

  static GetOrderEvidenceResponseDataArrivalStateEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseDataArrivalStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseDataArrivalStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseDataArrivalStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseDataArrivalStateEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseDataArrivalStateEnum].
class GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer {
  factory GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer._();

  const GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseDataArrivalStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseDataArrivalStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseDataArrivalStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'declined': return GetOrderEvidenceResponseDataArrivalStateEnum.declined;
        case r'submitted': return GetOrderEvidenceResponseDataArrivalStateEnum.submitted;
        case r'not_requested': return GetOrderEvidenceResponseDataArrivalStateEnum.notRequested;
        case r'awaiting': return GetOrderEvidenceResponseDataArrivalStateEnum.awaiting;
        case r'window_closed': return GetOrderEvidenceResponseDataArrivalStateEnum.windowClosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseDataArrivalStateEnumTypeTransformer _instance;
}



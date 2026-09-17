//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseArrival {
  /// Returns a new [GetOrderEvidenceResponseArrival] instance.
  GetOrderEvidenceResponseArrival({
    @required this.state,
    @required this.windowHours,
    this.requestedAt,
    this.closesAt,
    @required this.detail,
    this.photos = const [],
  });

  GetOrderEvidenceResponseArrivalStateEnum state;

  num windowHours;

  DateTime requestedAt;

  /// When the window shuts. Null when nothing was ever asked.
  DateTime closesAt;

  String detail;

  List<String> photos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseArrival &&
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
  String toString() => 'GetOrderEvidenceResponseArrival[state=$state, windowHours=$windowHours, requestedAt=$requestedAt, closesAt=$closesAt, detail=$detail, photos=$photos]';

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

  /// Returns a new [GetOrderEvidenceResponseArrival] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseArrival fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseArrival(
        state: GetOrderEvidenceResponseArrivalStateEnum.fromJson(json[r'state']),
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

  static List<GetOrderEvidenceResponseArrival> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseArrival.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseArrival>[];

  static Map<String, GetOrderEvidenceResponseArrival> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseArrival>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseArrival.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseArrival-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseArrival>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseArrival>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseArrival.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderEvidenceResponseArrivalStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderEvidenceResponseArrivalStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const notRequested = GetOrderEvidenceResponseArrivalStateEnum._(r'not_requested');
  static const awaiting = GetOrderEvidenceResponseArrivalStateEnum._(r'awaiting');
  static const submitted = GetOrderEvidenceResponseArrivalStateEnum._(r'submitted');
  static const declined = GetOrderEvidenceResponseArrivalStateEnum._(r'declined');
  static const windowClosed = GetOrderEvidenceResponseArrivalStateEnum._(r'window_closed');

  /// List of all possible values in this [enum][GetOrderEvidenceResponseArrivalStateEnum].
  static const values = <GetOrderEvidenceResponseArrivalStateEnum>[
    notRequested,
    awaiting,
    submitted,
    declined,
    windowClosed,
  ];

  static GetOrderEvidenceResponseArrivalStateEnum fromJson(dynamic value) =>
    GetOrderEvidenceResponseArrivalStateEnumTypeTransformer().decode(value);

  static List<GetOrderEvidenceResponseArrivalStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseArrivalStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseArrivalStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderEvidenceResponseArrivalStateEnum] to String,
/// and [decode] dynamic data back to [GetOrderEvidenceResponseArrivalStateEnum].
class GetOrderEvidenceResponseArrivalStateEnumTypeTransformer {
  factory GetOrderEvidenceResponseArrivalStateEnumTypeTransformer() => _instance ??= const GetOrderEvidenceResponseArrivalStateEnumTypeTransformer._();

  const GetOrderEvidenceResponseArrivalStateEnumTypeTransformer._();

  String encode(GetOrderEvidenceResponseArrivalStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderEvidenceResponseArrivalStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderEvidenceResponseArrivalStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'not_requested': return GetOrderEvidenceResponseArrivalStateEnum.notRequested;
        case r'awaiting': return GetOrderEvidenceResponseArrivalStateEnum.awaiting;
        case r'submitted': return GetOrderEvidenceResponseArrivalStateEnum.submitted;
        case r'declined': return GetOrderEvidenceResponseArrivalStateEnum.declined;
        case r'window_closed': return GetOrderEvidenceResponseArrivalStateEnum.windowClosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderEvidenceResponseArrivalStateEnumTypeTransformer] instance.
  static GetOrderEvidenceResponseArrivalStateEnumTypeTransformer _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseDataLiveShow {
  /// Returns a new [GetBuyerEventResponseDataLiveShow] instance.
  GetBuyerEventResponseDataLiveShow({
    @required this.id,
    @required this.title,
    @required this.status,
    @required this.scheduledAt,
  });

  String id;

  String title;

  String status;

  String scheduledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseDataLiveShow &&
     other.id == id &&
     other.title == title &&
     other.status == status &&
     other.scheduledAt == scheduledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scheduledAt == null ? 0 : scheduledAt.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseDataLiveShow[id=$id, title=$title, status=$status, scheduledAt=$scheduledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'scheduledAt'] = scheduledAt;
    return json;
  }

  /// Returns a new [GetBuyerEventResponseDataLiveShow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseDataLiveShow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseDataLiveShow(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        status: mapValueOfType<String>(json, r'status'),
        scheduledAt: mapValueOfType<String>(json, r'scheduledAt'),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseDataLiveShow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataLiveShow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataLiveShow>[];

  static Map<String, GetBuyerEventResponseDataLiveShow> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseDataLiveShow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseDataLiveShow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseDataLiveShow-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseDataLiveShow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseDataLiveShow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseDataLiveShow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


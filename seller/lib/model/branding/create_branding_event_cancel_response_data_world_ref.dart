//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingEventCancelResponseDataWorldRef {
  /// Returns a new [CreateBrandingEventCancelResponseDataWorldRef] instance.
  CreateBrandingEventCancelResponseDataWorldRef({
    @required this.kind,
    @required this.id,
  });

  String kind;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingEventCancelResponseDataWorldRef &&
     other.kind == kind &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'CreateBrandingEventCancelResponseDataWorldRef[kind=$kind, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'id'] = id;
    return json;
  }

  /// Returns a new [CreateBrandingEventCancelResponseDataWorldRef] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingEventCancelResponseDataWorldRef fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingEventCancelResponseDataWorldRef(
        kind: mapValueOfType<String>(json, r'kind'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<CreateBrandingEventCancelResponseDataWorldRef> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingEventCancelResponseDataWorldRef.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingEventCancelResponseDataWorldRef>[];

  static Map<String, CreateBrandingEventCancelResponseDataWorldRef> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingEventCancelResponseDataWorldRef>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingEventCancelResponseDataWorldRef.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingEventCancelResponseDataWorldRef-objects as value to a dart map
  static Map<String, List<CreateBrandingEventCancelResponseDataWorldRef>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingEventCancelResponseDataWorldRef>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingEventCancelResponseDataWorldRef.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


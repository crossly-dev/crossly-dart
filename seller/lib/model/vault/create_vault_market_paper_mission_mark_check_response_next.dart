//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPaperMissionMarkCheckResponseNext {
  /// Returns a new [CreateVaultMarketPaperMissionMarkCheckResponseNext] instance.
  CreateVaultMarketPaperMissionMarkCheckResponseNext({
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
  });

  String bookKey;

  String name;

  String label;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPaperMissionMarkCheckResponseNext &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'CreateVaultMarketPaperMissionMarkCheckResponseNext[bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPaperMissionMarkCheckResponseNext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPaperMissionMarkCheckResponseNext fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPaperMissionMarkCheckResponseNext(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPaperMissionMarkCheckResponseNext> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPaperMissionMarkCheckResponseNext.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPaperMissionMarkCheckResponseNext>[];

  static Map<String, CreateVaultMarketPaperMissionMarkCheckResponseNext> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPaperMissionMarkCheckResponseNext>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPaperMissionMarkCheckResponseNext.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPaperMissionMarkCheckResponseNext-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPaperMissionMarkCheckResponseNext>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPaperMissionMarkCheckResponseNext>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPaperMissionMarkCheckResponseNext.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


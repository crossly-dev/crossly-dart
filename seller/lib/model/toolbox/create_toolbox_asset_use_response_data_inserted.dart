//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateToolboxAssetUseResponseDataInserted {
  /// Returns a new [CreateToolboxAssetUseResponseDataInserted] instance.
  CreateToolboxAssetUseResponseDataInserted({
    @required this.seq,
    this.rootIds = const [],
  });

  num seq;

  List<String> rootIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateToolboxAssetUseResponseDataInserted &&
     other.seq == seq &&
     other.rootIds == rootIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (rootIds == null ? 0 : rootIds.hashCode);

  @override
  String toString() => 'CreateToolboxAssetUseResponseDataInserted[seq=$seq, rootIds=$rootIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'rootIds'] = rootIds;
    return json;
  }

  /// Returns a new [CreateToolboxAssetUseResponseDataInserted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateToolboxAssetUseResponseDataInserted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateToolboxAssetUseResponseDataInserted(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        rootIds: json[r'rootIds'] is List
          ? (json[r'rootIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateToolboxAssetUseResponseDataInserted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateToolboxAssetUseResponseDataInserted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateToolboxAssetUseResponseDataInserted>[];

  static Map<String, CreateToolboxAssetUseResponseDataInserted> mapFromJson(dynamic json) {
    final map = <String, CreateToolboxAssetUseResponseDataInserted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateToolboxAssetUseResponseDataInserted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateToolboxAssetUseResponseDataInserted-objects as value to a dart map
  static Map<String, List<CreateToolboxAssetUseResponseDataInserted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateToolboxAssetUseResponseDataInserted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateToolboxAssetUseResponseDataInserted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


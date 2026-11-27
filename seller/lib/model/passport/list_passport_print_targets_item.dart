//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPassportPrintTargetsItem {
  /// Returns a new [ListPassportPrintTargetsItem] instance.
  ListPassportPrintTargetsItem({
    @required this.id,
    @required this.name,
    @required this.online,
    this.printers = const [],
    this.defaultPrinter,
    this.media = const [],
    this.templates = const [],
  });

  String id;

  String name;

  bool online;

  List<String> printers;

  String defaultPrinter;

  List<String> media;

  List<String> templates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPassportPrintTargetsItem &&
     other.id == id &&
     other.name == name &&
     other.online == online &&
     other.printers == printers &&
     other.defaultPrinter == defaultPrinter &&
     other.media == media &&
     other.templates == templates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (online == null ? 0 : online.hashCode) +
    (printers == null ? 0 : printers.hashCode) +
    (defaultPrinter == null ? 0 : defaultPrinter.hashCode) +
    (media == null ? 0 : media.hashCode) +
    (templates == null ? 0 : templates.hashCode);

  @override
  String toString() => 'ListPassportPrintTargetsItem[id=$id, name=$name, online=$online, printers=$printers, defaultPrinter=$defaultPrinter, media=$media, templates=$templates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'online'] = online;
      json[r'printers'] = printers;
    if (defaultPrinter != null) {
      json[r'defaultPrinter'] = defaultPrinter;
    }
      json[r'media'] = media;
      json[r'templates'] = templates;
    return json;
  }

  /// Returns a new [ListPassportPrintTargetsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPassportPrintTargetsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPassportPrintTargetsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        online: mapValueOfType<bool>(json, r'online'),
        printers: json[r'printers'] is List
          ? (json[r'printers'] as List).cast<String>()
          : null,
        defaultPrinter: mapValueOfType<String>(json, r'defaultPrinter'),
        media: json[r'media'] is List
          ? (json[r'media'] as List).cast<String>()
          : null,
        templates: json[r'templates'] is List
          ? (json[r'templates'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListPassportPrintTargetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPassportPrintTargetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPassportPrintTargetsItem>[];

  static Map<String, ListPassportPrintTargetsItem> mapFromJson(dynamic json) {
    final map = <String, ListPassportPrintTargetsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPassportPrintTargetsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPassportPrintTargetsItem-objects as value to a dart map
  static Map<String, List<ListPassportPrintTargetsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPassportPrintTargetsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPassportPrintTargetsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


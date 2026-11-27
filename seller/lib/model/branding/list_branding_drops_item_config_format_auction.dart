//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigFormatAuction {
  /// Returns a new [ListBrandingDropsItemConfigFormatAuction] instance.
  ListBrandingDropsItemConfigFormatAuction({
    @required this.startCents,
    @required this.preBids,
    @required this.endsAt,
  });

  num startCents;

  bool preBids;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigFormatAuction &&
     other.startCents == startCents &&
     other.preBids == preBids &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startCents == null ? 0 : startCents.hashCode) +
    (preBids == null ? 0 : preBids.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigFormatAuction[startCents=$startCents, preBids=$preBids, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startCents'] = startCents;
      json[r'preBids'] = preBids;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigFormatAuction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigFormatAuction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigFormatAuction(
        startCents: json[r'startCents'] == null
          ? null
          : num.parse(json[r'startCents'].toString()),
        preBids: mapValueOfType<bool>(json, r'preBids'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigFormatAuction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormatAuction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormatAuction>[];

  static Map<String, ListBrandingDropsItemConfigFormatAuction> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigFormatAuction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigFormatAuction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigFormatAuction-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigFormatAuction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigFormatAuction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigFormatAuction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


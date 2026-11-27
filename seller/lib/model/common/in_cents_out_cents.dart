//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InCentsOutCents {
  /// Returns a new [InCentsOutCents] instance.
  InCentsOutCents({
    @required this.inCents,
    @required this.outCents,
  });

  num inCents;

  num outCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InCentsOutCents &&
     other.inCents == inCents &&
     other.outCents == outCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inCents == null ? 0 : inCents.hashCode) +
    (outCents == null ? 0 : outCents.hashCode);

  @override
  String toString() => 'InCentsOutCents[inCents=$inCents, outCents=$outCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inCents'] = inCents;
      json[r'outCents'] = outCents;
    return json;
  }

  /// Returns a new [InCentsOutCents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InCentsOutCents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InCentsOutCents(
        inCents: json[r'inCents'] == null
          ? null
          : num.parse(json[r'inCents'].toString()),
        outCents: json[r'outCents'] == null
          ? null
          : num.parse(json[r'outCents'].toString()),
      );
    }
    return null;
  }

  static List<InCentsOutCents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InCentsOutCents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InCentsOutCents>[];

  static Map<String, InCentsOutCents> mapFromJson(dynamic json) {
    final map = <String, InCentsOutCents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InCentsOutCents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InCentsOutCents-objects as value to a dart map
  static Map<String, List<InCentsOutCents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InCentsOutCents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InCentsOutCents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


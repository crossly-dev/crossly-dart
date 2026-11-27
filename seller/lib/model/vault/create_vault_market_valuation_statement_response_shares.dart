//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseShares {
  /// Returns a new [CreateVaultMarketValuationStatementResponseShares] instance.
  CreateVaultMarketValuationStatementResponseShares({
    this.lines = const [],
    @required this.impliedValueCents,
    @required this.note,
  });

  List<CreateVaultMarketValuationStatementResponseSharesLines> lines;

  num impliedValueCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseShares &&
     other.lines == lines &&
     other.impliedValueCents == impliedValueCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode) +
    (impliedValueCents == null ? 0 : impliedValueCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseShares[lines=$lines, impliedValueCents=$impliedValueCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines;
      json[r'impliedValueCents'] = impliedValueCents;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseShares(
        lines: CreateVaultMarketValuationStatementResponseSharesLines.listFromJson(json[r'lines']),
        impliedValueCents: json[r'impliedValueCents'] == null
          ? null
          : num.parse(json[r'impliedValueCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseShares>[];

  static Map<String, CreateVaultMarketValuationStatementResponseShares> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseShares-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


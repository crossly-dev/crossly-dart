//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePrintMailJobResponseDataEstimate {
  /// Returns a new [CreatePrintMailJobResponseDataEstimate] instance.
  CreatePrintMailJobResponseDataEstimate({
    @required this.pieces,
    this.perPieceCents,
    this.totalCents,
    @required this.basis,
    @required this.providerQuote,
  });

  num pieces;

  num perPieceCents;

  num totalCents;

  String basis;

  bool providerQuote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePrintMailJobResponseDataEstimate &&
     other.pieces == pieces &&
     other.perPieceCents == perPieceCents &&
     other.totalCents == totalCents &&
     other.basis == basis &&
     other.providerQuote == providerQuote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pieces == null ? 0 : pieces.hashCode) +
    (perPieceCents == null ? 0 : perPieceCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (providerQuote == null ? 0 : providerQuote.hashCode);

  @override
  String toString() => 'CreatePrintMailJobResponseDataEstimate[pieces=$pieces, perPieceCents=$perPieceCents, totalCents=$totalCents, basis=$basis, providerQuote=$providerQuote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pieces'] = pieces;
    if (perPieceCents != null) {
      json[r'perPieceCents'] = perPieceCents;
    }
    if (totalCents != null) {
      json[r'totalCents'] = totalCents;
    }
      json[r'basis'] = basis;
      json[r'providerQuote'] = providerQuote;
    return json;
  }

  /// Returns a new [CreatePrintMailJobResponseDataEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePrintMailJobResponseDataEstimate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePrintMailJobResponseDataEstimate(
        pieces: json[r'pieces'] == null
          ? null
          : num.parse(json[r'pieces'].toString()),
        perPieceCents: json[r'perPieceCents'] == null
          ? null
          : num.parse(json[r'perPieceCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        basis: mapValueOfType<String>(json, r'basis'),
        providerQuote: mapValueOfType<bool>(json, r'providerQuote'),
      );
    }
    return null;
  }

  static List<CreatePrintMailJobResponseDataEstimate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePrintMailJobResponseDataEstimate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePrintMailJobResponseDataEstimate>[];

  static Map<String, CreatePrintMailJobResponseDataEstimate> mapFromJson(dynamic json) {
    final map = <String, CreatePrintMailJobResponseDataEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePrintMailJobResponseDataEstimate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePrintMailJobResponseDataEstimate-objects as value to a dart map
  static Map<String, List<CreatePrintMailJobResponseDataEstimate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePrintMailJobResponseDataEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePrintMailJobResponseDataEstimate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


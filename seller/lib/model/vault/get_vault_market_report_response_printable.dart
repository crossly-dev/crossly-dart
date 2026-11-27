//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponsePrintable {
  /// Returns a new [GetVaultMarketReportResponsePrintable] instance.
  GetVaultMarketReportResponsePrintable({
    @required this.title,
    this.meta = const [],
    this.sections = const [],
    this.notes = const [],
    @required this.paper,
    this.table,
    this.qr,
  });

  String title;

  /// Small grey lines under the title (order id, date, seller…).
  List<String> meta;

  /// Labelled blocks: \"Shipped to\" + its lines.
  List<GetVaultMarketOrderHandlingResponseSections> sections;

  /// Closing paragraphs, small and grey.
  List<String> notes;

  GetVaultMarketReportResponsePrintablePaperEnum paper;

  GetVaultMarketReportResponsePrintableTable table;

  GetVaultMarketReportResponsePrintableQr qr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponsePrintable &&
     other.title == title &&
     other.meta == meta &&
     other.sections == sections &&
     other.notes == notes &&
     other.paper == paper &&
     other.table == table &&
     other.qr == qr;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (meta == null ? 0 : meta.hashCode) +
    (sections == null ? 0 : sections.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (paper == null ? 0 : paper.hashCode) +
    (table == null ? 0 : table.hashCode) +
    (qr == null ? 0 : qr.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponsePrintable[title=$title, meta=$meta, sections=$sections, notes=$notes, paper=$paper, table=$table, qr=$qr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'meta'] = meta;
      json[r'sections'] = sections;
      json[r'notes'] = notes;
      json[r'paper'] = paper;
    if (table != null) {
      json[r'table'] = table;
    }
    if (qr != null) {
      json[r'qr'] = qr;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponsePrintable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponsePrintable fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponsePrintable(
        title: mapValueOfType<String>(json, r'title'),
        meta: json[r'meta'] is List
          ? (json[r'meta'] as List).cast<String>()
          : null,
        sections: GetVaultMarketOrderHandlingResponseSections.listFromJson(json[r'sections']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        paper: GetVaultMarketReportResponsePrintablePaperEnum.fromJson(json[r'paper']),
        table: GetVaultMarketReportResponsePrintableTable.fromJson(json[r'table']),
        qr: GetVaultMarketReportResponsePrintableQr.fromJson(json[r'qr']),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponsePrintable> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponsePrintable.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponsePrintable>[];

  static Map<String, GetVaultMarketReportResponsePrintable> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponsePrintable>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponsePrintable.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponsePrintable-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponsePrintable>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponsePrintable>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponsePrintable.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketReportResponsePrintablePaperEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketReportResponsePrintablePaperEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const letter = GetVaultMarketReportResponsePrintablePaperEnum._(r'letter');
  static const a4 = GetVaultMarketReportResponsePrintablePaperEnum._(r'a4');

  /// List of all possible values in this [enum][GetVaultMarketReportResponsePrintablePaperEnum].
  static const values = <GetVaultMarketReportResponsePrintablePaperEnum>[
    letter,
    a4,
  ];

  static GetVaultMarketReportResponsePrintablePaperEnum fromJson(dynamic value) =>
    GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer().decode(value);

  static List<GetVaultMarketReportResponsePrintablePaperEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponsePrintablePaperEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponsePrintablePaperEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketReportResponsePrintablePaperEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketReportResponsePrintablePaperEnum].
class GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer {
  factory GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer() => _instance ??= const GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer._();

  const GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer._();

  String encode(GetVaultMarketReportResponsePrintablePaperEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketReportResponsePrintablePaperEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketReportResponsePrintablePaperEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'letter': return GetVaultMarketReportResponsePrintablePaperEnum.letter;
        case r'a4': return GetVaultMarketReportResponsePrintablePaperEnum.a4;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer] instance.
  static GetVaultMarketReportResponsePrintablePaperEnumTypeTransformer _instance;
}



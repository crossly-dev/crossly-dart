//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomaticDiscountPreviewResponseData {
  /// Returns a new [CreateAutomaticDiscountPreviewResponseData] instance.
  CreateAutomaticDiscountPreviewResponseData({
    @required this.subtotalCents,
    @required this.discountCents,
    @required this.totalCents,
    this.lines = const [],
  });

  num subtotalCents;

  num discountCents;

  num totalCents;

  List<CreateAutomaticDiscountPreviewResponseDataLines> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomaticDiscountPreviewResponseData &&
     other.subtotalCents == subtotalCents &&
     other.discountCents == discountCents &&
     other.totalCents == totalCents &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (discountCents == null ? 0 : discountCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'CreateAutomaticDiscountPreviewResponseData[subtotalCents=$subtotalCents, discountCents=$discountCents, totalCents=$totalCents, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subtotalCents'] = subtotalCents;
      json[r'discountCents'] = discountCents;
      json[r'totalCents'] = totalCents;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [CreateAutomaticDiscountPreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomaticDiscountPreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomaticDiscountPreviewResponseData(
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        discountCents: json[r'discountCents'] == null
          ? null
          : num.parse(json[r'discountCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        lines: CreateAutomaticDiscountPreviewResponseDataLines.listFromJson(json[r'lines']),
      );
    }
    return null;
  }

  static List<CreateAutomaticDiscountPreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomaticDiscountPreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomaticDiscountPreviewResponseData>[];

  static Map<String, CreateAutomaticDiscountPreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateAutomaticDiscountPreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomaticDiscountPreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomaticDiscountPreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateAutomaticDiscountPreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomaticDiscountPreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomaticDiscountPreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


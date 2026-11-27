//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWholesaleUploadValidateResponseDataUnmatched {
  /// Returns a new [CreateBuyerWholesaleUploadValidateResponseDataUnmatched] instance.
  CreateBuyerWholesaleUploadValidateResponseDataUnmatched({
    @required this.line,
    @required this.sku,
  });

  num line;

  String sku;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWholesaleUploadValidateResponseDataUnmatched &&
     other.line == line &&
     other.sku == sku;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line == null ? 0 : line.hashCode) +
    (sku == null ? 0 : sku.hashCode);

  @override
  String toString() => 'CreateBuyerWholesaleUploadValidateResponseDataUnmatched[line=$line, sku=$sku]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line'] = line;
      json[r'sku'] = sku;
    return json;
  }

  /// Returns a new [CreateBuyerWholesaleUploadValidateResponseDataUnmatched] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWholesaleUploadValidateResponseDataUnmatched fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWholesaleUploadValidateResponseDataUnmatched(
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        sku: mapValueOfType<String>(json, r'sku'),
      );
    }
    return null;
  }

  static List<CreateBuyerWholesaleUploadValidateResponseDataUnmatched> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWholesaleUploadValidateResponseDataUnmatched.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWholesaleUploadValidateResponseDataUnmatched>[];

  static Map<String, CreateBuyerWholesaleUploadValidateResponseDataUnmatched> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWholesaleUploadValidateResponseDataUnmatched>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWholesaleUploadValidateResponseDataUnmatched.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWholesaleUploadValidateResponseDataUnmatched-objects as value to a dart map
  static Map<String, List<CreateBuyerWholesaleUploadValidateResponseDataUnmatched>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWholesaleUploadValidateResponseDataUnmatched>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWholesaleUploadValidateResponseDataUnmatched.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


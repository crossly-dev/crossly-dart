//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponseCoupon {
  /// Returns a new [CreateBuyerLockonConfirmResponseCoupon] instance.
  CreateBuyerLockonConfirmResponseCoupon({
    @required this.code,
    this.title,
    this.estimatedSavingCents,
    this.minSpendCents,
    @required this.recentSuccesses,
    @required this.recentAttempts,
  });

  String code;

  String title;

  /// Median MEASURED saving across recent successes, in cents. Null when the code has never been measured — shown as \"code available\" rather than as a number, because an invented figure is the one thing that turns a helpful overlay into a liar.
  num estimatedSavingCents;

  num minSpendCents;

  /// So a claim is checkable rather than asserted.
  num recentSuccesses;

  num recentAttempts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponseCoupon &&
     other.code == code &&
     other.title == title &&
     other.estimatedSavingCents == estimatedSavingCents &&
     other.minSpendCents == minSpendCents &&
     other.recentSuccesses == recentSuccesses &&
     other.recentAttempts == recentAttempts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (estimatedSavingCents == null ? 0 : estimatedSavingCents.hashCode) +
    (minSpendCents == null ? 0 : minSpendCents.hashCode) +
    (recentSuccesses == null ? 0 : recentSuccesses.hashCode) +
    (recentAttempts == null ? 0 : recentAttempts.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponseCoupon[code=$code, title=$title, estimatedSavingCents=$estimatedSavingCents, minSpendCents=$minSpendCents, recentSuccesses=$recentSuccesses, recentAttempts=$recentAttempts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
    if (title != null) {
      json[r'title'] = title;
    }
    if (estimatedSavingCents != null) {
      json[r'estimatedSavingCents'] = estimatedSavingCents;
    }
    if (minSpendCents != null) {
      json[r'minSpendCents'] = minSpendCents;
    }
      json[r'recentSuccesses'] = recentSuccesses;
      json[r'recentAttempts'] = recentAttempts;
    return json;
  }

  /// Returns a new [CreateBuyerLockonConfirmResponseCoupon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponseCoupon fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponseCoupon(
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        estimatedSavingCents: json[r'estimatedSavingCents'] == null
          ? null
          : num.parse(json[r'estimatedSavingCents'].toString()),
        minSpendCents: json[r'minSpendCents'] == null
          ? null
          : num.parse(json[r'minSpendCents'].toString()),
        recentSuccesses: json[r'recentSuccesses'] == null
          ? null
          : num.parse(json[r'recentSuccesses'].toString()),
        recentAttempts: json[r'recentAttempts'] == null
          ? null
          : num.parse(json[r'recentAttempts'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerLockonConfirmResponseCoupon> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseCoupon.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseCoupon>[];

  static Map<String, CreateBuyerLockonConfirmResponseCoupon> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponseCoupon>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponseCoupon.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponseCoupon-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponseCoupon>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponseCoupon>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponseCoupon.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


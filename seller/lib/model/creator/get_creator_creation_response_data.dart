//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseData {
  /// Returns a new [GetCreatorCreationResponseData] instance.
  GetCreatorCreationResponseData({
    @required this.creation,
    this.timeline = const [],
    this.history = const [],
    this.files = const [],
    @required this.soldIn,
    @required this.sales,
    @required this.reviews,
    @required this.mint,
  });

  ListCreatorCreationsItem creation;

  List<GetCreatorCollectionResponseDataSteps> timeline;

  List<ListCreatorReviewsItem> history;

  List<GetCreatorCreationResponseDataFiles> files;

  GetCreatorCreationResponseDataSoldIn soldIn;

  GetCreatorCreationResponseDataSales sales;

  GetCreatorCreationResponseDataReviews reviews;

  GetCreatorCreationResponseDataMint mint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseData &&
     other.creation == creation &&
     other.timeline == timeline &&
     other.history == history &&
     other.files == files &&
     other.soldIn == soldIn &&
     other.sales == sales &&
     other.reviews == reviews &&
     other.mint == mint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creation == null ? 0 : creation.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (history == null ? 0 : history.hashCode) +
    (files == null ? 0 : files.hashCode) +
    (soldIn == null ? 0 : soldIn.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (reviews == null ? 0 : reviews.hashCode) +
    (mint == null ? 0 : mint.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseData[creation=$creation, timeline=$timeline, history=$history, files=$files, soldIn=$soldIn, sales=$sales, reviews=$reviews, mint=$mint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creation'] = creation;
      json[r'timeline'] = timeline;
      json[r'history'] = history;
      json[r'files'] = files;
      json[r'soldIn'] = soldIn;
      json[r'sales'] = sales;
      json[r'reviews'] = reviews;
      json[r'mint'] = mint;
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseData(
        creation: ListCreatorCreationsItem.fromJson(json[r'creation']),
        timeline: GetCreatorCollectionResponseDataSteps.listFromJson(json[r'timeline']),
        history: ListCreatorReviewsItem.listFromJson(json[r'history']),
        files: GetCreatorCreationResponseDataFiles.listFromJson(json[r'files']),
        soldIn: GetCreatorCreationResponseDataSoldIn.fromJson(json[r'soldIn']),
        sales: GetCreatorCreationResponseDataSales.fromJson(json[r'sales']),
        reviews: GetCreatorCreationResponseDataReviews.fromJson(json[r'reviews']),
        mint: GetCreatorCreationResponseDataMint.fromJson(json[r'mint']),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseData>[];

  static Map<String, GetCreatorCreationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseData-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


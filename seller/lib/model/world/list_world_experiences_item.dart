//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencesItem {
  /// Returns a new [ListWorldExperiencesItem] instance.
  ListWorldExperiencesItem({
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.description,
    @required this.genre,
    @required this.rating,
    this.ratingDescriptors = const [],
    @required this.visibility,
    @required this.status,
    this.iconUrl,
    this.tags = const [],
    this.devices = const [],
    this.languages = const [],
    this.socialLinks = const [],
    @required this.chatSettings,
    this.template,
    @required this.reviewed,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String slug;

  String name;

  String description;

  String genre;

  String rating;

  /// Content descriptors + interactive elements from the rating questionnaire (0860).
  List<String> ratingDescriptors;

  String visibility;

  String status;

  String iconUrl;

  List<String> tags;

  List<String> devices;

  /// 1170: Details (shared/carnival).
  List<String> languages;

  List<KindUrl> socialLinks;

  TextChatFilter chatSettings;

  String template;

  /// A person has approved a publish of it (needed before it may be opened to the public).
  bool reviewed;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencesItem &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.description == description &&
     other.genre == genre &&
     other.rating == rating &&
     other.ratingDescriptors == ratingDescriptors &&
     other.visibility == visibility &&
     other.status == status &&
     other.iconUrl == iconUrl &&
     other.tags == tags &&
     other.devices == devices &&
     other.languages == languages &&
     other.socialLinks == socialLinks &&
     other.chatSettings == chatSettings &&
     other.template == template &&
     other.reviewed == reviewed &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (ratingDescriptors == null ? 0 : ratingDescriptors.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (devices == null ? 0 : devices.hashCode) +
    (languages == null ? 0 : languages.hashCode) +
    (socialLinks == null ? 0 : socialLinks.hashCode) +
    (chatSettings == null ? 0 : chatSettings.hashCode) +
    (template == null ? 0 : template.hashCode) +
    (reviewed == null ? 0 : reviewed.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencesItem[id=$id, slug=$slug, name=$name, description=$description, genre=$genre, rating=$rating, ratingDescriptors=$ratingDescriptors, visibility=$visibility, status=$status, iconUrl=$iconUrl, tags=$tags, devices=$devices, languages=$languages, socialLinks=$socialLinks, chatSettings=$chatSettings, template=$template, reviewed=$reviewed, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'genre'] = genre;
      json[r'rating'] = rating;
      json[r'ratingDescriptors'] = ratingDescriptors;
      json[r'visibility'] = visibility;
      json[r'status'] = status;
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
      json[r'tags'] = tags;
      json[r'devices'] = devices;
      json[r'languages'] = languages;
      json[r'socialLinks'] = socialLinks;
      json[r'chatSettings'] = chatSettings;
    if (template != null) {
      json[r'template'] = template;
    }
      json[r'reviewed'] = reviewed;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencesItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        genre: mapValueOfType<String>(json, r'genre'),
        rating: mapValueOfType<String>(json, r'rating'),
        ratingDescriptors: json[r'ratingDescriptors'] is List
          ? (json[r'ratingDescriptors'] as List).cast<String>()
          : null,
        visibility: mapValueOfType<String>(json, r'visibility'),
        status: mapValueOfType<String>(json, r'status'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        devices: json[r'devices'] is List
          ? (json[r'devices'] as List).cast<String>()
          : null,
        languages: json[r'languages'] is List
          ? (json[r'languages'] as List).cast<String>()
          : null,
        socialLinks: KindUrl.listFromJson(json[r'socialLinks']),
        chatSettings: TextChatFilter.fromJson(json[r'chatSettings']),
        template: mapValueOfType<String>(json, r'template'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencesItem>[];

  static Map<String, ListWorldExperiencesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


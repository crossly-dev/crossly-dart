//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:crossly/api.dart';
import 'package:test/test.dart';

// tests for GetSpatialPublicResponseProfile
void main() {
  final instance = GetSpatialPublicResponseProfile();

  group('test GetSpatialPublicResponseProfile', () {
    // Matches `crossly_market_categories.slug`, or '*' for the fallback.
    // String categorySlug
    test('to test the property `categorySlug`', () async {
      // TODO
    });

    // Room title, shown in the switcher.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // One line of why this space is shaped the way it is. Surfaced in the UI.
    // String tagline
    test('to test the property `tagline`', () async {
      // TODO
    });

    // String presentation
    test('to test the property `presentation`', () async {
      // TODO
    });

    // Other meshes items in this category may be drawn as, chosen PER ITEM.    One model per category is right for a card room, where every object is the  same object. It is wrong for a wardrobe: a rail holds tees and jeans and  jackets, and drawing all of them as a tee would be a worse lie than the  flat quad it replaced, because a wrong SHAPE reads as information.    The renderer picks from `[itemModel, ...itemModelVariants]` using the  item's title — the same heuristic `silhouetteFor` already uses to choose a  garment outline, and for the same reason: the title is the only signal  present on every item, and a wrong guess costs a slightly odd shape rather  than the wrong item. `itemModel` is the fallback when nothing matches.    Deliberately NOT fuzzy-matched against a catalog — this picks a SHAPE, not  an identity. See docs/IDENTIFIER-FIRST.md for where that line sits.
    // List<String> itemModelVariants (default value: const [])
    test('to test the property `itemModelVariants`', () async {
      // TODO
    });

    // GetSpatialPublicResponseProfileItemSize itemSize
    test('to test the property `itemSize`', () async {
      // TODO
    });

    // The container ladder, OUTERMOST FIRST. A binder holds pages, a page holds  cards. The solver walks this to decide what to create next when the  current container fills up.
    // List<GetSpatialPublicResponseProfileContainers> containers (default value: const [])
    test('to test the property `containers`', () async {
      // TODO
    });

    // Default grouping, in order. Each level becomes a divider or a container.
    // List<String> defaultGroupBy (default value: const [])
    test('to test the property `defaultGroupBy`', () async {
      // TODO
    });

    // Default ordering inside a group.
    // List<String> defaultSortBy (default value: const [])
    test('to test the property `defaultSortBy`', () async {
      // TODO
    });

    // A SEPARATE profile for graded/sealed copies of the same category.    This is not a flourish. Nobody puts a slabbed card in a binder — it does  not fit and it would be vandalism. Graded cards go on a wall, raw cards go  in pockets, and a space that ignores that is immediately wrong to the only  people who would use it. Same for CGC comics.
    // String gradedVariant
    test('to test the property `gradedVariant`', () async {
      // TODO
    });


  });

}

import 'package:json_annotation/json_annotation.dart';
import 'package:jsondata/data/vos/rating_vo.dart';
part 'product_vo.g.dart';

@JsonSerializable()
class ProductVO{
  final String id;
  final String title;
  final bool price;
  final String description;
  final String category;
  final String image;
  final RatingVo rating;

  ProductVO(this.id, this.title, this.price, this.description, this.category,
      this.image, this.rating);

  factory ProductVO.fromJson(Map<String,dynamic>json) => _$ProductVOFromJson(json);
  }






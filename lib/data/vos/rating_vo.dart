import 'package:json_annotation/json_annotation.dart';
part 'rating_vo.g.dart';

@JsonSerializable()
class RatingVo{
  final bool rate;
  final int count;

  RatingVo(this.rate, this.count);
  factory RatingVo.fromJson(Map<String,dynamic>json) => _$RatingVoFromJson(json);
}
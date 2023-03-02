// class FoodResponse(BaseModel):
// hasNuts: Optional[bool] = False
// hasOnion: Optional[bool] = False
// hasGarlic: Optional[bool] = False
// hasLactose: Optional[bool] = False
// hasAllergen: Optional[bool] = False
// hasPeanut: Optional[bool] = False
// hasSodium: Optional[bool] = False
// sodiumQuantity: Optional[float] = 0
// sodiumuPercentage: Optional[float] = 0
// hasSugar: Optional[bool] = False
// sugarQuantity: Optional[float] = 0
// sugarPercentage: Optional[float] = 0
// hasCarbs: Optional[bool] = False
// carbsQuantity: Optional[float] = 0
// carbsPercentage: Optional[float] = 0
// goodIngrediants: list = []
// badIngrediants: list = []

class FoodResponse {
  final bool hasNuts;
  final bool hasOnion;
  final bool hasGarlic;
  final bool hasLactose;
  final bool hasAllergen;
  final bool hasPeanut;
  final bool hasSodium;
  final num sodiumQuantity;
  final num sodiumuPercentage;
  final bool hasSugar;
  final num sugarQuantity;
  final num sugarPercentage;
  final bool hasCarbs;
  final num carbsQuantity;
  final num carbsPercentage;
  final List goodIngrediants;
  final List badIngrediants;

  FoodResponse({
    required this.hasNuts,
    required this.hasOnion,
    required this.hasGarlic,
    required this.hasLactose,
    required this.hasAllergen,
    required this.hasPeanut,
    required this.hasSodium,
    required this.sodiumQuantity,
    required this.sodiumuPercentage,
    required this.hasSugar,
    required this.sugarQuantity,
    required this.sugarPercentage,
    required this.hasCarbs,
    required this.carbsQuantity,
    required this.carbsPercentage,
    required this.goodIngrediants,
    required this.badIngrediants,
  });

  factory FoodResponse.fromJson(Map<String, dynamic> json) {
    return FoodResponse(
      hasNuts: json['has_nuts'],
      hasOnion: json['has_onion'],
      hasGarlic: json['has_garlic'],
      hasLactose: json['has_lactose'],
      hasAllergen: json['has_allergen'],
      hasPeanut: json['has_peanut'],
      hasSodium: json['has_sodium'],
      sodiumQuantity: json['sodium_quantity'],
      sodiumuPercentage: json['sodiumu_percentage'],
      hasSugar: json['has_sugar'],
      sugarQuantity: json['sugar_quantity'],
      sugarPercentage: json['sugar_percentage'],
      hasCarbs: json['has_carbs'],
      carbsQuantity: json['carbs_quantity'],
      carbsPercentage: json['carbs_percentage'],
      goodIngrediants: json['good_ingrediants'],
      badIngrediants: json['bad_ingrediants'],
    );
  }
}

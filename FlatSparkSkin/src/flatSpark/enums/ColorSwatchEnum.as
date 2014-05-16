package flatSpark.enums
{
	public class ColorSwatchEnum
	{
		public static const Turquoise_GreenSea:int = 1;
		public static const Emerald_Nephritis:int = 2;
		public static const PeterRiver_BelizeHole:int = 3;
		public static const Amethyst_Wisteria:int = 4;
		public static const WetAsphalt_MidnightBlue:int = 5;
		public static const SunFlower_Orange:int = 6;
		public static const Carrot_Pumpkin:int = 7;
		public static const Alizarin_Pomegranate:int = 8;
		public static const Clouds_Silver:int = 9;
		public static const Concrete_Asbestos:int = 10;
		
		
		private var _colorSwatch:int;
		
		public function ColorSwatchEnum(colorSwatch:int = 3) {
			_colorSwatch = colorSwatch;
		}
	}
}
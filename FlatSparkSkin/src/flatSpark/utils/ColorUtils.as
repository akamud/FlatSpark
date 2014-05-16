package flatSpark.utils
{
	import mx.states.State;
	
	import flatSpark.enums.BrandColorEnum;
	import flatSpark.enums.ButtonColorEnum;

	public class ColorUtils
	{	
		public static const Turquoise:uint = 0x1ABC9C;
		public static const GreenSea:uint = 0x16A085;
		public static const Emerald:uint = 0x2ECC71;
		public static const Nephritis:uint = 0x27AE60;
		public static const PeterRiver:uint = 0x3498DB;
		public static const BelizeHole:uint = 0x2980B9;
		public static const Amethyst:uint = 0x9B59B6;
		public static const Wisteria:uint = 0x8E44AD;
		public static const WetAsphalt:uint = 0x34495E;
		public static const MidnightBlue:uint = 0x2C3E50;
		public static const SunFlower:uint = 0xF1C40F;
		public static const Orange:uint = 0xF39C12;
		public static const Carrot:uint = 0xE67E22;
		public static const Pumpkin:uint = 0xD35400;
		public static const Alizarin:uint = 0xE74C3C;
		public static const Pomegranate:uint = 0xC0392B;
		public static const Clouds:uint = 0xECF0F1;
		public static const Silver:uint = 0xBDC3C7;
		public static const Concrete:uint = 0x95A5A6;
		public static const Asbestos:uint = 0x7F8C8D;
		
		public function ColorUtils()
		{
			
		}		
		
		public static function ButtonColor(brand:int, estado:State):uint
		{
			// Gera as cores possíveis
			var cores:Array = new Array(
				ButtonColorEnum.PrimaryUp, ButtonColorEnum.PrimaryHover, ButtonColorEnum.PrimaryDown, ButtonColorEnum.PrimaryDisabled,
				ButtonColorEnum.SuccessUp, ButtonColorEnum.SuccessHover, ButtonColorEnum.SuccessDown, ButtonColorEnum.SuccessDisabled,
				ButtonColorEnum.WarningUp, ButtonColorEnum.WarningHover, ButtonColorEnum.WarningDown, ButtonColorEnum.WarningDisabled,
				ButtonColorEnum.InverseUp, ButtonColorEnum.InverseHover, ButtonColorEnum.InverseDown, ButtonColorEnum.InverseDisabled,
				ButtonColorEnum.DefaultUp, ButtonColorEnum.DefaultHover, ButtonColorEnum.DefaultDown, ButtonColorEnum.DefaultDisabled,
				ButtonColorEnum.InfoUp, ButtonColorEnum.InfoHover, ButtonColorEnum.InfoDown, ButtonColorEnum.InfoDisabled,
				ButtonColorEnum.DangerUp, ButtonColorEnum.DangerHover, ButtonColorEnum.DangerDown, ButtonColorEnum.DangerDisabled
				);
			
			// Mapeia os estados permitidos para números
			var numeroEstado:int = 1;
			switch (estado.name)
			{
				case "up":
					numeroEstado = 1;
					break;
				case "over":
					numeroEstado = 2;
					break;
				case "down":
					numeroEstado = 3;
					break;
				case "disabled":
					numeroEstado = 3;
					break;
			}
			
			var posicao:int = 1;
			posicao = 4 * (brand - 1) + (numeroEstado - 1); 
			
			return cores[posicao];
		}
	}
}
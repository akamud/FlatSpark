package flatSpark.enums
{
	public class SizeEnum
	{
		public static const Small:int = 10;
		public static const Medium:int = 12;
		public static const Large:int = 14;

		private var _size:int;
		
		public function SizeEnum(size:int = 12) {
			_size = size;
		}
	}
}
package flatSpark.components
{

	import spark.components.Button;
	
	import flatSpark.enums.BrandColorEnum;

	public class Button extends spark.components.Button
	{

		[Bindable]
		public var iconFont:String;
		
		[Bindable]
		public var brand:int = BrandColorEnum.Default;


		public function Button()
		{
			super();
		}

	}
}

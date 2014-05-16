package flatSpark.components
{
	import flash.events.FocusEvent;
	
	import spark.components.TextInput;
	
	public class TextInput extends spark.components.TextInput
	{
		[Bindable]
		public var iconFont:String;
		
		public function TextInput()
		{
			super();
		}
		
	}
}
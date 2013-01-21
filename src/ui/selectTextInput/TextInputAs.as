package ui.selectTextInput
    {
            import flash.events.FocusEvent;
			import mx.collections.ArrayCollection;
            import ui.selectTextInput.TextInputSkin;
			import spark.components.DataGrid;
            import spark.components.TextInput;
            import spark.primitives.BitmapImage;
			import mx.collections.ArrayList;
			import spark.components.gridClasses.GridColumn;
			
            public class TextInputAs extends spark.components.TextInput
            {
                    [Bindable]
                    public var imageSource:Class;
					[Bindable]
                    public static var columnsXX:String = "ghggg";
					[Bindable]
                    public var columns:ArrayCollection;
					
					[Bindable]
					public var dataProvider:ArrayCollection;
					//[Bindable]
					public var count2:String = "opoui";
					
                    [SkinPart]
                    public var objectIcon:BitmapImage;
					
                    public function TextInputAs()
                    {
						super();
						//trace(count2+"   count2!!!!");
                        this.setStyle("skinClass", ui.selectTextInput.TextInputSkinIcon);
						//addIcon(imageSource);
                    }
					
                    override protected function focusInHandler(event:FocusEvent):void {
                           
                    }
                    override protected function focusOutHandler(event:FocusEvent):void {
                           
                    }
					
                    public function addIcon(iconClass:Class):void {
                            objectIcon.source = iconClass;
							trace("Yes!!!!!!!!!!!!!");
                    }
            }
    }

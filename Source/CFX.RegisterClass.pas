unit CFX.RegisterClass;

interface
  uses Classes, CFX.Classes, CFX.UIConsts,
       CFX.Button, CFX.Checkbox, CFX.Panels, CFX.StandardIcons,
       CFX.Slider;


procedure Register;

implementation

procedure Register;
begin
    RegisterComponents(REGISTER_CLASS_NAME,[FXMinimisePanel, FXPanel]);
    RegisterComponents(REGISTER_CLASS_NAME, [FXButton]);
    RegisterComponents(REGISTER_CLASS_NAME, [FXCheckBox]);
    RegisterComponents(REGISTER_CLASS_NAME, [FXStandardIcon]);
    RegisterComponents(REGISTER_CLASS_NAME, [FXSlider]);
end;

end.

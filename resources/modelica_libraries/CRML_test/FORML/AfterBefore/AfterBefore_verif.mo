within CRML_test.FORML.AfterBefore;
model AfterBefore_verif
  AfterBefore_externals externals
    annotation (Placement(transformation(extent={{-200,0},{-140,60}})));
  AfterBefore afterBefore
    annotation (Placement(transformation(extent={{0,0},{20,20}})));
equation
  // Bindings
  externals.ck1 = afterBefore.ck1;
  externals.ck2 = afterBefore.ck2;
  annotation (Icon(graphics={
        Ellipse(lineColor = {75,138,73},
                fillColor={255,255,255},
                fillPattern = FillPattern.Solid,
                extent={{-100,-100},{100,100}}),
        Polygon(lineColor = {0,0,255},
                fillColor = {75,138,73},
                pattern = LinePattern.None,
                fillPattern = FillPattern.Solid,
                points={{-36,60},{64,0},{-36,-60},{-36,60}})}));
end AfterBefore_verif;

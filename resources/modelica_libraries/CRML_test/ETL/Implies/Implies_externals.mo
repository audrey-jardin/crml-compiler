within CRML_test.ETL.Implies;
model Implies_externals
  CRML.Blocks.Logical4.Boolean4Constant boolean4Constant1(K=CRML.ETL.Types.Boolean4.true4)
    annotation (Placement(transformation(extent={{-60,40},{-40,60}})));
  CRML.Blocks.Logical4.Boolean4Constant boolean4Constant2(K=CRML.ETL.Types.Boolean4.undecided)
    annotation (Placement(transformation(extent={{-60,-60},{-40,-40}})));
  CRML.ETL.Connectors.Boolean4Output b1
    annotation (Placement(transformation(extent={{100,40},{120,60}})));
  CRML.ETL.Connectors.Boolean4Output b2
    annotation (Placement(transformation(extent={{100,-60},{120,-40}})));
equation
  connect(boolean4Constant1.y, b1)
    annotation (Line(points={{-39,50},{110,50}}, color={162,29,33}));
  connect(boolean4Constant2.y, b2)
    annotation (Line(points={{-39,-50},{110,-50}}, color={162,29,33}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Implies_externals;

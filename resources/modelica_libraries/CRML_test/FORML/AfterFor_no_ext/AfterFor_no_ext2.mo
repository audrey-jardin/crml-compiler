within CRML_test.FORML.AfterFor_no_ext;
model AfterFor_no_ext2
protected
  parameter Integer N = CRML.ETL.Types.nMaxOverlap;
public
  AfterFor.AfterFor2 afterFor2
    annotation (Placement(transformation(extent={{40,-10},{60,10}})));
  CRML.ETL.Connectors.TimeLocatorOutput[N] p_after_b1_for_d1
    annotation (Placement(transformation(extent={{92,-10},{112,10}})));
public
  CRML.Blocks.Logical.BooleanTable b1(
    y0=false,
    option_width=false,
    instant={2,3.5})
    annotation (Placement(transformation(extent={{-80,50},{-60,70}})));
  CRML.Blocks.Math.Constant duration(k=3)
    annotation (Placement(transformation(extent={{-80,-70},{-60,-50}})));
  CRML.Blocks.Events.ClockEvent clockEvent_1
    annotation (Placement(transformation(extent={{-26,54},{-14,66}})));
equation

  connect(afterFor2.p_after_b1_for_d1, p_after_b1_for_d1)
    annotation (Line(points={{61,0},{102,0}}, color={0,0,255}));
  connect(b1.y,clockEvent_1. u)
    annotation (Line(points={{-59,60},{-26.6,60}},color={217,67,180}));
  connect(clockEvent_1.y, afterFor2.ck1) annotation (Line(
      points={{-13.4,60},{12,60},{12,4},{39,4},{39,4}},
      color={175,175,175},
      pattern=LinePattern.Dot,
      thickness=0.5));
  connect(duration.y, afterFor2.d1) annotation (Line(points={{-59,-60},{34,-60},
          {34,-4},{39,-4}}, color={0,0,0}));
end AfterFor_no_ext2;

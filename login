<mxfile host="app.diagrams.net" modified="2020-11-30T11:30:34.955Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36" etag="gfpkGWrZ_xSCCc0Bqj7m" version="13.10.4" type="github">
  <diagram id="kgpKYQtTHZ0yAKxKKP6v" name="Page-1">
    <mxGraphModel dx="652" dy="349" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-1" value="登录管理" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="120" y="80" width="100" height="210" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-1" vertex="1">
          <mxGeometry x="45" y="70" width="10" height="120" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-3" value="1.启动" style="verticalAlign=bottom;startArrow=oval;endArrow=block;startSize=8;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-1" target="3nuBFxr9cyL0pnOWT2aG-2" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="-15" y="70" as="sourcePoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-8" value="2.验证" style="verticalAlign=bottom;endArrow=block;shadow=0;strokeWidth=1;entryX=1.133;entryY=0.118;entryDx=0;entryDy=0;entryPerimeter=0;" parent="3nuBFxr9cyL0pnOWT2aG-1" source="3nuBFxr9cyL0pnOWT2aG-2" target="3nuBFxr9cyL0pnOWT2aG-2" edge="1">
          <mxGeometry x="-0.6106" y="51" relative="1" as="geometry">
            <mxPoint x="155" y="80" as="sourcePoint" />
            <mxPoint x="180" y="80" as="targetPoint" />
            <Array as="points">
              <mxPoint x="80" y="120" />
              <mxPoint x="100" y="110" />
              <mxPoint x="90" y="92" />
            </Array>
            <mxPoint x="10" y="1" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-5" value="主界面" style="shape=umlLifeline;perimeter=lifelinePerimeter;container=1;collapsible=0;recursiveResize=0;rounded=0;shadow=0;strokeWidth=1;" parent="1" vertex="1">
          <mxGeometry x="300" y="80" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="3nuBFxr9cyL0pnOWT2aG-6" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" parent="3nuBFxr9cyL0pnOWT2aG-5" vertex="1">
          <mxGeometry x="45" y="80" width="10" height="160" as="geometry" />
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-1" value="管理员" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;" vertex="1" parent="1">
          <mxGeometry x="80" y="60" width="30" height="60" as="geometry" />
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-2" value="" style="points=[];perimeter=orthogonalPerimeter;rounded=0;shadow=0;strokeWidth=1;" vertex="1" parent="1">
          <mxGeometry x="90" y="140" width="10" height="200" as="geometry" />
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-3" value="" style="endArrow=classic;html=1;entryX=0.147;entryY=0.368;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="3nuBFxr9cyL0pnOWT2aG-1" target="3nuBFxr9cyL0pnOWT2aG-6">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="220" y="270" as="sourcePoint" />
            <mxPoint x="270" y="220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-4" value="3.调用" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="12vaB8DVeeZ0-tW81UBE-3">
          <mxGeometry x="-0.2489" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-5" value="" style="endArrow=classic;html=1;entryX=1.078;entryY=0.887;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="3nuBFxr9cyL0pnOWT2aG-5" target="12vaB8DVeeZ0-tW81UBE-2">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="220" y="340" as="sourcePoint" />
            <mxPoint x="270" y="290" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="12vaB8DVeeZ0-tW81UBE-6" value="4.显示界面" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="12vaB8DVeeZ0-tW81UBE-5">
          <mxGeometry x="0.1535" y="-2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Waterdeel_vlak</Name>
		<UserStyle>
			<Name>Waterdeel_vlak_style</Name>
			<Title>Waterdeel vlak style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>waterloop 12 - 50 meter</Name>
					<Title>waterloop 12 - 50 meter</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12410]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop 50 - 125 meter</Name>
					<Title>waterloop 50 - 125 meter</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12420]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop > 125 meter</Name>
					<Title>waterloop > 125 meter</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12430]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>droogvallende gronden met riet</Name>
					<Title>droogvallende gronden met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12605]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>meer, plas met riet</Name>
					<Title>meer, plas met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12505]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop met riet</Name>
					<Title>waterloop met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12415]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop met riet</Name>
					<Title>waterloop met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12425]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop met riet</Name>
					<Title>waterloop met riet</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12435]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterdeel in sluit en op brug</Name>
					<Title>12820</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12820]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop 6 - 12 meter</Name>
					<Title>waterloop 6 - 12 meter</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12400]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>meer, plas</Name>
					<Title>meer, plas</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12500]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>droogvallend</Name>
					<Title>droogvallend</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12600]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://Liberation Sans#111</WellKnownName>
										<Fill>
											<CssParameter name="fill">#A87000</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>3</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop met riet</Name>
					<Title>12405</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12405]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>ttf://ESRI ArcGIS TDN#68</WellKnownName>
										<Fill>
											<CssParameter name="fill">#00A9E6</CssParameter>
										</Fill>
									</Mark>
									<Opacity>1</Opacity>
									<Size>10</Size>
									<Rotation>0</Rotation>
								</Graphic>
							</GraphicFill>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterdeel in sluis</Name>
					<Title>waterdeel in sluis</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12800]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>waterloop op brug (aquaduct)</Name>
					<Title>waterloop op brug (aquaduct)</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12810]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BEE8FF</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#828282</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>zee</Name>
					<Title>zee</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>visualisatiecode</ogc:PropertyName>
							<ogc:Literal><![CDATA[12700]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A0DCFF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
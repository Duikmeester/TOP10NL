<!--SLD file created with GeoCat Bridge v2.0.0 using ArcGIS Desktop with 
	Geoserver extensions. Date: 18 February 2016 See www.geocat.net for more 
	details -->
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
	xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
	version="1.0.0">
	<NamedLayer>
		<Name>Wegdeel_hartlijn_tunnelnaam</Name>
		<UserStyle>
			<Name>Wegdeel_hartlijn_tunnelnaam_style</Name>
			<Title>Wegdeel hartlijn tunnelnaam style</Title>
			<FeatureTypeStyle>
				<Rule>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>tunnelnaam</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Liberation Sans</CssParameter>
							<CssParameter name="font-size">29</CssParameter>
						</Font>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset>35.2778483334744</PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
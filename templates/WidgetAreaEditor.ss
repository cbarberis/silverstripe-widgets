<div class="WidgetAreaEditor" id="WidgetAreaEditor-$Name" name="$Name"<% if MaxWidgets %> maxwidgets="$MaxWidgets"<% end_if %>>
	<input type="hidden" id="$Name" name="$IdxField" value="$Value" />
	<div class="availableWidgetsHolder">
		<h2><% _t('AVAILABLE', 'Available Widgets') %></h2>
		<p><% _t('AVAILWIDGETS', 'Click a widget title below to use it on this page.') %></p>
		<div class="availableWidgets" id="availableWidgets-$Name">
			<% if AvailableWidgets %>
				<% control AvailableWidgets %>
					$DescriptionSegment
				<% end_control %>
			<% else %>
				<div class="NoWidgets" id="NoWidgets-$Name">
					<p><% _t('NOAVAIL', 'There are currently no widgets available.') %></p>
				</div>
			<% end_if %>
		</div>
	</div>
	
</div>
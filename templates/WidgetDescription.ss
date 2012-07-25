<div class="Widget" id="$ClassName">
	<h3 title="<% _t('CLICKTOADDWIDGET', 'Click to add this widget') %>">$CMSTitle</h3>
	<div class="widgetDescription">
		<input id="$ID" class="widget-checkbox" name="$Name[Enabled]" type="checkbox" <% if Enabled %>checked="checked"<% end_if %>><p>$Description</p>
		<div class="widget-CMSEditor">
			$CMSEditor
			<input type="hidden" name="$Name[Type]" value="$ClassName" />   
			<input type="hidden" name="$Name[Sort]" value="$Sort" />
		</div>
	</div>
</div>
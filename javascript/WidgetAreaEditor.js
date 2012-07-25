(function($) {
$.entwine('ss', function($){

	$('.widget-checkbox').entwine({
		onclick: function() {
			// if(this.attr('checked')) alert('si');
			// else alert('no');
			return true;
		}
	});

	$('.WidgetAreaEditor').entwine({
		onmatch: function() {
			var i = 1;
			$('.widget-CMSEditor').each( function() {
				if($(this).siblings('input').attr('name').match(/Widget\[0\]/i)) {
					$(this).siblings('input').attr('name', $(this).siblings('input').attr('name').replace('Widget[0]','Widget[SideBar][new-' + i + ']'));
					$(this).siblings('input').attr('id', $(this).siblings('input').attr('name'));
				}
				$(this).find('input').each( function() {
					if($(this).attr('name').match(/Widget\[0\]/i)) {
						$(this).attr('name', $(this).attr('name').replace('Widget[0]','Widget[SideBar][new-' + i + ']'));
						$(this).attr('id', $(this).attr('name'));	
					} 
				});
				++i;
			});

			// $('.widgetDescription').each( function() {
			// 	$(this).find('input').each( function() {
			// 		if
			// 	});
			// });
		}
		
	});

});
}(jQuery));
$header
	<table cellpadding="5" cellspacing="0" border="0" align="center" class="maintable_60">
		<tr>
			<td class="maintitle"><b><img src="images/title.gif" alt="" />&nbsp;{$configfiles[$distribution]['daemons'][$daemon]['label']}</b></td>
		</tr>
		<if $commands != ''>
		<tr>
			<td class="field_display_border_left">{$lng['admin']['configfiles']['commands']}<br /><br /><textarea class="textarea_border" rows="6" cols="70" readonly="readonly">$commands</textarea></td>
		</tr>
		</if>
		<if $files != ''>
		<tr>
			<td class="field_display_border_left">{$lng['admin']['configfiles']['files']}<br />{$files}</td>
		</tr>
		</if>
		<if $restart != ''>
		<tr>
			<td class="field_display_border_left">{$lng['admin']['configfiles']['restart']}<br /><br /><textarea class="textarea_border" rows="3" cols="70" readonly="readonly">$restart</textarea></td>
		</tr>
		</if>
	</table>
	<br />
	<br />
$footer
{*<!--
/***********************************************************************************************
** The contents of this file are subject to the Vtiger Module-Builder License Version 1.0
 * ( "License" ); You may not use this file except in compliance with the License
 * The Original Code is:  Technokrafts Labs Pvt Ltd
 * The Initial Developer of the Original Code is Technokrafts Labs Pvt Ltd.
 * Portions created by Technokrafts Labs Pvt Ltd are Copyright ( C ) Technokrafts Labs Pvt Ltd.
 * All Rights Reserved.
**
*************************************************************************************************/
-->*}
{strip}
<div class='container-fluid'>
<div class="contentHeader row-fluid">
	<h3 class="span8 textOverflowEllipsis">		
		<table>
			<tr>
				<td>
					<img src="modules/ModuleBuilder/images/ModuleBuilderBig.png" alt="{vtranslate($MODULE, $MODULE)}"
					 title="{vtranslate($MODULE, $MODULE)}" height="48" width="48"/>	
				</td>
				<td>
					{vtranslate('LBL_PACAKAGE_MISSING', $MODULE)} 
				</td>
			</tr>
		</table>
	</h3><!--class="span8 textOverflowEllipsis"-->
</div><!--class="contentHeader row-fluid"-->

<br />
<div class="gridster ready" align="center">
	<ul style="position: relative; height: 150px; width:800px;">
		<li class="new dashboardWidget gs_w" style="display: list-item;">
			<div class="dashboardWidgetHeader">
				<table width="100%" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td class="span5">
								<div class="dashboardTitle textOverflowEllipsis" title="Sales Pipeline" style="width: 25em;">
									<b>&nbsp;&nbsp;{vtranslate('LBL_PACAKAGE_ERROR', $MODULE)}</b>
								</div><!--class="dashboardTitle textOverflowEllipsis"-->	
							</td>
						</tr>
					</tbody>
				</table>
			</div><!--class="dashboardWidgetHeader"-->	
			<div class="slimScrollDiv" style="position: relative; overflow: hidden; height: 250px;">
				<div class="dashboardWidgetContent" style="overflow: hidden; width: auto; height: 250px;">
					<div class="padding10 row-fluid" align="left">
						<i style="margin-left:20px" class="icon-info-sign span"></i> 
							<span style="margin-left:26px" class="span10">{vtranslate('LBL_ZIP_ARCHIVE_MISSING', $MODULE)}</span>
						<br />
						<i style="margin-left:20px" class="icon-info-sign span"></i> 
							<span style="margin-left:26px" class="span10">{vtranslate('LBL_DOM_ARCHIVE_MISSING', $MODULE)}</span>
						<br />
						<i style="margin-left:20px" class="icon-info-sign span"></i>
							<span style="margin-left:26px" class="span10">	{vtranslate('LBL_PACKAGE_INST_STEP', $MODULE)}</span>
								<div>
									<span style="margin-left:32px" class="span10">
									<span style="margin-left:32px" class="span10">
									{vtranslate('LBL_PACKAGE_INST_STEP1', $MODULE)}</span>
									<span style="margin-left:32px" class="span10">
									{vtranslate('LBL_PACKAGE_INST_STEP2', $MODULE)}</span>
									<span style="margin-left:32px" class="span10">
									{vtranslate('LBL_PACKAGE_INST_STEP3', $MODULE)}</span>
									<span style="margin-left:32px" class="span10">
									{vtranslate('LBL_PACKAGE_INST_STEP4', $MODULE)}</span></span>
								</div>
							</span>
						<br/>
						<br/>							
						<br/>
						<i style="margin-left:20px" class="icon-info-sign span"></i> 
						<span style="margin-left:26px" class="span10">{vtranslate('LBL_TKS_HELP', $MODULE)}</span>
						
						<span  style="margin-left:296px;" class="span10">
						</br><input type="button" class="btn" id="btn_refresh" 
						onclick="location.href = 'index.php?module=ModuleBuilder&view=MBindex'"	value="{vtranslate('LBL_REFRESH', $MODULE)}"/>	</span>
						
					</div><!--class="padding10 row-fluid"-->	
				</div><!--class="dashboardWidgetContent"-->	
			</div><!--class="slimScrollDiv"-->	
		</li><!--class="new dashboardWidget gs_w"-->
		<li>
		{include file="ModuleBuilderActions.tpl"|@vtemplate_path:$MODULE}
		</li>
	</ul>
</div><!--class="gridster ready"-->
{/strip}
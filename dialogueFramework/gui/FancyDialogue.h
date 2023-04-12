#include "FancyDialogueClasses.h"
class FancyDialogue
{
	idd = 10000;
	movingEnable = false;
	
	class ControlsBackground
	{
		class Control_Background
		{
			type = 0;
			idc = 10000;
			x = 0;
			y = 0;
			w = 1;
			h = 1;
			style = 0;
			text = "";
			colorBackground[] = {0.3,0.3,0.3,0.4};
			colorText[] = {1,1,1,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			moving = true;
			
		};
		
	};
	class Controls
	{
		class Control_Unit_Title
		{
			type = 0;
			idc = 10100;
			x = 0;
			y = 0.00000002;
			w = 1;
			h = 0.04636365;
			style = 0;
			text = "Joseph Seed";
			colorBackground[] = {0.3,0.3,0.3,0.4};
			colorText[] = {1,1,1,1};
			font = "PuristaSemiBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class Control_Answer_Title
		{
			type = 0;
			idc = 10200;
			x = 0;
			y = 0.64848487;
			w = 1;
			h = 0.04646466;
			style = 0;
			text = "FunnyCookieEver";
			colorBackground[] = {0.3,0.3,0.3,0.4};
			colorText[] = {1,1,1,1};
			font = "PuristaSemiBold";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			
		};
		class Control_Unit_Text
		{
			type = 0;
			idc = 10101;
			x = 0.02424244;
			y = 0.06454548;
			w = 0.95;
			h = 0.56;
			style = 16;
			text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ultricies eu dolor sed molestie. Nunc imperdiet vehicula efficitur. Donec suscipit, leo sed imperdiet elementum, neque massa condimentum arcu, eget sagittis est quam nec lorem. Integer tellus felis, sollicitudin vel sodales sit amet, rhoncus at nunc.";
			colorBackground[] = {0,0,0,0};
			colorText[] = {1,1,1,1};
			font = "PuristaMedium";
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			fixedWidth = false;
			lineSpacing = 1;
			
		};
		class Control_Answer_List
		{
			type = 5;
			idc = 10201;
			x = 0;
			y = 0.7;
			w = 1;
			h = 0.3;
			style = 16;
			colorBackground[] = {0,0,0,0};
			colorDisabled[] = {0.2,0.2,0.2,1};
			colorSelect[] = {0.502,0.502,0.502,1};
			colorText[] = {1,1,1,1};
			font = "PuristaMedium";
			maxHistoryDelay = 0;
			rowHeight = 0;
			sizeEx = (((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1);
			soundSelect[] = {"\A3\ui_f\data\sound\RscListbox\soundSelect",0.09,1.0};
			class ListScrollBar
			{
				color[] = {1,1,1,1};
				thumb = "\A3\ui_f\data\gui\cfg\scrollbar\thumb_ca.paa";
				arrowFull = "\A3\ui_f\data\gui\cfg\scrollbar\arrowFull_ca.paa";
				arrowEmpty = "\A3\ui_f\data\gui\cfg\scrollbar\arrowEmpty_ca.paa";
				border = "\A3\ui_f\data\gui\cfg\scrollbar\border_ca.paa";
				
			};
			
		};
		
	};
	
};

figures
edgeBuilder
	^ OPRTEdgeBuilder new
		arrowHead;
		attachPoint: (RTBorderAttachPoint new offset: -10);
		constraintLabel: #name balance: 0.2 offset: 12;
		color: Color veryLightGray;
		yourself
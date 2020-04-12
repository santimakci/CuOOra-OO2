rendering
renderViewOn: aCanvas
	aCanvas render: header.
	aCanvas break.
	aCanvas break.
	self renderFormularioOn: aCanvas.
	aCanvas break.
	self renderMenuOn: aCanvas.
rendering
renderErrorMsjOn: aCanvas 
aCanvas div 
	style: 'text-align: center;';
	with: [
	lastError 
		ifNotNil: [  aCanvas break.
			aCanvas anchor
						class: 'error';
						with: lastError.
						lastError := nil  ]].
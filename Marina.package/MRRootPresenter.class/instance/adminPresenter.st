actions
adminPresenter
	<action>
	self user 
		ifNil: [ self error: 'Access forbidden' ]
		ifNotNil: [ ^ MRAdminPresenter new ]
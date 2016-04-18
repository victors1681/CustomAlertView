### Custom Alert View.
This is a simple Alert View Controller, you can customise your alerview easy and fast.

### Implementations
1. Add to your project CustomAlertView.xib, CustomAlertView.swift, ExtensionVS.swift.
2. Add to View Controller CustomAlertViewDelegate.
3. Add the method func alertBack(controller:CustomAlertView, acction:Bool, tag:Int)

### How use it?
Call self.view.**showCustomeAlert**(alertViewType:AlertViewType? = .information, delegate:CustomAlertViewDelegate? = nil, title:String, message:String, tag:Int? = 0)

### Styles
AlertViewType:
.information (Blue Header)
.error (Red Header)
.caution (Yellow header)
.question (This option show up two  button Cancel and Acept)

![CustomeAlertView](https://8k5luq.dm2302.livefilestore.com/y3mbSSEXoH2Bcovgdy1rWjJqUEyYyfcDHCtgYiYsksv-Z7YL6VpiR_PeJl0w55Sk97RV6VVq-jFjV1aOuS-fZOxqdRge_Fhx7NG_U5zHL_QkW57ovSzt_bmZS5UsG9lYGYsDX8S34QJmzGZumCj-fN1xp-aYYCcgFA3Q_mvu_RP3JM?width=826&height=600&cropmode=none)
 

### Support or Contact
Having trouble with CustomAlertView? v.santos@itsoluclick.com

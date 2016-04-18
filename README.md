### Custom Alert View.
This is a simple Alert View Controller, you can customise your alerview easy and fast.

### Implementations
1. Add to your project CustomAlertView.xib, CustomAlertView.swift, ExtensionVS.swift.
2. Add to your View Controller **CustomAlertViewDelegate**.
3. Add the method **func alertBack(controller:CustomAlertView, acction:Bool, tag:Int)**

### How use it?
Call self.view.**showCustomeAlert**(alertViewType:AlertViewType? = .information, delegate:CustomAlertViewDelegate? = nil, title:String, message:String, tag:Int? = 0)

### Styles
AlertViewType:
.information (Blue Header)
.error (Red Header)
.caution (Yellow header)
.question (This option show up two  button Cancel and Accept)

![CustomeAlertView](https://8q5luq.dm2302.livefilestore.com/y3mrvkhAmDOeGMfDti9FDhOhugi0khowajbb1m7o9A7ngni7rPJoE45U2ygI2x9Ow7nVyAAfwDS8T8JhQt2ZviYIa4k08OOkihUpU-DGbmddNN6s5btBdE25BrDpwXAvsSq0fHQKcA05cucLtu9xMWb5TIcHNZNdJs0-Q1bD5KrUjU?width=826&height=600&cropmode=none)
 

### Support or Contact
Having trouble with CustomAlertView? v.santos@itsoluclick.com

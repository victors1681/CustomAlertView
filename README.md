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

![CustomeAlertView](https://8k5luq.dm2302.livefilestore.com/y3p6QVF9tpLm4i6JIoybHV0DtGffEOglKB8SVrUqFq1JCdrVdihSzdxaXHDPVjc3HHyi8tRyuCfheWE03XYAWYQUrERvwYuC-_E59auP6L2i8wqDQVfY_1AXO-pmkBwphN4jyj-E3JMstosg551CjNRlwrpQ0hsb900otmQkf2p_X8/customeviewcontrollerTwo.jpg?psid=1)
 

### Support or Contact
Having trouble with CustomAlertView? v.santos@itsoluclick.com

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

![CustomeAlertView](https://8a5luq.dm2302.livefilestore.com/y3ml6hLXGIv_ohtgKHDcsbzfQXTefBtqnKbyoEzFH47tGnj_z9a3loM1tgVUuXa0lLXXL-sQILU86Uyon83SSbpr9tT3v1_IbEjmv__jjszi21FHgrCahNEXXi845Vp2TYUYFCVaqVSN-PUnQHYtUy7oIyoReTitfXx-BmOtTmxUBw?width=826&height=600&cropmode=none)
 

### Support or Contact
Having trouble with CustomAlertView? v.santos@itsoluclick.com

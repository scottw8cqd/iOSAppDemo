This demo app is based on the Tab Bar template - containing two empty tabs - with the following additions, in case you want to add an MKMapView or UIWebView

• MapKit.framework added

• Code (commented out) in AppDelegate.swift to request location authorization

• This addition to Info.plist to specify a reason for asking for user location.

    <key>NSLocationWhenInUseUsageDescription</key>
    <string>This app needs to know your location.</string>

• This addition to Info.plist to allow for unrestricted HTTP fetches

    <key>NSAppTransportSecurity</key>
    <dict>
        <key>NSAllowsArbitraryLoads</key>
        <true/>
    </dict>


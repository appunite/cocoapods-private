Pod::Spec.new do |s|
    s.name         = "SlackTextViewControllerAppUnite"
    s.version      = "1.2.1"
    s.summary      		= "A drop-in UIViewController subclass with a custom growing text input and other useful messaging features."
    s.description   = "Meant to be a replacement for UITableViewController & UICollectionViewController. This library is used in Slack's iOS app. It was built to fit our needs, but is flexible enough to be reused by others wanting to build great messaging apps for iOS."
    s.homepage        = "https://slack.com/"
    s.screenshots     = "https://github.com/slackhq/SlackTextViewController/raw/master/Screenshots/slacktextviewcontroller_demo.gif"
    s.license         = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author       		= { "Slack Technologies, Inc." => "ios-team@slack-corp.com" }
    s.platform         = :ios, '7.0'
    s.source       = { :git => "https://github.com/appunite/SlackTextViewController.git", :tag => s.version }
    s.requires_arc = true;
    s.header_mappings_dir = 'Source'
    s.source_files = 'Source/**/*.{h,m}'
end

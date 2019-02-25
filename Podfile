platform:ios,'9.0'
inhibit_all_warnings!
use_frameworks!

def pods
    pod 'SnapKit','4.0.0'
     pod 'SVProgressHUD','2.2.5'
    pod 'Kingfisher','4.8.0'
    #  pod 'YYKit'
    #tabbar样式
     pod 'ESTabBarController-swift','2.6.2'
    #banner滚动图片
    pod 'FSPagerView','0.7.1'
      pod 'IQKeyboardManagerSwift','6.0.3'
      pod 'Moya','11.0.2'
      pod 'HandyJSON','4.1.1'
      pod 'SwiftyJSON','4.1.0'
      pod 'SwiftMessages','4.1.4'
    # 分页
      pod 'SwipeMenuViewController','2.1.0'
      pod 'MJRefresh','3.1.15'

      pod 'SkeletonView','1.2.0'

end

target 'GPSwiftLearnTwo' do
    pods
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '4.0'
        end
    end
end

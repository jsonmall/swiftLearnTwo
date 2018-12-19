platform:ios,'9.0'
inhibit_all_warnings!
use_frameworks!

def pods
    pod 'SnapKit'
    # pod 'SVProgressHUD'
    pod 'Kingfisher','4.8.0'
    #  pod 'YYKit'
    #tabbar样式
    # pod 'ESTabBarController-swift'
    #banner滚动图片
    pod 'FSPagerView','0.7.1'
    #  pod 'IQKeyboardManagerSwift'
    #  pod 'Moya'
    #  pod 'HandyJSON'
    #  pod 'SwiftyJSON'
    #  pod 'SwiftMessages'
    # 分页
    #  pod 'SwipeMenuViewController'
    #  pod 'MJRefresh'

#  pod 'SkeletonView'

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

<view class="container">
    <view class="calendar">
        <view class="display-space-between">
            <view class="head-date">
                <view class="c-year-month">
                    <text class="character">{{char_lt}}</text>
                    {{calendarTitle}}
                    <text class="character">></text>
                </view>
                <view class="search"><image src="../../images/search.png" style="width:58rpx;height:50rpx"/></view>
            </view>
            
        </view>

        <view class="calendar-background display-space-between">
            <view class="calendar-item weeks" wx:for-items="{{weeks}}" wx:for-item="item" wx:key="*item">{{item}}</view>
            <view
                class='calendar-item de-date {{item.current ? "":"text-gray"}} {{item.selected ? "text-red":""}}'
                wx:for-items="{{calendarDays}}"
                wx:for-item="item"
                wx:key="*item"
                wx:for-index="index"
                data-index="{{index}}"
                bindtap="clickDate"
                >{{item.date}}
            </view>
        </view></view
    >
    <view class="lists">
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
        <view class="list">
            <view class="de-list-1">
                <text class="month">11</text>
                <text class="date">/06</text>
            </view>
            <view class="de-list-2">超市买水果</view>
            <view class="de-list-3">生活</view>
        </view>
    </view>
</view>

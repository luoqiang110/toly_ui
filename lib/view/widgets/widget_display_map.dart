import 'package:flutter/material.dart';
import 'widgets.dart';

Widget widgetDisplayMap(String key) {
  return switch (key) {
    'IconDemo1' => const IconDemo1(),
    'TextDemo1' => const TextDemo1(),
    'TextDemo2' => const TextDemo2(),
    'TextDemo3' => const TextDemo3(),
    'ButtonDemo1' => const ButtonDemo1(),
    'ButtonDemo2' => const ButtonDemo2(),
    'ButtonDemo3' => const ButtonDemo3(),
    'ButtonDemo4' => const ButtonDemo4(),
    'LayoutDemo1' => const LayoutDemo1(),
    'LayoutDemo2' => const LayoutDemo2(),
    'LayoutDemo3' => const LayoutDemo3(),
    'LayoutDemo4' => const LayoutDemo4(),
    'LayoutDemo5' => const LayoutDemo5(),
    'LayoutDemo6' => const LayoutDemo6(),
    'LayoutDemo7' => const LayoutDemo7(),
    'LayoutDemo8' => const LayoutDemo8(),
    'LayoutDemo9' => const LayoutDemo9(),
    'LayoutDemo10' => const LayoutDemo10(),
    'LinkDemo1' => const LinkDemo1(),
    'LinkDemo2' => const LinkDemo2(),
    'LinkDemo3' => const LinkDemo3(),
    'InputDemo1' => const InputDemo1(),
    'InputDemo2' => const InputDemo2(),
    'InputDemo3' => const InputDemo3(),
    'TooltipDemo1' => const TooltipDemo1(),
    'TooltipDemo2' => const TooltipDemo2(),
    'TooltipDemo3' => const TooltipDemo3(),
    'PopoverDemo1' => const PopoverDemo1(),
    'PopoverDemo2' => const PopoverDemo2(),
    'PopoverDemo3' => const PopoverDemo3(),
    'PopoverDemo4' => const PopoverDemo4(),
    'MessageDemo1' => const MessageDemo1(),
    'MessageDemo2' => const MessageDemo2(),
    'MessageDemo3' => const MessageDemo3(),
    'MessageDemo4' => const MessageDemo4(),
    'MessageDemo5' => const MessageDemo5(),
    'NotificationDemo1' => const NotificationDemo1(),
    'NotificationDemo2' => const NotificationDemo2(),
    'NotificationDemo3' => const NotificationDemo3(),
    'RailMenuBarDemo1' => const RailMenuBarDemo1(),
    'RailMenuBarDemo2' => const RailMenuBarDemo2(),
    'RailMenuBarDemo3' => const RailMenuBarDemo3(),
    'DropMenuDemo1' => const DropMenuDemo1(),
    'DropMenuDemo3' => const DropMenuDemo3(),
    'DropMenuDemo2' => const DropMenuDemo2(),
    'DropMenuDemo4' => const DropMenuDemo4(),
    'DropMenuDemo5' => const DropMenuDemo5(),
    'DropMenuDemo6' => const DropMenuDemo6(),
    'DropMenuDemo7' => const DropMenuDemo7(),
    'RailMenuTreeDemo1' => const RailMenuTreeDemo1(),
    'RailMenuTreeDemo2' => const RailMenuTreeDemo2(),
    'RailMenuTreeDemo3' => const RailMenuTreeDemo3(),
    'RailMenuTreeDemo4' => const RailMenuTreeDemo4(),
    'BreadcrumbDemo1' => const BreadcrumbDemo1(),
    'BreadcrumbDemo2' => const BreadcrumbDemo2(),
    'BreadcrumbDemo3' => const BreadcrumbDemo3(),
    'BreadcrumbDemo4' => const BreadcrumbDemo4(),
    "StatisticsDemo" => const StatisticsDemo(),
    'CountdownDemo' => const CountdownDemo(),
    'TabsDemo1' => const TabsDemo1(),
    'TabsDemo2' => const TabsDemo2(),
    'TabsDemo3' => const TabsDemo3(),
    'TabsDemo4' => const TabsDemo4(),
    'TabsDemo5' => const TabsDemo5(),
    'TabsDemo6' => const TabsDemo6(),
    'CollapseDemo1' => const CollapseDemo1(),
    'CollapseDemo2' => const CollapseDemo2(),
    'CollapseDemo3' => const CollapseDemo3(),
    'SegmentedDemo1' => const SegmentedDemo1(),
    'SegmentedDemo2' => const SegmentedDemo2(),
    'TagDemo1' => const TagDemo1(),
    'TagDemo2' => const TagDemo2(),
    'TagDemo3' => const TagDemo3(),
    _ => const SizedBox()
  };
}

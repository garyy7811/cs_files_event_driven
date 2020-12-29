/**
 * Generated by com.customshow.codegen
 *
 */
package com.customshow.configPerClient{

import mx.events.PropertyChangeEvent;
import com.flashflexpro.as3lib.data.PropertyDesc;
import flash.events.EventDispatcher;

[Bindable]
[RemoteClass(alias="com.customshow.configPerClient.DynaTableClientConfigOverride")]
public class DynaTableClientConfigOverride extends EventDispatcher {
    public function DynaTableClientConfigOverride(){
    }

    private static var _allProperties:Vector.<PropertyDesc> = null;
    public static function get allProperties():Vector.<PropertyDesc>{
        if( _allProperties == null ){
            _allProperties = properties;
        }
        return _allProperties;
    }
    private static var _properties:Vector.<PropertyDesc> = null;
    public static function get properties():Vector.<PropertyDesc>{
        if( _properties == null ){
            _properties = new <PropertyDesc>[ PROP_DESC_identification, 
                PROP_DESC_configName, 
                PROP_DESC_configGroup, 
                PROP_DESC_overrideByUser, 
                PROP_DESC_overrideComment, 
                PROP_DESC_lastModifiedTime, 
                PROP_DESC_enabled, 
                PROP_DESC_enabledChangedBy, 
                PROP_DESC_enabledChangedTime
            ];
        }
        return _properties;
    }
    public static const PROP_DESC_identification:PropertyDesc = new PropertyDesc( "identification" , false, true, "");
    public var identification:String;

    public static const PROP_DESC_configName:PropertyDesc = new PropertyDesc( "configName" );
    public var configName:String;

    public static const PROP_DESC_configGroup:PropertyDesc = new PropertyDesc( "configGroup" , false, true, "");
    public var configGroup:String;

    public static const PROP_DESC_overrideByUser:PropertyDesc = new PropertyDesc( "overrideByUser" , false, true, "");
    public var overrideByUser:String;

    public static const PROP_DESC_overrideComment:PropertyDesc = new PropertyDesc( "overrideComment" );
    public var overrideComment:String;

    public static const PROP_DESC_lastModifiedTime:PropertyDesc = new PropertyDesc( "lastModifiedTime" , false, true, "");
    public var lastModifiedTime:Number;

    public static const PROP_DESC_enabled:PropertyDesc = new PropertyDesc( "enabled" );
    public var enabled:Boolean;

    public static const PROP_DESC_enabledChangedBy:PropertyDesc = new PropertyDesc( "enabledChangedBy" , false, true, "");
    public var enabledChangedBy:String;

    public static const PROP_DESC_enabledChangedTime:PropertyDesc = new PropertyDesc( "enabledChangedTime" , false, true, "");
    public var enabledChangedTime:Number;

}
}
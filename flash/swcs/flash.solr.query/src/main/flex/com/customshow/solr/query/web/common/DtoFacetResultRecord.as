/**
 * Generated by com.customshow.codegen
 *
 */
package com.customshow.solr.query.web.common{

import com.customshow.solr.QueryField;

import mx.events.PropertyChangeEvent;
import com.flashflexpro.as3lib.data.PropertyDesc;
import flash.events.EventDispatcher;

[Bindable]
[RemoteClass(alias="com.customshow.solr.query.web.common.DtoFacetResultRecord")]
public class DtoFacetResultRecord extends EventDispatcher {
    public function DtoFacetResultRecord(){
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
            _properties = new <PropertyDesc>[ PROP_DESC_uid, 
                PROP_DESC_properties
            ];
        }
        return _properties;
    }
    public static const PROP_DESC_uid:PropertyDesc = new PropertyDesc( "uid" );
    public var uid:String;

    public static const PROP_DESC_properties:PropertyDesc = new PropertyDesc( "properties" );
    public var properties:Object;


    public function p( field:QueryField ):*{
        return properties[ field.name ];
    }

}
}
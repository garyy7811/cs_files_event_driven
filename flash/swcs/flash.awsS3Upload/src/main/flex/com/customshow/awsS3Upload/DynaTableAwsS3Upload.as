/**
 * Generated by com.customshow.codegen
 *
 */
package com.customshow.awsS3Upload{

import mx.events.PropertyChangeEvent;
import com.flashflexpro.as3lib.data.PropertyDesc;
import flash.events.EventDispatcher;

[Bindable]
[RemoteClass(alias="com.customshow.awsS3Upload.DynaTableAwsS3Upload")]
public class DynaTableAwsS3Upload extends EventDispatcher {
    public function DynaTableAwsS3Upload(){
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
            _properties = new <PropertyDesc>[ PROP_DESC_version, 
                PROP_DESC_csSessionId, 
                PROP_DESC_fileRefSizeBytes, 
                PROP_DESC_fileRefCreationDate, 
                PROP_DESC_fileRefModificationDate, 
                PROP_DESC_fileRefCreator, 
                PROP_DESC_fileRefName, 
                PROP_DESC_fileRefType, 
                PROP_DESC_extraMsg, 
                PROP_DESC_errorMsg, 
                PROP_DESC_userId, 
                PROP_DESC_clientId, 
                PROP_DESC_s3Bucket, 
                PROP_DESC_s3BucketKey, 
                PROP_DESC_awSAccessKeyId, 
                PROP_DESC_applyTimeStamp, 
                PROP_DESC_uploadedByClientTime, 
                PROP_DESC_uploadedConfirmTimeStamp
            ];
        }
        return _properties;
    }
    public static const PROP_DESC_version:PropertyDesc = new PropertyDesc( "version" );
    public var version:Number;

    public static const PROP_DESC_csSessionId:PropertyDesc = new PropertyDesc( "csSessionId" );
    public var csSessionId:String;

    public static const PROP_DESC_fileRefSizeBytes:PropertyDesc = new PropertyDesc( "fileRefSizeBytes" );
    public var fileRefSizeBytes:Number;

    public static const PROP_DESC_fileRefCreationDate:PropertyDesc = new PropertyDesc( "fileRefCreationDate" );
    public var fileRefCreationDate:Number;

    public static const PROP_DESC_fileRefModificationDate:PropertyDesc = new PropertyDesc( "fileRefModificationDate" );
    public var fileRefModificationDate:Number;

    public static const PROP_DESC_fileRefCreator:PropertyDesc = new PropertyDesc( "fileRefCreator" );
    public var fileRefCreator:String;

    public static const PROP_DESC_fileRefName:PropertyDesc = new PropertyDesc( "fileRefName" );
    public var fileRefName:String;

    public static const PROP_DESC_fileRefType:PropertyDesc = new PropertyDesc( "fileRefType" );
    public var fileRefType:String;

    public static const PROP_DESC_extraMsg:PropertyDesc = new PropertyDesc( "extraMsg" );
    public var extraMsg:String;

    public static const PROP_DESC_errorMsg:PropertyDesc = new PropertyDesc( "errorMsg" );
    public var errorMsg:String;

    public static const PROP_DESC_userId:PropertyDesc = new PropertyDesc( "userId" );
    public var userId:String;

    public static const PROP_DESC_clientId:PropertyDesc = new PropertyDesc( "clientId" );
    public var clientId:String;

    public static const PROP_DESC_s3Bucket:PropertyDesc = new PropertyDesc( "s3Bucket" );
    public var s3Bucket:String;

    public static const PROP_DESC_s3BucketKey:PropertyDesc = new PropertyDesc( "s3BucketKey" );
    public var s3BucketKey:String;

    public static const PROP_DESC_awSAccessKeyId:PropertyDesc = new PropertyDesc( "awSAccessKeyId" );
    public var awSAccessKeyId:String;

    public static const PROP_DESC_applyTimeStamp:PropertyDesc = new PropertyDesc( "applyTimeStamp" );
    public var applyTimeStamp:Number;

    public static const PROP_DESC_uploadedByClientTime:PropertyDesc = new PropertyDesc( "uploadedByClientTime" );
    public var uploadedByClientTime:Number;

    public static const PROP_DESC_uploadedConfirmTimeStamp:PropertyDesc = new PropertyDesc( "uploadedConfirmTimeStamp" );
    public var uploadedConfirmTimeStamp:Number;

}
}
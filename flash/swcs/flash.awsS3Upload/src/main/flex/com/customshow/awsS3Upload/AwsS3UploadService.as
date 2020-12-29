/**
 * Generated by com.customshow.codegen
 *
 */
package com.customshow.awsS3Upload{

import com.flashflexpro.as3lib.utils.RootContextModule;
import com.flashflexpro.as3lib.rpc.RpcSpringMvcPost;
import flash.utils.ByteArray;
import com.flashflexpro.as3lib.rpc.RpcService;


//@see com.customshow.awsS3Upload.AwsS3UploadService
public class AwsS3UploadService extends RpcService{
    public function AwsS3UploadService( context:RootContextModule ){
        super( context );
    }

    public static const RPC_authenticateUploading:String = "authenticateUploading";
    public function authenticateUploading( result:Function, fault:Function, arg1:Date, arg2:Date, arg3:String, arg4:String, arg5:Number, arg6:String, arg7:String ):RpcSpringMvcPost{
        return createRpcPost( RPC_authenticateUploading, arguments );
    }

    public static const RPC_uploadResult:String = "uploadResult";
    public function uploadResult( result:Function, fault:Function, arg1:Number, arg2:String, arg3:String, arg4:String ):RpcSpringMvcPost{
        return createRpcPost( RPC_uploadResult, arguments );
    }

    public static const RPC_postFlashThumbnail:String = "postFlashThumbnail";
    public function postFlashThumbnail( result:Function, fault:Function, arg1:Number, arg2:flash.utils.ByteArray, arg3:Number, arg4:Number, arg5:Number, arg6:Number ):RpcSpringMvcPost{
        return createRpcPost( RPC_postFlashThumbnail, arguments );
    }

    public static const RPC_authenticateResourceThumbnailUpload:String = "authenticateResourceThumbnailUpload";
    public function authenticateResourceThumbnailUpload( result:Function, fault:Function, arg1:Number, arg2:String, arg3:String ):RpcSpringMvcPost{
        return createRpcPost( RPC_authenticateResourceThumbnailUpload, arguments );
    }

    public static const RPC_loadByUserId:String = "loadByUserId";
    public function loadByUserId( result:Function, fault:Function, arg1:String, arg2:Date, arg3:Number, arg4:Boolean ):RpcSpringMvcPost{
        return createRpcPost( RPC_loadByUserId, arguments );
    }

    public static const RPC_authenticateSlideThumbnailUpload:String = "authenticateSlideThumbnailUpload";
    public function authenticateSlideThumbnailUpload( result:Function, fault:Function, arg1:Number, arg2:String ):RpcSpringMvcPost{
        return createRpcPost( RPC_authenticateSlideThumbnailUpload, arguments );
    }
}}
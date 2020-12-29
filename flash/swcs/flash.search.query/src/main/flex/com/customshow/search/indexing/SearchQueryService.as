/**
 * Generated by com.customshow.codegen
 *
 */
package com.customshow.search.indexing{

import com.flashflexpro.as3lib.utils.RootContextModule;
import com.flashflexpro.as3lib.rpc.RpcSpringMvcPost;
import com.flashflexpro.as3lib.rpc.RpcService;


//@see com.customshow.search.indexing.SearchQueryService
public class SearchQueryService extends RpcService{
    public function SearchQueryService( context:RootContextModule ){
        super( context );
    }

    public static const RPC_queryByString:String = "queryByString";
    public function queryByString( result:Function, fault:Function, arg1:String ):RpcSpringMvcPost{
        return createRpcPost( RPC_queryByString, arguments );
    }
}}
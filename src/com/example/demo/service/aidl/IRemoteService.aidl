package com.example.demo.service.aidl;

import com.example.demo.service.aidl.IRemoteServiceCallback;

interface IRemoteService{


	/** Request the process ID of this service, to do evil things with it. */
    int getPid();
    
    /** Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,double aDouble, String aString);
    
    void registerCallback(IRemoteServiceCallback mCallback);
    
    void unregisterCallback(IRemoteServiceCallback mCallback);
}
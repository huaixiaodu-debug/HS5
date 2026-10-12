/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.DiPlayActivity;

public final class BootReceiver
extends BroadcastReceiver {
    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onReceive(Context context, Intent object) {
        context.getClass();
        object.getClass();
        if (!cb1.a(object.getAction(), "android.intent.action.BOOT_COMPLETED")) {
            return;
        }
        boolean bl3 = AirPlayPersistence.INSTANCE.loadAutoStartOnBoot(context);
        try {
            SharedPreferences.Editor editor = context.getSharedPreferences("diplay_startup_diagnostics", 0).edit().putLong("receivedAt", System.currentTimeMillis()).putBoolean("launchEnabled", bl3);
            object = bl3 ? "pending" : "disabled";
            editor.putString("launchResult", (String)object).remove("failureClass").apply();
        }
        catch (Throwable throwable) {}
        if (!bl3) {
            return;
        }
        object = new Intent(context, DiPlayActivity.class);
        object.addFlags(0x34000000);
        try {
            context.startActivity((Intent)object);
            pb2.g(context, null);
            return;
        }
        catch (RuntimeException runtimeException) {
            pb2.g(context, runtimeException);
            Log.w((String)"xcertplay-boot", (String)"Boot auto-start could not launch DiPlayActivity", (Throwable)runtimeException);
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.concurrent.ExecutorService;

public final class UpdatePackageReplacedReceiver
extends BroadcastReceiver {
    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onReceive(Context context, Intent object) {
        void var7_17;
        void var2_9;
        context.getClass();
        object.getClass();
        if (!cb1.a(object.getAction(), "android.intent.action.MY_PACKAGE_REPLACED")) {
            return;
        }
        if (Build.VERSION.SDK_INT != 28) return;
        try {
            ExecutorService executorService = ke.a;
            boolean bl3 = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("faw_app_updates", 0);
            long l14 = sharedPreferences.getLong("target_version", 0L);
            boolean bl4 = bl3;
            if (sharedPreferences.contains("vendor_started")) {
                bl4 = bl3;
                if (l14 > 0L) {
                    if (ke.c(context) < l14) {
                        bl4 = bl3;
                    } else {
                        a83.v0(context);
                        ke.d(context);
                        bl4 = true;
                    }
                }
            }
            Boolean bl5 = bl4;
        }
        catch (Throwable throwable) {
            xg2 xg22 = new xg2(throwable);
        }
        Boolean bl6 = Boolean.FALSE;
        void var7_15 = var2_9;
        if (var2_9 instanceof xg2) {
            Boolean bl7 = bl6;
        }
        if ((Boolean)var7_17 == false) return;
        try {
            Intent intent = new Intent(context, DiPlayActivity.class);
            context.startActivity(intent.addFlags(0x14000000));
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }
}


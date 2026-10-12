/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;

public final class UpdateInstallResultReceiver
extends BroadcastReceiver {
    public final void onReceive(Context object, Intent intent) {
        object.getClass();
        intent.getClass();
        ExecutorService executorService = ke.a;
        SharedPreferences sharedPreferences = object.getSharedPreferences("faw_app_updates", 0);
        executorService = null;
        object = sharedPreferences.getString("request_nonce", null);
        if (object != null && cb1.a(intent.getAction(), "com.shilapi.xcertplay.UPDATE_INSTALL_RESULT") && cb1.a(intent.getStringExtra("request_nonce"), object) && intent.getIntExtra("android.content.pm.extra.SESSION_ID", -1) == sharedPreferences.getInt("session_id", -2)) {
            int n14 = intent.getIntExtra("android.content.pm.extra.STATUS", 1);
            object = n14 != -1 ? (n14 != 0 ? ni1.d(n14, "\u7cfb\u7edf\u5b89\u88c5\u672a\u5b8c\u6210\uff08\u72b6\u6001 ", "\uff09\uff0c\u8bf7\u91cd\u8bd5\u3002") : "\u66f4\u65b0\u5df2\u5b89\u88c5\u6210\u529f\u3002") : "\u7cfb\u7edf\u8981\u6c42\u786e\u8ba4\u5b89\u88c5\uff0c\u8bf7\u70b9\u51fb\u201c\u7ee7\u7eed\u7cfb\u7edf\u786e\u8ba4\u201d\u3002";
            if (n14 == -1) {
                executorService = (Intent)intent.getParcelableExtra("android.intent.extra.INTENT");
            }
            ke.d = executorService;
            object = sharedPreferences.edit().putString("install_status", (String)object);
            if (n14 != -1) {
                object.remove("session_id").remove("request_nonce").remove("target_version");
            }
            object.apply();
        }
    }
}


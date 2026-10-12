/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

public final class ClusterLayoutReceiver
extends BroadcastReceiver {
    public static final int a = 0;

    public static final void a(AtomicBoolean atomicBoolean, BroadcastReceiver.PendingResult pendingResult, JSONObject jSONObject) {
        int n14 = 0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        if (jSONObject.optBoolean("ok")) {
            n14 = -1;
        }
        pendingResult.setResultCode(n14);
        pendingResult.setResultData(jSONObject.toString());
        pendingResult.finish();
    }

    public final void onReceive(Context object, Intent object2) {
        object.getClass();
        object2.getClass();
        if (!cb1.a(object2.getAction(), "com.shihab.diplay.action.CLUSTER_LAYOUT")) {
            return;
        }
        boolean bl3 = cb1.a(object2.getStringExtra("op"), "content");
        int n14 = 0;
        if (bl3) {
            BroadcastReceiver.PendingResult pendingResult = this.goAsync();
            Handler handler = new Handler(Looper.getMainLooper());
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            p5 p54 = new p5(atomicBoolean, 21, pendingResult);
            handler.postDelayed((Runnable)p54, 5000L);
            handler.post((Runnable)new ft((Context)object, handler, p54, (Intent)object2, this, atomicBoolean, pendingResult));
            return;
        }
        try {
            object = new IllegalStateException("\u5f53\u524d APK \u672a\u542f\u7528\u4eea\u8868\u5e03\u5c40\u8c03\u8bd5");
            throw object;
        }
        catch (Throwable throwable) {
            Object object3 = new xg2(throwable);
            object2 = yg2.a(object3);
            if (object2 != null) {
                JSONObject jSONObject = new JSONObject().put("ok", false);
                object3 = object2 = ((Throwable)object2).getMessage();
                if (object2 == null) {
                    object3 = "\u4eea\u8868\u5e03\u5c40\u64cd\u4f5c\u5931\u8d25";
                }
                object3 = jSONObject.put("error", object3);
            }
            object3 = (JSONObject)object3;
            if (object3.optBoolean("ok")) {
                n14 = -1;
            }
            this.setResultCode(n14);
            this.setResultData(object3.toString());
            return;
        }
    }
}


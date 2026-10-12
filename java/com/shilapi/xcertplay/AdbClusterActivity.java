/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.app.Activity;
import android.os.Bundle;

public final class AdbClusterActivity
extends Activity {
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.finish();
    }

    public final void onDestroy() {
        if (tz.a.get() == this) {
            this.getIntent().getStringExtra("cluster_launch_token");
            tz.a.clear();
            tz.b.removeCallbacks((Runnable)tz.e);
        }
        super.onDestroy();
    }
}


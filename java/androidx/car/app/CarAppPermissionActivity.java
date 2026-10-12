/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.car.app.IOnRequestPermissionsListener;

public class CarAppPermissionActivity
extends n20 {
    public static final int A = 0;

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void onCreate(Bundle object) {
        void var1_10;
        Intent intent;
        block9: {
            int n14;
            block10: {
                block8: {
                    Bundle bundle;
                    super.onCreate((Bundle)object);
                    try {
                        ApplicationInfo applicationInfo = this.getPackageManager().getApplicationInfo(this.getPackageName(), 128);
                        bundle = applicationInfo.metaData;
                        if (bundle == null) break block8;
                    }
                    catch (PackageManager.NameNotFoundException nameNotFoundException) {
                        break block9;
                    }
                    n14 = bundle.getInt("androidx.car.app.theme");
                    break block10;
                }
                n14 = 0;
            }
            Context context = this.createConfigurationContext(this.getResources().getConfiguration());
            if (n14 != 0) {
                context.setTheme(n14);
            }
            if ((n14 = context.getResources().getIdentifier("carPermissionActivityLayout", "attr", this.getPackageName())) != 0 && (n14 = context.getTheme().obtainStyledAttributes(new int[]{n14}).getResourceId(0, 0)) != 0) {
                this.setContentView(n14);
            }
        }
        if ((intent = this.getIntent()) != null && "androidx.car.app.action.REQUEST_PERMISSIONS".equals(intent.getAction())) {
            Bundle bundle = intent.getExtras();
            IOnRequestPermissionsListener iOnRequestPermissionsListener = IOnRequestPermissionsListener.Stub.asInterface(bundle.getBinder("androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"));
            String[] stringArray = bundle.getStringArray("androidx.car.app.action.EXTRA_PERMISSIONS_KEY");
            if (iOnRequestPermissionsListener != null && stringArray != null) {
                p3 p34 = new p3(1);
                this.h(new cq(this, iOnRequestPermissionsListener), p34).w(stringArray);
                return;
            }
            Log.e((String)"CarApp", (String)"Intent to request permissions is missing the callback binder");
            this.finish();
            return;
        }
        StringBuilder stringBuilder = new StringBuilder("Unexpected intent action for CarAppPermissionActivity: ");
        if (intent == null) {
            String string = "null Intent";
        } else {
            String string = intent.getAction();
        }
        stringBuilder.append((String)var1_10);
        Log.e((String)"CarApp", (String)stringBuilder.toString());
        this.finish();
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

public final class j20 {
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public ArrayList d;
    public final transient HashMap e;
    public final HashMap f;
    public final Bundle g;
    public final n20 h;

    public j20(n20 n202) {
        this.h = n202;
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new ArrayList();
        this.e = new HashMap();
        this.f = new HashMap();
        this.g = new Bundle();
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean a(int n14, int n15, Intent object) {
        String string = (String)this.a.get(n14);
        if (string == null) {
            return false;
        }
        r3 r34 = (r3)this.e.get(string);
        if (r34 != null) {
            n3 n34 = r34.a;
            if (this.d.contains(string)) {
                n34.b(r34.b.J(n15, (Intent)object));
                this.d.remove(string);
                return true;
            }
        }
        this.f.remove(string);
        m3 m34 = new m3(n15, (Intent)object);
        this.g.putParcelable(string, (Parcelable)m34);
        return true;
    }

    /*
     * WARNING - void declaration
     */
    public final void b(int n14, ub0 stringArray, Object stringArray2) {
        n20 n202;
        block16: {
            void var2_4;
            int n15;
            int n16;
            n202 = this.h;
            Object object = stringArray.y((Context)n202, stringArray2);
            int n17 = 0;
            if (object != null) {
                new Handler(Looper.getMainLooper()).post((Runnable)new i20(this, n14, object, 0));
                return;
            }
            if ((stringArray2 = stringArray.i((Context)n202, stringArray2)).getExtras() != null && stringArray2.getExtras().getClassLoader() == null) {
                stringArray2.setExtrasClassLoader(n202.getClassLoader());
            }
            if (stringArray2.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                stringArray = stringArray2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                stringArray2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                stringArray = null;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(stringArray2.getAction())) {
                int n18;
                stringArray2 = stringArray2.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                stringArray = stringArray2;
                if (stringArray2 == null) {
                    stringArray = new String[]{};
                }
                object = new HashSet();
                for (n18 = 0; n18 < stringArray.length; ++n18) {
                    if (!TextUtils.isEmpty((CharSequence)stringArray[n18])) {
                        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals((CharSequence)stringArray[n18], (CharSequence)"android.permission.POST_NOTIFICATIONS")) continue;
                        ((HashSet)object).add(n18);
                        continue;
                    }
                    qv0.r(pr0.m(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArray), " must not contain null or empty values"));
                    return;
                }
                n18 = ((HashSet)object).size();
                stringArray2 = n18 > 0 ? new String[stringArray.length - n18] : stringArray;
                if (n18 > 0) {
                    if (n18 == stringArray.length) {
                        return;
                    }
                    int n19 = 0;
                    while (n17 < stringArray.length) {
                        n18 = n19;
                        if (!((HashSet)object).contains(n17)) {
                            stringArray2[n19] = stringArray[n17];
                            n18 = n19 + 1;
                        }
                        ++n17;
                        n19 = n18;
                    }
                }
                n202.requestPermissions(stringArray, n14);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(stringArray2.getAction())) break block16;
            pa1 pa12 = (pa1)stringArray2.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                object = pa12.i;
                stringArray2 = pa12.j;
                n16 = pa12.k;
                n15 = pa12.l;
            }
            catch (IntentSender.SendIntentException sendIntentException) {}
            try {
                n202.startIntentSenderForResult((IntentSender)object, n14, (Intent)stringArray2, n16, n15, 0, (Bundle)stringArray);
                return;
            }
            catch (IntentSender.SendIntentException sendIntentException) {}
            new Handler(Looper.getMainLooper()).post((Runnable)new i20(this, n14, var2_4, 1));
            return;
        }
        n202.startActivityForResult((Intent)stringArray2, n14, (Bundle)stringArray);
    }
}


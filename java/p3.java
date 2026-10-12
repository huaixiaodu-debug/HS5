/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

public final class p3
extends ub0 {
    public final int y;

    public /* synthetic */ p3(int n14) {
        this.y = n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object J(int n14, Intent object) {
        int n15 = this.y;
        boolean bl3 = false;
        switch (n15) {
            default: {
                return new m3(n14, (Intent)object);
            }
            case 2: {
                if (object == null) return Boolean.FALSE;
                if (n14 != -1) return Boolean.FALSE;
                object = object.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                boolean bl4 = bl3;
                if (object == null) return bl4;
                n15 = ((Intent)object).length;
                n14 = 0;
                while (true) {
                    bl4 = bl3;
                    if (n14 >= n15) return bl4;
                    if (object[n14] == false) break;
                    ++n14;
                }
                bl4 = true;
                return bl4;
            }
            case 1: {
                if (n14 != -1 || object == null) return an0.i;
                Object[] objectArray = object.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                int[] nArray = object.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (nArray == null) return an0.i;
                if (objectArray == null) return an0.i;
                object = new ArrayList(nArray.length);
                n15 = nArray.length;
                n14 = 0;
                while (n14 < n15) {
                    boolean bl5 = nArray[n14] == 0;
                    ((ArrayList)object).add(bl5);
                    ++n14;
                }
                return hn1.P(m00.q1(ef.j0(objectArray), (List)object));
            }
            case 0: 
        }
        Uri uri = null;
        if (n14 != -1) {
            object = null;
        }
        if (object == null) return uri;
        return object.getData();
    }

    @Override
    public final Intent i(Context object, Object object2) {
        switch (this.y) {
            default: {
                object = (Intent)object2;
                object.getClass();
                return object;
            }
            case 2: {
                object = (String)object2;
                object.getClass();
                object = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{object});
                object.getClass();
                return object;
            }
            case 1: {
                object = (String[])object2;
                object.getClass();
                object = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[])object);
                object.getClass();
                return object;
            }
            case 0: 
        }
        object = (String)object2;
        object.getClass();
        object = new Intent("android.intent.action.CREATE_DOCUMENT").setType("text/plain").putExtra("android.intent.extra.TITLE", (String)object);
        object.getClass();
        return object;
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public o3 y(Context object, Object object2) {
        int n14 = this.y;
        String string = null;
        String[] stringArray = null;
        switch (n14) {
            default: {
                return super.y((Context)object, object2);
            }
            case 2: {
                void var2_5;
                string = (String)object2;
                string.getClass();
                String[] stringArray2 = stringArray;
                if (bq.h((Context)object, string) != 0) return var2_5;
                o3 o34 = new o3(Boolean.TRUE);
                return var2_5;
            }
            case 1: {
                void var2_10;
                stringArray = (String[])object2;
                stringArray.getClass();
                if (stringArray.length == 0) {
                    o3 o35 = new o3(an0.i);
                    return var2_10;
                } else {
                    int n15 = stringArray.length;
                    int n16 = 0;
                    for (n14 = 0; n14 < n15; ++n14) {
                        String string2 = string;
                        if (bq.h((Context)object, stringArray[n14]) != 0) return var2_10;
                    }
                    n14 = n15 = hn1.z(stringArray.length);
                    if (n15 < 16) {
                        n14 = 16;
                    }
                    object = new LinkedHashMap(n14);
                    n15 = stringArray.length;
                    for (n14 = n16; n14 < n15; ++n14) {
                        object.put(stringArray[n14], Boolean.TRUE);
                    }
                    o3 o36 = new o3(object);
                }
                return var2_10;
            }
            case 0: 
        }
        ((String)object2).getClass();
        return null;
    }
}


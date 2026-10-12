/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;

public final class g00
implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final int a;
    public final Object b;

    public /* synthetic */ g00(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onSharedPreferenceChanged(SharedPreferences object, String object2) {
        int n14 = this.a;
        object = this.b;
        switch (n14) {
            default: {
                dr0 dr02 = (dr0)object;
                object = dr02.k;
                if (object2 != null && !((n14 = ((String)object2).hashCode()) == 3075958 ? !((String)object2).equals("dark") : n14 != 0x3339A3 || !((String)object2).equals("mode"))) {
                    object2 = dr02.q;
                    object.removeCallbacks((Runnable)object2);
                    object.post((Runnable)object2);
                }
                return;
            }
            case 0: 
        }
        ((h00)((Object)object)).postInvalidate();
    }
}


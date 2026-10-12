/*
 * Decompiled with CFR 0.152.
 */
import android.content.SharedPreferences;

public final class z11
implements fw0 {
    public final int i;
    public final SharedPreferences j;

    public /* synthetic */ z11(SharedPreferences sharedPreferences, int n14) {
        this.i = n14;
        this.j = sharedPreferences;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        SharedPreferences sharedPreferences = this.j;
        boolean bl3 = (Boolean)object;
        switch (n14) {
            default: {
                object = sharedPreferences.edit();
                if (bl3) {
                    object.putBoolean("restore_pending", true);
                } else {
                    object.remove("restore_pending");
                }
                return object.commit();
            }
            case 0: 
        }
        if (sharedPreferences.edit().putBoolean("restore_pending", bl3).commit()) {
            object = e73.a;
        } else {
            qv0.o("Check failed.");
            object = null;
        }
        return object;
    }
}


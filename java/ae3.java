/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.provider.Settings;
import java.security.MessageDigest;
import java.util.UUID;

public final class ae3
implements dw0 {
    public final int i;
    public final me3 j;

    public /* synthetic */ ae3(me3 me32, int n14) {
        this.i = n14;
        this.j = me32;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                Object object2 = ((me3)object).k.getPackageName();
                object2.getClass();
                String string = (String)((me3)object).v.getValue();
                string.getClass();
                object = MessageDigest.getInstance("SHA-256");
                object2 = pr0.i((String)object2, ":", string).getBytes(ly.a);
                object2.getClass();
                object = ((MessageDigest)object).digest((byte[])object2);
                object.getClass();
                object2 = m00.V0(ef.s0(6, (byte[])object), "", null, null, new su1(9), 30);
                object = "DIRECT-dp";
                return pr0.i((String)object, (String)object2, "-");
            }
            case 1: {
                Object object2 = ((me3)object).k.getPackageName();
                object2.getClass();
                String string = (String)((me3)object).v.getValue();
                string.getClass();
                object = MessageDigest.getInstance("SHA-256");
                object2 = pr0.i((String)object2, ":", string).getBytes(ly.a);
                object2.getClass();
                object = ((MessageDigest)object).digest((byte[])object2);
                object.getClass();
                object2 = fv2.S(8, m00.V0(ef.s0(6, (byte[])object), "", null, null, new su1(9), 30));
                object = "DIRECT-FP-FAW-Play-";
                return pr0.i((String)object, (String)object2, "-");
            }
            case 0: 
        }
        SharedPreferences sharedPreferences = ((me3)object).s;
        try {
            object = Settings.Secure.getString((ContentResolver)((me3)object).k.getContentResolver(), (String)"android_id");
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        boolean bl3 = object instanceof xg2;
        Object var4_5 = null;
        if (bl3) {
            object = null;
        }
        if ((object = (String)object) != null) {
            if (fv2.D((CharSequence)object)) {
                object = null;
            }
            if (object != null) return object;
        }
        String string = sharedPreferences.getString("fallback_id", null);
        object = string;
        if (string != null) return object;
        object = UUID.randomUUID().toString();
        if (sharedPreferences.edit().putString("fallback_id", (String)object).commit()) {
            object.getClass();
            return object;
        } else {
            qv0.o("Check failed.");
            return var4_5;
        }
    }
}


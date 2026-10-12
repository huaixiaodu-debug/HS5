/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.HashMap;

public final class no0
implements zw2 {
    public final int i;
    public final CarPlayVideoActivity j;

    public /* synthetic */ no0(CarPlayVideoActivity carPlayVideoActivity, int n14) {
        this.i = n14;
        this.j = carPlayVideoActivity;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final Object get() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                Object object2 = tc0.p;
                // MONITORENTER : tc0.class
                tc0 tc02 = tc0.v;
                object2 = tc02;
                if (tc02 != null) return object2;
                object2 = -9223372036854775807L;
                tc02 = object.getApplicationContext();
                object = new HashMap(8);
                ((HashMap)object).put(0, 1000000L);
                ((HashMap)object).put(2, object2);
                ((HashMap)object).put(3, object2);
                ((HashMap)object).put(4, object2);
                ((HashMap)object).put(5, object2);
                ((HashMap)object).put(10, object2);
                ((HashMap)object).put(9, object2);
                ((HashMap)object).put(7, object2);
                tc0.v = object2 = new tc0((Context)tc02, (HashMap)object);
                return object2;
            }
            case 2: {
                return new of0((CarPlayVideoActivity)((Object)object));
            }
            case 1: {
                fd0 fd02 = new fd0();
                return new le0(new n91((CarPlayVideoActivity)((Object)object), new pd0(0)), fd02);
            }
            case 0: 
        }
        return new n91((CarPlayVideoActivity)((Object)object));
    }
}


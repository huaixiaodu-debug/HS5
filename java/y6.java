/*
 * Decompiled with CFR 0.152.
 */
import android.location.Location;

public final class y6
implements fw0 {
    public final long i;
    public final long j;

    public /* synthetic */ y6(long l14, long l15) {
        this.i = l14;
        this.j = l15;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object a(Object object) {
        boolean bl3;
        object = (Location)object;
        object.getClass();
        if (object.getElapsedRealtimeNanos() > 0L) {
            long l14 = this.i;
            long l15 = object.getElapsedRealtimeNanos();
            if (0L <= (l15 = this.j - l15) && l15 <= l14 * 1000000L) {
                bl3 = true;
                return bl3;
            }
        }
        bl3 = false;
        return bl3;
    }
}


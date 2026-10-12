/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class qs
implements Runnable {
    public final int i;
    public final CarPlayHostActivity j;
    public final long k;
    public final boolean l;
    public final String m;

    public /* synthetic */ qs(int n14, CarPlayHostActivity carPlayHostActivity, long l14, boolean bl3, String string) {
        this.i = n14;
        this.j = carPlayHostActivity;
        this.k = l14;
        this.l = bl3;
        this.m = string;
    }

    @Override
    public final void run() {
        boolean bl3 = this.l;
        String string = this.m;
        CarPlayHostActivity.M(this.i, this.j, this.k, bl3, string);
    }
}


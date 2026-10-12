/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class oo0 {
    public static final int m;
    public static final boolean n;
    public final CarPlayVideoActivity a;
    public final no0 b;
    public zw2 c;
    public final no0 d;
    public final no0 e;
    public final Looper f;
    public final im2 g;
    public final zl2 h;
    public final ge0 i;
    public final int j;
    public final int k;
    public boolean l;

    static {
        String string = b83.a;
        string = bq.R(Build.DEVICE);
        int n14 = !(string.contains("emulator") || string.contains("emu64a") || string.contains("emu64x") || string.contains("generic") || string.contains("vsoc")) ? 10000 : 30000;
        m = n14;
        n = true;
    }

    public oo0(CarPlayVideoActivity object) {
        no0 no02 = new no0((CarPlayVideoActivity)((Object)object), 0);
        no0 no03 = new no0((CarPlayVideoActivity)((Object)object), 1);
        no0 no04 = new no0((CarPlayVideoActivity)((Object)object), 2);
        no0 no05 = new no0((CarPlayVideoActivity)((Object)object), 3);
        this.a = object;
        this.b = no02;
        this.c = no03;
        this.d = no04;
        this.e = no05;
        this.f = b83.u();
        object = zf.b;
        this.g = im2.d;
        this.h = zl2.b;
        this.i = new ge0(b83.M(20L), b83.M(500L));
        int n14 = Integer.MAX_VALUE;
        boolean bl3 = n;
        int n15 = bl3 ? m : Integer.MAX_VALUE;
        this.j = n15;
        n15 = n14;
        if (bl3) {
            n15 = 60000;
        }
        this.k = n15;
        new t60(9);
    }
}


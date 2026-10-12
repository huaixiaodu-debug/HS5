/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

public final class gp1
extends wo1 {
    public static final int[] K1 = new int[]{1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean L1;
    public static boolean M1;
    public za3 A1;
    public za3 B1;
    public int C1;
    public boolean D1;
    public int E1;
    public fp1 F1;
    public m93 G1;
    public long H1;
    public boolean I1;
    public int J1;
    public final Context P0;
    public final boolean Q0;
    public final yh R0;
    public final int S0;
    public final boolean T0;
    public final o93 U0;
    public final qm V0;
    public final ks0 W0;
    public final n91 X0;
    public final long Y0;
    public final p93 Z0;
    public final PriorityQueue a1;
    public g2 b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public ya3 g1;
    public boolean h1;
    public int i1;
    public List j1;
    public Surface k1;
    public o62 l1;
    public lq2 m1;
    public boolean n1;
    public int o1;
    public int p1;
    public long q1;
    public int r1;
    public int s1;
    public int t1;
    public zl2 u1;
    public long v1;
    public boolean w1;
    public long x1;
    public int y1;
    public long z1;

    public gp1(ep1 object) {
        CarPlayVideoActivity carPlayVideoActivity = ((ep1)object).a;
        super(carPlayVideoActivity.getApplicationContext(), 2, ((ep1)object).c);
        carPlayVideoActivity = carPlayVideoActivity.getApplicationContext();
        this.P0 = carPlayVideoActivity;
        this.S0 = ((ep1)object).g;
        this.g1 = null;
        this.R0 = new yh(((ep1)object).e, ((ep1)object).f, 1);
        boolean bl3 = this.g1 == null;
        this.Q0 = bl3;
        this.U0 = new o93((Context)carPlayVideoActivity, this, ((ep1)object).d);
        this.V0 = new qm();
        this.W0 = new ks0(new ae(20, this));
        object = rp1.a;
        this.T0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.m1 = lq2.c;
        this.o1 = 1;
        this.p1 = 0;
        this.A1 = za3.d;
        this.E1 = 0;
        this.B1 = null;
        this.C1 = -1000;
        this.H1 = -9223372036854775807L;
        this.X0 = new n91(4);
        this.a1 = new PriorityQueue();
        this.Y0 = -15000L;
        this.Z0 = new p93();
        this.u1 = null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean G0(String var0) {
        var4_2 = var0.startsWith("OMX.google");
        var3_3 = false;
        if (var4_2) {
            return false;
        }
        synchronized (gp1.class) {
            block48: {
                block44: {
                    block46: {
                        block47: {
                            block45: {
                                try {
                                    if (gp1.L1) break block44;
                                    var0 = rp1.a;
                                    var1_4 = Build.VERSION.SDK_INT;
                                    var2_5 = 7;
                                    if (var1_4 > 28) break block45;
                                    var0 = Build.DEVICE;
                                    var0.getClass();
                                    tmp = -1;
                                }
                                catch (Throwable var0_1) {}
                                switch (var0.hashCode()) {
                                    case 825323514: {
                                        if (!var0.equals("machuca")) break;
                                        tmp = 1;
                                        break;
                                    }
                                    case 3415681: {
                                        if (!var0.equals("once")) break;
                                        tmp = 2;
                                        break;
                                    }
                                    case -64886864: {
                                        if (!var0.equals("magnolia")) break;
                                        tmp = 3;
                                        break;
                                    }
                                    case -760312546: {
                                        if (!var0.equals("aquaman")) break;
                                        tmp = 4;
                                        break;
                                    }
                                    case -1012436106: {
                                        if (!var0.equals("oneday")) break;
                                        tmp = 5;
                                        break;
                                    }
                                    case -1220066608: {
                                        if (!var0.equals("dangalUHD")) break;
                                        tmp = 6;
                                        break;
                                    }
                                    case -1220081023: {
                                        if (!var0.equals("dangalFHD")) break;
                                        tmp = 7;
                                        break;
                                    }
                                    case -1339091551: {
                                        if (!var0.equals("dangal")) break;
                                        tmp = 8;
                                        break;
                                    }
                                }
                                switch (tmp) {
                                    default: {
                                        var1_4 = -1;
                                        break;
                                    }
                                    case 1: {
                                        var1_4 = 7;
                                        break;
                                    }
                                    case 2: {
                                        var1_4 = 6;
                                        break;
                                    }
                                    case 3: {
                                        var1_4 = 5;
                                        break;
                                    }
                                    case 4: {
                                        var1_4 = 4;
                                        break;
                                    }
                                    case 5: {
                                        var1_4 = 3;
                                        break;
                                    }
                                    case 6: {
                                        var1_4 = 2;
                                        break;
                                    }
                                    case 7: {
                                        var1_4 = 1;
                                        break;
                                    }
                                    case 8: {
                                        var1_4 = 0;
                                    }
                                }
                                switch (var1_4) {
                                    default: {
                                        break;
                                    }
                                    case 0: 
                                    case 1: 
                                    case 2: 
                                    case 3: 
                                    case 4: 
                                    case 5: 
                                    case 6: 
                                    case 7: {
                                        ** GOTO lbl-1000
                                    }
                                }
                            }
                            var0 = Build.MODEL;
                            var0.getClass();
                            switch (var0.hashCode()) {
                                case 2119412532: {
                                    if (!var0.equals("AFTEUFF014")) break;
                                    var1_4 = 8;
                                    break block46;
                                }
                                case 1798172390: {
                                    var1_4 = var2_5;
                                    if (!var0.equals("AFTSO001")) {
                                        break;
                                    }
                                    break block46;
                                }
                                case 1785421876: {
                                    if (!var0.equals("AFTEU014")) break;
                                    var1_4 = 6;
                                    break block46;
                                }
                                case 1785421873: {
                                    if (!var0.equals("AFTEU011")) break;
                                    var1_4 = 5;
                                    break block46;
                                }
                                case 2006371: {
                                    if (!var0.equals("AFTR")) break;
                                    var1_4 = 4;
                                    break block46;
                                }
                                case 2006367: {
                                    if (!var0.equals("AFTN")) break;
                                    var1_4 = 3;
                                    break block46;
                                }
                                case 2006354: {
                                    if (!var0.equals("AFTA")) break;
                                    var1_4 = 2;
                                    break block46;
                                }
                                case -321033677: {
                                    if (!var0.equals("AFTKMST12")) break;
                                    var1_4 = 1;
                                    break block46;
                                }
                                case -349662828: {
                                    if (var0.equals("AFTJMST12")) break block47;
                                }
                            }
                            var1_4 = -1;
                            break block46;
                        }
                        var1_4 = 0;
                    }
                    switch (var1_4) {
                        case 0: 
                        case 1: 
                        case 2: 
                        case 3: 
                        case 4: 
                        case 5: 
                        case 6: 
                        case 7: 
                        case 8: lbl-1000:
                        // 2 sources

                        {
                            var3_3 = true;
                            break;
                        }
                    }
                    gp1.M1 = var3_3;
                    gp1.L1 = true;
                    break block48;
                }
                return gp1.M1;
            }
            throw var0_1;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int H0(to1 to12, sv0 object) {
        int n14;
        String string;
        int n15;
        int n16;
        block27: {
            block28: {
                block29: {
                    n16 = ((sv0)object).w;
                    n15 = ((sv0)object).x;
                    if (n16 == -1) return -1;
                    if (n15 == -1) {
                        return -1;
                    }
                    string = ((sv0)object).p;
                    string.getClass();
                    boolean bl3 = "video/dolby-vision".equals(string);
                    n14 = 1;
                    if (!bl3) break block27;
                    if ((object = l00.b((sv0)object)) == null) break block28;
                    int n17 = (Integer)((Pair)object).first;
                    if (n17 == 512 || n17 == 1 || n17 == 2) break block29;
                    if (n17 != 1024) break block28;
                    string = "video/av01";
                    break block27;
                }
                string = "video/avc";
                break block27;
            }
            string = "video/hevc";
        }
        int n18 = -1;
        switch (string.hashCode()) {
            case 1599127257: {
                if (!string.equals("video/x-vnd.on2.vp9")) break;
                n18 = 1;
                break;
            }
            case 1599127256: {
                if (!string.equals("video/x-vnd.on2.vp8")) break;
                n18 = 2;
                break;
            }
            case 1331836730: {
                if (!string.equals("video/avc")) break;
                n18 = 3;
                break;
            }
            case 1187890754: {
                if (!string.equals("video/mp4v-es")) break;
                n18 = 4;
                break;
            }
            case -1662541442: {
                if (!string.equals("video/hevc")) break;
                n18 = 5;
                break;
            }
            case -1662735862: {
                if (!string.equals("video/av01")) break;
                n18 = 6;
                break;
            }
            case -1664118616: {
                if (!string.equals("video/3gpp")) break;
                n18 = 7;
                break;
            }
        }
        switch (n18) {
            default: {
                n14 = -1;
                break;
            }
            case 1: {
                n14 = 6;
                break;
            }
            case 2: {
                n14 = 5;
                break;
            }
            case 3: {
                n14 = 4;
                break;
            }
            case 4: {
                n14 = 3;
                break;
            }
            case 5: {
                n14 = 2;
                break;
            }
            case 7: {
                n14 = 0;
                break;
            }
            case 6: 
        }
        switch (n14) {
            default: {
                return -1;
            }
            case 6: {
                return n16 * n15 * 3 / 8;
            }
            case 4: {
                object = rp1.a;
                object = Build.MODEL;
                if ("BRAVIA 4K 2015".equals(object)) return -1;
                if ("Amazon".equals(Build.MANUFACTURER)) {
                    if ("KFSOWI".equals(object)) return -1;
                    if ("AFTS".equals(object) && to12.f) {
                        return -1;
                    }
                }
                n14 = b83.g(n16, 16);
                return b83.g(n15, 16) * n14 * 768 / 4;
            }
            case 2: {
                return Math.max(0x200000, n16 * n15 * 3 / 4);
            }
            case 0: 
            case 1: 
            case 3: 
            case 5: 
        }
        return n16 * n15 * 3 / 4;
    }

    public static List I0(Context object, sv0 sv02, boolean bl3, boolean bl4) {
        String string = sv02.p;
        if (string == null) {
            object = t71.j;
            return df2.m;
        }
        if ("video/dolby-vision".equals(string) && !wj.s((Context)object)) {
            object = ap1.c(sv02);
            if (object == null) {
                object = t71.j;
                object = df2.m;
            } else {
                object = ap1.e((String)object, bl3, bl4);
            }
            if (!object.isEmpty()) {
                return object;
            }
        }
        return ap1.g(sv02, bl3, bl4);
    }

    public static int J0(to1 to12, sv0 sv02) {
        int n14 = sv02.q;
        List list = sv02.s;
        if (n14 != -1) {
            int n15 = list.size();
            n14 = 0;
            for (int i14 = 0; i14 < n15; ++i14) {
                n14 += ((byte[])list.get(i14)).length;
            }
            return sv02.q + n14;
        }
        return gp1.H0(to12, sv02);
    }

    @Override
    public final boolean A0() {
        Object object = this.a0;
        if (this.g1 != null && object != null && (((String)(object = ((to1)object).a)).equals("c2.mtk.avc.decoder") || ((String)object).equals("c2.mtk.hevc.decoder") || ((String)object).equals("c2.mtk.vp9.decoder"))) {
            return true;
        }
        return super.A0();
    }

    @Override
    public final void C(float f14, float f15) {
        super.C(f14, f15);
        Object object = this.g1;
        if (object != null) {
            object.x(f14);
        } else {
            this.U0.g(f14);
        }
        object = this.Z0;
        if (object != null) {
            ((p93)object).c(f14);
        }
    }

    @Override
    public final int C0(sv0 sv02) {
        Object object;
        boolean bl3 = rs1.m(sv02.p);
        int n14 = 0;
        if (!bl3) {
            return ok.f(0, 0, 0, 0);
        }
        bl3 = sv02.t != null;
        Context context = this.P0;
        Object object2 = object = gp1.I0(context, sv02, bl3, false);
        if (bl3) {
            object2 = object;
            if (object.isEmpty()) {
                object2 = gp1.I0(context, sv02, false, false);
            }
        }
        if (object2.isEmpty()) {
            return ok.f(1, 0, 0, 0);
        }
        int n15 = sv02.T;
        if (n15 != 0 && n15 != 2) {
            return ok.f(2, 0, 0, 0);
        }
        object = (to1)object2.get(0);
        boolean bl4 = ((to1)object).e(context, sv02);
        if (!bl4) {
            for (n15 = 1; n15 < object2.size(); ++n15) {
                to1 to12 = (to1)object2.get(n15);
                if (!to12.e(context, sv02)) continue;
                n15 = 0;
                bl4 = true;
                object2 = to12;
                break;
            }
        } else {
            n15 = 1;
            object2 = object;
        }
        int n16 = bl4 ? 4 : 3;
        int n17 = ((to1)object2).f(sv02) ? 16 : 8;
        int n18 = ((to1)object2).g ? 64 : 0;
        n15 = n15 != 0 ? 128 : 0;
        int n19 = n15;
        if ("video/dolby-vision".equals(sv02.p)) {
            n19 = n15;
            if (!wj.s(context)) {
                n19 = 256;
            }
        }
        n15 = n14;
        if (bl4) {
            object2 = gp1.I0(context, sv02, bl3, true);
            n15 = n14;
            if (!object2.isEmpty()) {
                object = ap1.a;
                object2 = new ArrayList(object2);
                Collections.sort(object2, new a20(1, new cq(context, sv02)));
                object2 = (to1)((ArrayList)object2).get(0);
                n15 = n14;
                if (((to1)object2).e(context, sv02)) {
                    n15 = n14;
                    if (((to1)object2).f(sv02)) {
                        n15 = 32;
                    }
                }
            }
        }
        return n16 | n17 | n15 | n18 | n19;
    }

    @Override
    public final boolean F(long l14) {
        if (this.w0 == -9223372036854775807L) {
            return false;
        }
        if (l14 < this.v1) {
            return false;
        }
        long l15 = this.F0;
        if (l15 == -9223372036854775807L) {
            return true;
        }
        return l14 > l15;
    }

    @Override
    public final dc0 J(to1 object, sv0 sv02, sv0 sv03, boolean bl3) {
        int n14;
        g2 g24;
        int n15;
        float f14;
        float f15;
        dc0 dc02;
        block16: {
            block15: {
                dc02 = ((to1)object).b(sv02, sv03);
                f15 = sv02.B;
                f14 = sv03.B;
                n15 = dc02.e;
                g24 = this.b1;
                g24.getClass();
                if (sv03.w > g24.a) break block15;
                n14 = n15;
                if (sv03.x <= g24.b) break block16;
            }
            n14 = n15 | 0x100;
        }
        n15 = n14;
        if (gp1.J0((to1)object, sv03) > g24.c) {
            n15 = n14 | 0x40;
        }
        if (this.p1 == Integer.MIN_VALUE) {
            n14 = n15;
        } else {
            int n16 = Build.VERSION.SDK_INT;
            n14 = n15;
            if (n16 < 31) {
                if (n16 == 30 && !Build.MODEL.startsWith("MiTV")) {
                    n14 = n15;
                } else {
                    n14 = n15;
                    if (f15 != -1.0f) {
                        if (f14 == -1.0f) {
                            n14 = n15;
                        } else if (((to1)object).f && bl3) {
                            n14 = n15;
                        } else {
                            f15 = Math.max(f14, f15) / Math.min(f14, f15);
                            n14 = n15;
                            if (Math.abs(f15 - (float)Math.round(f15)) > 0.01f) {
                                n14 = n15 | 0x10000;
                            }
                        }
                    }
                }
            }
        }
        object = ((to1)object).a;
        n15 = n14 != 0 ? 0 : dc02.d;
        return new dc0((String)object, sv02, sv03, n15, n14);
    }

    @Override
    public final so1 K(IllegalStateException exception, to1 to12) {
        Surface surface = this.k1;
        exception = new so1((IllegalStateException)exception, to12);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return exception;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Surface K0(to1 object) {
        boolean bl3;
        int n14;
        boolean bl4;
        int n15;
        Object object2;
        block16: {
            block15: {
                block14: {
                    object2 = this.g1;
                    if (object2 != null) {
                        return object2.d();
                    }
                    object2 = this.k1;
                    if (object2 != null) {
                        return object2;
                    }
                    n15 = Build.VERSION.SDK_INT;
                    Object var8_6 = null;
                    if (n15 >= 35 && ((to1)object).h) {
                        return null;
                    }
                    ah3.w(this.S0((to1)object));
                    Object object3 = object2 = this.l1;
                    if (object2 != null) {
                        object3 = object2;
                        if (((o62)((Object)object2)).i != ((to1)object).f) {
                            if (object2 != null) {
                                ((o62)((Object)object2)).release();
                                this.l1 = null;
                                object2 = var8_6;
                            }
                            object3 = object2;
                        }
                    }
                    if (object3 != null) return object3;
                    bl4 = ((to1)object).f;
                    n14 = 0;
                    if (!bl4) break block14;
                    if (o62.a()) break block15;
                    bl3 = false;
                    break block16;
                }
                n15 = o62.l;
            }
            bl3 = true;
        }
        ah3.w(bl3);
        object = new HandlerThread("ExoPlayer:PlaceholderSurface");
        n15 = bl4 ? o62.l : 0;
        ((Thread)object).start();
        object2 = new Handler(object.getLooper(), (Handler.Callback)object);
        ((n62)((Object)object)).j = object2;
        ((n62)((Object)object)).i = new ml0((Handler)object2);
        // MONITORENTER : object
        ((n62)((Object)object)).j.obtainMessage(1, n15, 0).sendToTarget();
        n15 = n14;
        while (((n62)((Object)object)).m == null && ((n62)((Object)object)).l == null && (object2 = ((n62)((Object)object)).k) == null) {
            try {
                object.wait();
            }
            catch (InterruptedException interruptedException) {
                n15 = 1;
            }
        }
        // MONITOREXIT : object
        if (n15 != 0) {
            Thread.currentThread().interrupt();
        }
        if ((object2 = ((n62)((Object)object)).l) != null) throw object2;
        object2 = ((n62)((Object)object)).k;
        if (object2 != null) throw object2;
        object = ((n62)((Object)object)).m;
        object.getClass();
        this.l1 = object;
        return object;
    }

    public final boolean L0(to1 to12) {
        Surface surface;
        return this.g1 != null || (surface = this.k1) != null && surface.isValid() || Build.VERSION.SDK_INT >= 35 && to12.h || this.S0(to12);
        {
        }
    }

    public final boolean M0(bc0 bc02) {
        long l14;
        return this.l() || bc02.d(0x20000000) || (l14 = this.z) == -9223372036854775807L || l14 - (bc02.o - this.E0.c) <= 100000L;
        {
        }
    }

    public final void N0() {
        if (this.r1 > 0) {
            this.o.getClass();
            long l14 = SystemClock.elapsedRealtime();
            long l15 = this.q1;
            int n14 = this.r1;
            yh yh3 = this.R0;
            Handler handler = yh3.a;
            if (handler != null) {
                handler.post((Runnable)new sa3(yh3, n14, l14 - l15));
            }
            this.r1 = 0;
            this.q1 = l14;
        }
    }

    public final void O0() {
        oo1 oo12;
        if (this.D1 && (oo12 = this.T) != null) {
            this.F1 = new fp1(this, oo12);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                oo12.e(bundle);
            }
        }
    }

    public final void P0(oo1 object, int n14, long l14) {
        Trace.beginSection((String)"releaseOutputBuffer");
        object.t(n14, l14);
        Trace.endSection();
        object = this.D0;
        ++((yb0)object).e;
        n14 = 0;
        this.s1 = 0;
        if (this.g1 == null) {
            Surface surface;
            Object object2 = this.A1;
            boolean bl3 = ((za3)object2).equals(za3.d);
            object = this.R0;
            if (!bl3 && !((za3)object2).equals(this.B1)) {
                this.B1 = object2;
                ((yh)object).b((za3)object2);
            }
            object2 = this.U0;
            if (((o93)object2).e != 3) {
                n14 = 1;
            }
            ((o93)object2).e = 3;
            ((o93)object2).k.getClass();
            ((o93)object2).g = b83.M(SystemClock.elapsedRealtime());
            if (n14 != 0 && (surface = this.k1) != null) {
                object2 = ((yh)object).a;
                if (object2 != null) {
                    object2.post((Runnable)new cs(object, surface, SystemClock.elapsedRealtime(), 3));
                }
                this.n1 = true;
            }
        }
    }

    public final void Q0(Object object) {
        yh yh3;
        Object object2;
        block11: {
            boolean bl3;
            int n14;
            block12: {
                block13: {
                    boolean bl4;
                    block14: {
                        block16: {
                            Object object3;
                            block15: {
                                object = object instanceof Surface ? (Surface)object : null;
                                object2 = this.k1;
                                yh3 = this.R0;
                                if (object2 == object) break block11;
                                this.k1 = object;
                                object3 = this.g1;
                                object2 = this.U0;
                                if (object3 == null) {
                                    ((o93)object2).f((Surface)object);
                                }
                                bl4 = false;
                                this.n1 = false;
                                n14 = this.p;
                                object3 = this.T;
                                bl3 = bl4;
                                if (object3 == null) break block12;
                                if (this.g1 != null) break block13;
                                to1 to12 = this.a0;
                                to12.getClass();
                                if (!this.L0(to12) || this.c1) break block14;
                                if ((to12 = this.K0(to12)) == null) break block15;
                                object3.r((Surface)to12);
                                break block13;
                            }
                            if (Build.VERSION.SDK_INT < 35) break block16;
                            object3.p();
                            break block13;
                        }
                        tm2.c();
                        return;
                    }
                    this.q0();
                    this.a0();
                    bl3 = bl4;
                    break block12;
                }
                bl3 = true;
            }
            if (object != null) {
                object = this.B1;
                if (object != null) {
                    yh3.b((za3)object);
                }
            } else {
                this.B1 = null;
                object = this.g1;
                if (object != null) {
                    object.b();
                }
            }
            if (n14 == 2) {
                object = this.g1;
                if (object != null) {
                    object.l(bl3);
                } else {
                    ((o93)object2).c(bl3);
                }
            }
            this.O0();
            return;
        }
        if (object != null) {
            object = this.B1;
            if (object != null) {
                yh3.b((za3)object);
            }
            if ((object = this.k1) != null && this.n1 && (object2 = yh3.a) != null) {
                object2.post((Runnable)new cs(yh3, object, SystemClock.elapsedRealtime(), 3));
            }
        }
    }

    @Override
    public final int R(bc0 bc02) {
        if (Build.VERSION.SDK_INT >= 34 && (this.u1 != null || this.D1) && bc02.o < this.t && !this.M0(bc02)) {
            return 32;
        }
        return 0;
    }

    public final boolean R0(long l14, long l15, boolean bl3, boolean bl4) {
        long l16 = l15;
        if (this.g1 != null) {
            l16 = l15;
            if (this.Q0) {
                l16 = l15 - -this.H1;
            }
        }
        if (l14 < -500000L && !bl3) {
            Object object = this.q;
            object.getClass();
            int n14 = object.q(l16 - this.s);
            if (n14 != 0) {
                this.v1 = l16;
                int n15 = this.U0.h != -9223372036854775807L ? 1 : 0;
                object = this.a1;
                Iterator iterator = ((PriorityQueue)object).iterator();
                int n16 = 0;
                int n17 = 0;
                while (iterator.hasNext()) {
                    if ((Long)iterator.next() >= this.t && n15 == 0) {
                        ++n16;
                        continue;
                    }
                    ++n17;
                }
                ((PriorityQueue)object).clear();
                object = this.D0;
                if (bl4) {
                    n15 = ((yb0)object).d;
                    ((yb0)object).f += this.t1;
                    ((yb0)object).d = n15 + n14 + n16 + n17;
                } else {
                    ++((yb0)object).j;
                    this.U0(n14 + n16, this.t1);
                    object = this.D0;
                    ((yb0)object).d += n17;
                }
                if (this.P()) {
                    this.a0();
                }
                if ((object = this.g1) != null) {
                    object.h(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override
    public final float S(float f14, sv0 sv02, sv0[] object) {
        float f15;
        float f16;
        int n14;
        int n15 = ((sv0[])object).length;
        float f17 = -1.0f;
        for (n14 = 0; n14 < n15; ++n14) {
            f16 = object[n14].B;
            f15 = f17;
            if (f16 != -1.0f) {
                f15 = Math.max(f17, f16);
            }
            f17 = f15;
        }
        f15 = f17;
        if (f17 == -1.0f) {
            f15 = f17;
            if (this.T != null) {
                object = this.W0;
                f15 = f17;
                if (((ks0)object).a() != -9223372036854775807L) {
                    f15 = 1.0E9f / (float)((ks0)object).a();
                }
            }
        }
        f17 = f15 == -1.0f ? -1.0f : f15 * f14;
        if (this.u1 != null && (object = this.a0) != null) {
            n15 = sv02.w;
            n14 = sv02.x;
            boolean bl3 = ((to1)object).i;
            f14 = -3.4028235E38f;
            if (bl3 && ((f14 = ((to1)object).l) == -3.4028235E38f || ((to1)object).j != n15 || ((to1)object).k != n14)) {
                bl3 = ((to1)object).g(n15, n14, 1024.0);
                f15 = 1024.0f;
                if (bl3) {
                    f14 = f15;
                } else {
                    f14 = 0.0f;
                    while (Math.abs(f16 = f15 - f14) > 5.0f) {
                        if (((to1)object).g(n15, n14, f16 = f16 / 2.0f + f14)) {
                            f14 = f16;
                            continue;
                        }
                        f15 = f16;
                    }
                }
                ((to1)object).l = f14;
                ((to1)object).j = n15;
                ((to1)object).k = n14;
            }
            if (f17 != -1.0f) {
                return Math.max(f17, f14);
            }
            return f14;
        }
        return f17;
    }

    public final boolean S0(to1 to12) {
        return !this.D1 && !gp1.G0(to12.a) && (!to12.f || o62.a());
    }

    @Override
    public final ArrayList T(sv0 sv02, boolean bl3) {
        boolean bl4 = this.D1;
        Context context = this.P0;
        List list = gp1.I0(context, sv02, bl3, bl4);
        Cloneable cloneable = ap1.a;
        cloneable = new ArrayList(list);
        Collections.sort(cloneable, new a20(1, new cq(context, sv02)));
        return cloneable;
    }

    public final void T0(oo1 object, int n14) {
        Trace.beginSection((String)"skipVideoBuffer");
        object.j(n14);
        Trace.endSection();
        object = this.D0;
        ++((yb0)object).f;
    }

    public final void U0(int n14, int n15) {
        yb0 yb02 = this.D0;
        yb02.h += n14;
        yb02.g += (n14 += n15);
        this.r1 += n14;
        this.s1 = n14 = this.s1 + n14;
        yb02.i = Math.max(n14, yb02.i);
        n14 = this.S0;
        if (n14 > 0 && this.r1 >= n14) {
            this.N0();
        }
    }

    public final void V0(long l14) {
        yb0 yb02 = this.D0;
        yb02.k += l14;
        ++yb02.l;
        this.x1 += l14;
        ++this.y1;
    }

    @Override
    public final kc0 W(to1 to12, sv0 sv02, MediaCrypto mediaCrypto, float f14) {
        Object object;
        String string = to12.c;
        Object object2 = this.r;
        object2.getClass();
        int n14 = sv02.w;
        float f15 = sv02.B;
        Object object3 = sv02.H;
        int n15 = sv02.x;
        int n16 = gp1.J0(to12, sv02);
        if (((sv0[])object2).length == 1) {
            int n17 = n16;
            if (n16 != -1) {
                int n18 = gp1.H0(to12, sv02);
                n17 = n16;
                if (n18 != -1) {
                    n17 = Math.min((int)((float)n16 * 1.5f), n18);
                }
            }
            object = new g2(n14, n15, n17);
            object2 = object3;
            object3 = object;
        } else {
            int n19;
            int n24;
            int n25;
            int n26;
            int n27 = ((sv0[])object2).length;
            int n28 = n14;
            int n29 = n15;
            int n34 = 0;
            for (n26 = 0; n26 < n27; ++n26) {
                Object object4;
                object = object4 = object2[n26];
                if (object3 != null) {
                    object = object4;
                    if (((sv0)object4).H == null) {
                        object = ((sv0)object4).a();
                        ((rv0)object).G = object3;
                        object = new sv0((rv0)object);
                    }
                }
                object4 = to12.b(sv02, (sv0)object);
                n25 = ((sv0)object).x;
                if (((dc0)object4).d == 0) continue;
                n24 = ((sv0)object).w;
                n19 = n24 != -1 && n25 != -1 ? 0 : 1;
                n34 |= n19;
                n28 = Math.max(n28, n24);
                n29 = Math.max(n29, n25);
                n16 = Math.max(n16, gp1.J0(to12, (sv0)object));
            }
            if (n34 != 0) {
                block23: {
                    object2 = new StringBuilder("Resolutions unknown. Codec max resolution: ");
                    ((StringBuilder)object2).append(n28);
                    ((StringBuilder)object2).append("x");
                    ((StringBuilder)object2).append(n29);
                    h8.f0("MediaCodecVideoRenderer", ((StringBuilder)object2).toString());
                    n34 = n15 > n14 ? 1 : 0;
                    n27 = n34 != 0 ? n15 : n14;
                    n26 = n34 != 0 ? n14 : n15;
                    float f16 = (float)n26 / (float)n27;
                    n19 = n26;
                    for (n25 = 0; n25 < 9; ++n25) {
                        n24 = K1[n25];
                        int n35 = (int)((float)n24 * f16);
                        if (n24 <= n27 || n35 <= n19) break;
                        n26 = n34 != 0 ? n35 : n24;
                        if (n34 == 0) {
                            n24 = n35;
                        }
                        object2 = to12.d.getVideoCapabilities();
                        if (object2 == null) {
                            object2 = null;
                        } else {
                            int n36 = object2.getWidthAlignment();
                            n35 = object2.getHeightAlignment();
                            object2 = new Point(b83.g(n26, n36) * n36, b83.g(n24, n35) * n35);
                        }
                        if (object2 == null || !to12.g(((Point)object2).x, ((Point)object2).y, f15)) continue;
                        object = object2;
                        break block23;
                    }
                    object = null;
                }
                n26 = n15;
                n27 = n16;
                n34 = n29;
                n19 = n28;
                n15 = n26;
                object2 = object3;
                if (object != null) {
                    n19 = Math.max(n28, ((Point)object).x);
                    n34 = Math.max(n29, ((Point)object).y);
                    object2 = sv02.a();
                    ((rv0)object2).v = n19;
                    ((rv0)object2).w = n34;
                    n27 = Math.max(n16, gp1.H0(to12, new sv0((rv0)object2)));
                    object2 = new StringBuilder("Codec max resolution adjusted to: ");
                    ((StringBuilder)object2).append(n19);
                    ((StringBuilder)object2).append("x");
                    ((StringBuilder)object2).append(n34);
                    h8.f0("MediaCodecVideoRenderer", ((StringBuilder)object2).toString());
                    n15 = n26;
                    object2 = object3;
                }
            } else {
                object2 = object3;
                n19 = n28;
                n34 = n29;
                n27 = n16;
            }
            object3 = new g2(n19, n34, n27);
        }
        this.b1 = object3;
        n16 = this.D1 ? this.E1 : 0;
        object = new MediaFormat();
        object.setString("mime", string);
        object.setInteger("width", n14);
        object.setInteger("height", n15);
        ub0.Q((MediaFormat)object, sv02.s);
        if (f15 != -1.0f) {
            object.setFloat("frame-rate", f15);
        }
        ub0.E((MediaFormat)object, "rotation-degrees", sv02.C);
        if (object2 != null) {
            ub0.E((MediaFormat)object, "color-transfer", ((u00)object2).c);
            ub0.E((MediaFormat)object, "color-standard", ((u00)object2).a);
            ub0.E((MediaFormat)object, "color-range", ((u00)object2).b);
            object2 = ((u00)object2).d;
            if (object2 != null) {
                object.setByteBuffer("hdr-static-info", ByteBuffer.wrap((byte[])object2));
            }
        }
        if ("video/dolby-vision".equals(sv02.p) && (object2 = l00.b(sv02)) != null) {
            ub0.E((MediaFormat)object, "profile", (Integer)((Pair)object2).first);
        }
        object.setInteger("max-width", ((g2)object3).a);
        object.setInteger("max-height", ((g2)object3).b);
        ub0.E((MediaFormat)object, "max-input-size", ((g2)object3).c);
        object.setInteger("priority", 0);
        if (f14 != -1.0f) {
            object.setFloat("operating-rate", f14);
        }
        if (this.T0) {
            object.setInteger("no-post-process", 1);
            object.setInteger("auto-frc", 0);
        }
        if (n16 != 0) {
            object.setFeatureEnabled("tunneled-playback", true);
            object.setInteger("audio-session-id", n16);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            object.setInteger("importance", Math.max(0, -this.C1));
        }
        this.H((MediaFormat)object);
        object3 = this.K0(to12);
        if (this.g1 != null && !b83.J(this.P0)) {
            object.setInteger("allow-frame-drop", 0);
        }
        return new kc0(to12, (MediaFormat)object, sv02, (Surface)object3, mediaCrypto, null);
    }

    @Override
    public final void X(bc0 object) {
        block10: {
            object = ((bc0)object).p;
            if (object != null && ((Buffer)object).remaining() >= 7) {
                byte by = ((ByteBuffer)object).get();
                short s14 = ((ByteBuffer)object).getShort();
                int n14 = ((ByteBuffer)object).getShort();
                byte by3 = ((ByteBuffer)object).get();
                int n15 = ((ByteBuffer)object).get();
                boolean bl3 = false;
                ((ByteBuffer)object).position(0);
                if (by == -75 && s14 == 60 && n14 == 1 && by3 == 4 && (n15 == 0 || n15 == 1)) {
                    if (this.e1) {
                        byte[] byArray = new byte[((Buffer)object).remaining()];
                        ((ByteBuffer)object).get(byArray);
                        ((ByteBuffer)object).position(0);
                        object = this.T;
                        object.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", byArray);
                        object.e(bundle);
                        return;
                    }
                } else if (Build.VERSION.SDK_INT >= 37) {
                    Object object2 = l00.a;
                    n14 = ((Buffer)object).remaining();
                    if (n14 >= ((byte[])(object2 = l00.d)).length) {
                        n15 = ((Buffer)object).position();
                        for (n14 = 0; n14 < ((byte[])object2).length; ++n14) {
                            if (((ByteBuffer)object).get(n15 + n14) == object2[n14]) {
                                continue;
                            }
                            break block10;
                        }
                        ((ByteBuffer)object).position(5);
                        n14 = ((Buffer)object).remaining();
                        object2 = new byte[n14];
                        ((ByteBuffer)object).get((byte[])object2);
                        ((ByteBuffer)object).position(0);
                        if (n14 > 0) {
                            bl3 = true;
                        }
                        this.f1 = bl3;
                        if (bl3) {
                            object = new Bundle();
                            object.putByteArray("hdr-st2094-50-info", (byte[])object2);
                            object2 = this.T;
                            object2.getClass();
                            object2.e((Bundle)object);
                        }
                    }
                }
            }
        }
    }

    @Override
    public final void b(int n14, Object object) {
        block20: {
            block27: {
                m93 m932;
                block21: {
                    block22: {
                        block23: {
                            block24: {
                                block25: {
                                    block26: {
                                        int n15 = 1;
                                        if (n14 == 1) break block20;
                                        if (n14 == 7) break block21;
                                        if (n14 == 10) break block22;
                                        if (n14 == 4) break block23;
                                        if (n14 == 5) break block24;
                                        if (n14 == 13) break block25;
                                        if (n14 == 14) break block26;
                                        switch (n14) {
                                            default: {
                                                super.b(n14, object);
                                                return;
                                            }
                                            case 18: {
                                                n14 = this.u1 != null ? 1 : 0;
                                                this.u1 = object = (zl2)object;
                                                if (object == null) {
                                                    n15 = 0;
                                                }
                                                if (n14 != n15) {
                                                    this.D0(this.U);
                                                    return;
                                                }
                                                break block27;
                                            }
                                            case 17: {
                                                Surface surface = this.k1;
                                                this.Q0(null);
                                                object.getClass();
                                                ((gp1)object).b(1, surface);
                                                return;
                                            }
                                            case 16: {
                                                object.getClass();
                                                this.C1 = (Integer)object;
                                                object = this.T;
                                                if (object != null && Build.VERSION.SDK_INT >= 35) {
                                                    Bundle bundle = new Bundle();
                                                    bundle.putInt("importance", Math.max(0, -this.C1));
                                                    object.e(bundle);
                                                    return;
                                                }
                                                break block27;
                                            }
                                        }
                                    }
                                    object.getClass();
                                    lq2 lq22 = (lq2)object;
                                    if (lq22.a != 0 && lq22.b != 0) {
                                        this.m1 = lq22;
                                        object = this.g1;
                                        if (object != null) {
                                            Surface surface = this.k1;
                                            surface.getClass();
                                            object.r(surface, lq22);
                                            return;
                                        }
                                    }
                                    break block27;
                                }
                                object.getClass();
                                List list = (List)object;
                                if (list.equals(n93.a)) {
                                    object = this.g1;
                                    if (object != null && object.u()) {
                                        this.g1.q();
                                        return;
                                    }
                                } else {
                                    this.j1 = list;
                                    object = this.g1;
                                    if (object != null) {
                                        object.i(list);
                                        return;
                                    }
                                }
                                break block27;
                            }
                            object.getClass();
                            this.p1 = n14 = ((Integer)object).intValue();
                            object = this.g1;
                            if (object != null) {
                                object.w(n14);
                                return;
                            }
                            object = this.U0.b;
                            if (((t93)object).i != n14) {
                                ((t93)object).i = n14;
                                ((t93)object).c(true);
                                return;
                            }
                            break block27;
                        }
                        object.getClass();
                        this.o1 = n14 = ((Integer)object).intValue();
                        object = this.T;
                        if (object != null) {
                            object.l(n14);
                            return;
                        }
                        break block27;
                    }
                    object.getClass();
                    n14 = (Integer)object;
                    if (this.E1 != n14) {
                        this.E1 = n14;
                        if (this.D1) {
                            this.q0();
                            return;
                        }
                    }
                    break block27;
                }
                object.getClass();
                this.G1 = m932 = (m93)object;
                object = this.g1;
                if (object != null) {
                    object.p(m932);
                }
            }
            return;
        }
        this.Q0(object);
    }

    @Override
    public final boolean c0(sv0 sv02) {
        ya3 ya32 = this.g1;
        if (ya32 != null && !ya32.u()) {
            try {
                boolean bl3 = this.g1.g(sv02);
                return bl3;
            }
            catch (xa3 xa32) {
                throw this.g(xa32, sv02, false, 7000);
            }
        }
        return true;
    }

    @Override
    public final void d0(Exception exception) {
        h8.v("MediaCodecVideoRenderer", "Video codec error", exception);
        yh yh3 = this.R0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new sa3(yh3, exception, 4));
        }
    }

    @Override
    public final void e0(long l14, long l15, String object) {
        boolean bl3;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArray = this.R0;
        Handler handler = codecProfileLevelArray.a;
        if (handler != null) {
            handler.post((Runnable)new sa3((yh)codecProfileLevelArray, (String)object, l14, l15));
        }
        this.c1 = gp1.G0((String)object);
        object = this.a0;
        object.getClass();
        int n14 = Build.VERSION.SDK_INT;
        boolean bl4 = false;
        if (n14 >= 29 && "video/x-vnd.on2.vp9".equals(((to1)object).b)) {
            codecProfileLevelArray = ((to1)object).d.profileLevels;
            object = codecProfileLevelArray;
            if (codecProfileLevelArray == null) {
                object = new MediaCodecInfo.CodecProfileLevel[]{};
            }
            int n15 = ((MediaCodecInfo.CodecProfileLevel[])object).length;
            for (n14 = 0; n14 < n15; ++n14) {
                if (((MediaCodecInfo.CodecProfileLevel)object[n14]).profile != 16384) continue;
                bl3 = true;
                break;
            }
        } else {
            bl3 = false;
        }
        this.e1 = bl3;
        bl3 = bl4;
        if (Build.VERSION.SDK_INT < 37) {
            object = this.a0;
            object.getClass();
            bl3 = bl4;
            if (((to1)object).b.equals("video/av01")) {
                bl3 = true;
            }
        }
        this.d1 = bl3;
        this.O0();
    }

    @Override
    public final void f0(j00 j002) {
        yh yh3 = this.R0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new ta3(yh3, 2, j002));
        }
    }

    @Override
    public final void g0(String string) {
        yh yh3 = this.R0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new sa3(yh3, string, 1));
        }
    }

    @Override
    public final void h() {
        Object object = this.g1;
        if (object != null) {
            int n14 = this.i1;
            if (n14 != 0 && n14 != 1) {
                object.v();
                return;
            }
            this.i1 = 0;
            return;
        }
        object = this.U0;
        if (((o93)object).e == 0) {
            ((o93)object).e = 1;
        }
    }

    @Override
    public final dc0 h0(n91 object) {
        dc0 dc02 = super.h0((n91)object);
        this.f1 = false;
        object = (sv0)((n91)object).k;
        object.getClass();
        yh yh3 = this.R0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new sa3(yh3, (sv0)object, dc02));
        }
        if ((object = this.Z0) != null) {
            ((p93)object).b();
        }
        return dc02;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final void i0(sv0 object, MediaFormat object2) {
        float f14;
        int n14;
        int n15;
        int n16;
        Object object3;
        block10: {
            float f15;
            int n17;
            block9: {
                object3 = this.T;
                if (object3 != null) {
                    object3.l(this.o1);
                }
                if (this.D1) {
                    n17 = ((sv0)object).w;
                    n16 = ((sv0)object).x;
                } else {
                    object2.getClass();
                    n17 = object2.containsKey("crop-right") && object2.containsKey("crop-left") && object2.containsKey("crop-bottom") && object2.containsKey("crop-top") ? 1 : 0;
                    n16 = n17 != 0 ? object2.getInteger("crop-right") - object2.getInteger("crop-left") + 1 : object2.getInteger("width");
                    n17 = n17 != 0 ? object2.getInteger("crop-bottom") - object2.getInteger("crop-top") + 1 : object2.getInteger("height");
                    n15 = n17;
                    n17 = n16;
                    n16 = n15;
                }
                f15 = ((sv0)object).E;
                int n18 = ((sv0)object).C;
                if (n18 == 90) break block9;
                n14 = n16;
                f14 = f15;
                n15 = n17;
                if (n18 != 270) break block10;
            }
            f14 = 1.0f / f15;
            n15 = n16;
            n14 = n17;
        }
        this.A1 = new za3(f14, n15, n14);
        object2 = this.g1;
        if (object2 != null && this.I1) {
            if (n15 <= 0 || n14 <= 0) return;
            object = ((sv0)object).a();
            ((rv0)object).v = n15;
            ((rv0)object).w = n14;
            ((rv0)object).D = f14;
            object3 = new sv0((rv0)object);
            n16 = this.i1;
            object = this.j1;
            if (object == null) {
                object = t71.j;
                object = df2.m;
            }
            object2.o((sv0)object3, this.E0.b, n16, (List)object);
            this.i1 = 2;
        } else {
            f14 = ((sv0)object).B;
            object = this.W0;
            ((ks0)object).f = f14;
            ((ks0)object).a.c();
            ((ks0)object).b.c();
            ((ks0)object).c = false;
            ((ks0)object).d = -9223372036854775807L;
            ((ks0)object).e = 0;
            ((ks0)object).c();
        }
        this.I1 = false;
    }

    @Override
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override
    public final void k0(long l14) {
        super.k0(l14);
        if (!this.D1) {
            --this.t1;
        }
    }

    @Override
    public final void l0() {
        ya3 ya32 = this.g1;
        if (ya32 != null) {
            long l14;
            ya32.t();
            long l15 = l14 = this.H1;
            if (l14 == -9223372036854775807L) {
                this.H1 = l15 = this.E0.b;
            }
            this.g1.s(-l15);
        } else {
            this.U0.e(2);
        }
        this.I1 = true;
        this.O0();
    }

    @Override
    public final boolean m() {
        ya3 ya32;
        return this.z0 && ((ya32 = this.g1) == null || ya32.c());
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void m0(bc0 var1_1) {
        var11_2 = this.a0;
        var11_2.getClass();
        var12_3 = var11_2.b;
        if (var12_3.equals("video/av01") && (var11_2 = var1_1.m) != null) {
            var12_3 = this.U;
            var2_4 = var12_3 != null && (var12_3 = var12_3.H) != null && var12_3.e > 8 ? 1 : 0;
            if (this.f1 && !var11_2.isReadOnly()) {
                a83.q0((ByteBuffer)var11_2, false);
            } else if (var2_4 != 0 && this.d1 && !var11_2.isReadOnly()) {
                a83.q0((ByteBuffer)var11_2, true);
            }
            var12_3 = this.X0;
            if (var12_3 != null && var1_1.d(1)) {
                var3_5 = var11_2.position();
                var2_4 = var11_2.limit();
                var11_2.limit(Math.min(var2_4, var3_5 + 500));
                var12_3 = (ByteBuffer)var12_3.j;
                var12_3.clear();
                var12_3.put((ByteBuffer)var11_2);
                var12_3.flip();
                var11_2.position(var3_5);
                var11_2.limit(var2_4);
            }
        } else if (var12_3.equals("video/hevc") && (var11_2 = var1_1.m) != null && this.f1 && !var11_2.isReadOnly()) {
            var11_2 = var1_1.m;
            var3_6 = var11_2.position();
            var9_7 = var11_2.limit();
            var2_4 = var3_6;
            if (var9_7 - var3_6 >= 4) {
                block0: while (var2_4 < var9_7 && (var3_6 = hn1.o((ByteBuffer)var11_2, var2_4, var9_7)) != var9_7 && (var2_4 = var3_6 + 3) < var9_7 && ((var4_8 = (var11_2.get(var2_4) & 126) >> 1) < 0 || var4_8 > 31)) {
                    if (var4_8 != 39) continue;
                    var4_8 = var3_6 + 5;
                    var8_12 = hn1.o((ByteBuffer)var11_2, var4_8, var9_7);
                    var6_10 = 0;
                    block1: while (true) {
                        var2_4 = var8_12;
                        if (var4_8 >= var8_12) continue block0;
                        var5_9 = 0;
                        var3_6 = var6_10;
                        var2_4 = var4_8;
                        while (true) {
                            var4_8 = ++var2_4;
                            var6_10 = var3_6;
                            if (var2_4 >= var8_12) break;
                            var6_10 = var11_2.get(var2_4) & 255;
                            if (var6_10 == 3 && var3_6 >= 2) {
                                var3_6 = 0;
                                continue;
                            }
                            var3_6 = var6_10 == 0 ? ++var3_6 : 0;
                            var4_8 = var2_4 + 1;
                            var5_9 += var6_10;
                            if (var6_10 != 255) {
                                if (var5_9 == 4) {
                                    var11_2.put(var2_4, (byte)-2);
                                }
                                var6_10 = var3_6;
                                break;
                            }
                            var2_4 = var4_8;
                        }
                        if (var4_8 >= var8_12) {
                            var2_4 = var8_12;
                            continue block0;
                        }
                        var5_9 = 0;
                        var3_6 = var6_10;
                        var2_4 = var4_8;
                        while (true) {
                            var6_10 = ++var2_4;
                            var4_8 = var3_6;
                            var7_11 = var5_9;
                            if (var2_4 >= var8_12) break;
                            var10_13 = var11_2.get(var2_4) & 255;
                            if (var10_13 == 3 && var3_6 >= 2) {
                                var3_6 = 0;
                                continue;
                            }
                            var4_8 = var10_13 == 0 ? var3_6 + 1 : 0;
                            var6_10 = var2_4 + 1;
                            var7_11 = var5_9 + var10_13;
                            var2_4 = var6_10;
                            var3_6 = var4_8;
                            var5_9 = var7_11;
                            if (var10_13 != 255) break;
                        }
                        var2_4 = 0;
                        var5_9 = var4_8;
                        var3_6 = var6_10;
                        while (true) {
                            var4_8 = var3_6;
                            var6_10 = var5_9;
                            if (var2_4 >= var7_11) continue block1;
                            if (var3_6 >= var8_12) {
                                var4_8 = var3_6;
                                var6_10 = var5_9;
                                continue block1;
                            }
                            var6_10 = var11_2.get(var3_6) & 255;
                            if (var6_10 == 3 && var5_9 >= 2) {
                                var4_8 = var2_4 - 1;
                                while (true) {
                                    var5_9 = 0;
                                    var2_4 = var4_8;
                                    break;
                                }
                            } else {
                                var4_8 = var2_4;
                                if (var6_10 != 0) ** continue;
                                ++var5_9;
                            }
                            ++var2_4;
                            ++var3_6;
                        }
                        break;
                    }
                }
            }
        }
        this.J1 = 0;
        var2_4 = this.R(var1_1);
        if (!(Build.VERSION.SDK_INT >= 34 && (var2_4 & 32) != 0 || this.D1)) {
            ++this.t1;
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final boolean o() {
        if (this.L == null) ** GOTO lbl-1000
        if (this.l()) {
            var1_1 = this.v;
        } else {
            var2_2 = this.q;
            var2_2.getClass();
            var1_1 = var2_2.h();
        }
        if (var1_1 || this.j0 >= 0) ** GOTO lbl-1000
        if (this.h0 != -9223372036854775807L) {
            this.o.getClass();
            ** if (SystemClock.elapsedRealtime() >= this.h0) goto lbl-1000
        }
        ** GOTO lbl-1000
lbl-1000:
        // 2 sources

        {
            var1_1 = true;
            ** GOTO lbl18
        }
lbl-1000:
        // 3 sources

        {
            var1_1 = false;
        }
lbl18:
        // 2 sources

        var2_2 = this.g1;
        if (var2_2 != null) {
            return var2_2.m(var1_1);
        }
        if (var1_1 && (this.T == null || this.D1)) {
            return true;
        }
        return this.U0.b(var1_1);
    }

    @Override
    public final boolean o0(long l14, long l15, oo1 oo12, ByteBuffer object, int n14, int n15, int n16, long l16, boolean bl3, boolean bl4, sv0 sv02) {
        Object object2;
        oo12.getClass();
        long l17 = l16 - this.E0.c;
        n15 = this.U0.h != -9223372036854775807L ? 1 : 0;
        int n17 = 0;
        n16 = 0;
        while (true) {
            object2 = this.a1;
            Long l18 = (Long)((PriorityQueue)object2).peek();
            object = this.W0;
            if (l18 == null || l18 >= l16) break;
            ((PriorityQueue)object2).poll();
            ((ks0)object).b(1000L * l18);
            if (l18 >= this.t && n15 == 0) {
                ++n17;
                continue;
            }
            ++n16;
        }
        this.U0(n17, 0);
        object2 = this.D0;
        ((yb0)object2).d += n16;
        ((ks0)object).b(l16 * 1000L);
        object2 = this.g1;
        if (object2 != null) {
            if (bl3 && !bl4) {
                this.T0(oo12, n14);
                return true;
            }
            return object2.f(l16, new dp1(this, oo12, n14, l17));
        }
        long l19 = this.E0.b;
        long l24 = ((ks0)object).a();
        long l25 = ((ks0)object).h;
        object = this.V0;
        n15 = this.U0.a(l16, l14, l15, l19, bl3, bl4, l24, l25, (qm)object);
        object = this.V0;
        object2 = this.Z0;
        if (object2 != null && n15 != 5 && n15 != 4) {
            ((p93)object2).a(l16, ((qm)object).a);
        }
        if (n15 != 0) {
            if (n15 != 1) {
                if (n15 != 2) {
                    if (n15 != 3) {
                        if (n15 != 4 && n15 != 5) {
                            qv0.o(String.valueOf(n15));
                        }
                        return false;
                    }
                    this.T0(oo12, n14);
                    this.V0(((qm)object).a);
                    return true;
                }
                Trace.beginSection((String)"dropVideoBuffer");
                oo12.j(n14);
                Trace.endSection();
                this.U0(0, 1);
                this.V0(((qm)object).a);
                return true;
            }
            l14 = ((qm)object).b;
            l15 = ((qm)object).a;
            if (l14 == this.z1) {
                this.T0(oo12, n14);
            } else {
                object = this.G1;
                if (object != null) {
                    object.e(l17, l14, sv02, this.V);
                }
                this.P0(oo12, n14, l14);
            }
            this.V0(l15);
            this.z1 = l14;
            return true;
        }
        this.o.getClass();
        l14 = System.nanoTime();
        object2 = this.G1;
        if (object2 != null) {
            object2.e(l17, l14, sv02, this.V);
        }
        this.P0(oo12, n14, l14);
        this.V0(((qm)object).a);
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void p() {
        yh yh3 = this.R0;
        this.B1 = null;
        this.O0();
        this.n1 = false;
        this.F1 = null;
        this.w1 = this.y0();
        try {
            super.p();
            return;
        }
        finally {
            yb0 yb02 = this.D0;
            yh3.getClass();
        }
    }

    @Override
    public final void q(boolean bl3, boolean bl4) {
        this.D0 = new Object();
        Object object = this.l;
        object.getClass();
        boolean bl5 = ((fg2)object).b;
        bl3 = !bl5 || this.E1 != 0;
        ah3.w(bl3);
        if (this.D1 != bl5) {
            this.D1 = bl5;
            this.q0();
        }
        object = this.D0;
        Object object2 = this.R0;
        Object object3 = ((yh)object2).a;
        if (object3 != null) {
            object3.post((Runnable)new sa3((yh)object2, object, 5));
        }
        bl3 = this.h1;
        object2 = this.U0;
        if (!bl3) {
            if (this.j1 != null && this.g1 == null) {
                object = new p72(this.P0, (o93)object2);
                ((p72)object).a = true;
                long l14 = this.Y0;
                long l15 = -9223372036854775807L;
                if (l14 != -9223372036854775807L) {
                    l15 = -l14;
                }
                ((p72)object).b = l15;
                object3 = this.o;
                object3.getClass();
                ((p72)object).g = object3;
                ah3.w(((p72)object).c ^ true);
                if ((s72)((p72)object).f == null) {
                    ((p72)object).f = new s72();
                }
                object3 = new u72((p72)object);
                ((p72)object).c = true;
                if (1 >= ((u72)object3).p) {
                    ((u72)object3).p = 1;
                }
                SparseArray sparseArray = ((u72)object3).c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    object = (ya3)sparseArray.get(0);
                } else {
                    object = new q72((u72)object3, ((u72)object3).a);
                    ((u72)object3).g.add(object);
                    sparseArray.put(0, object);
                }
                this.g1 = object;
            }
            this.h1 = true;
        }
        if ((object = this.g1) != null) {
            object.e(new cp1(this));
            object = this.G1;
            if (object != null) {
                this.g1.p((m93)object);
            }
            if (this.k1 != null && !this.m1.equals(lq2.c)) {
                this.g1.r(this.k1, this.m1);
            }
            this.g1.w(this.p1);
            this.g1.x(this.R);
            object = this.j1;
            if (object != null) {
                this.g1.i((List)object);
            }
            this.i1 = bl4 ^ 1;
            this.H0 = true;
            return;
        }
        object = this.o;
        object.getClass();
        ((o93)object2).k = object;
        ((o93)object2).e(bl4 ^ 1);
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        Object object = this.g1;
        if (object != null && !bl3) {
            object.h(true);
        }
        if (bl4) {
            this.v1 = l14;
        }
        super.r(l14, bl3, bl4);
        Object object2 = this.g1;
        object = this.U0;
        if (object2 == null) {
            ((o93)object).b.b();
            ((o93)object).f = -9223372036854775807L;
            ((o93)object).e = Math.min(((o93)object).e, 1);
            ((o93)object).h = -9223372036854775807L;
            ((o93)object).m = false;
        }
        if ((object2 = this.Z0) != null) {
            ((p93)object2).b();
        }
        if (bl3) {
            object2 = this.g1;
            if (object2 != null) {
                object2.l(false);
            } else {
                ((o93)object).c(false);
            }
        }
        this.O0();
        this.s1 = 0;
    }

    @Override
    public final void r0() {
        ya3 ya32 = this.g1;
        if (ya32 != null) {
            ya32.t();
            return;
        }
        long l14 = this.E0.h;
    }

    @Override
    public final void s() {
        ya3 ya32 = this.g1;
        if (ya32 != null && this.Q0) {
            ya32.a();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void t() {
        Throwable throwable222222;
        this.m0 = false;
        this.s0();
        this.q0();
        Object object = this.O;
        if (object != null) {
            ((mx1)object).Y(null);
        }
        this.O = null;
        this.h1 = false;
        this.H1 = -9223372036854775807L;
        this.f1 = false;
        object = this.l1;
        if (object != null) {
            ((o62)((Object)object)).release();
            this.l1 = null;
        }
        return;
        {
            catch (Throwable throwable222222) {}
        }
        catch (Throwable throwable3) {
            mx1 mx12 = this.O;
            if (mx12 != null) {
                mx12.Y(null);
            }
            this.O = null;
            throw throwable3;
        }
        this.h1 = false;
        this.H1 = -9223372036854775807L;
        this.f1 = false;
        o62 o622 = this.l1;
        if (o622 != null) {
            o622.release();
            this.l1 = null;
        }
        throw throwable222222;
    }

    @Override
    public final void t0() {
        super.t0();
        this.a1.clear();
        this.t1 = 0;
        this.J1 = 0;
        this.w1 = false;
        Object object = this.X0;
        if (object != null) {
            ((n91)object).k = null;
            object = (ByteBuffer)((n91)object).j;
            ((ByteBuffer)object).position(((Buffer)object).limit());
        }
    }

    @Override
    public final void u() {
        this.r1 = 0;
        this.o.getClass();
        this.q1 = SystemClock.elapsedRealtime();
        this.x1 = 0L;
        this.y1 = 0;
        ya3 ya32 = this.g1;
        if (ya32 != null) {
            ya32.n();
            return;
        }
        this.U0.d();
    }

    @Override
    public final void v() {
        Object object;
        Object object2;
        this.N0();
        int n14 = this.y1;
        if (n14 != 0) {
            long l14 = this.x1;
            object2 = this.R0;
            object = ((yh)object2).a;
            if (object != null) {
                object.post((Runnable)new sa3((yh)object2, l14, n14));
            }
            this.x1 = 0L;
            this.y1 = 0;
        }
        if ((object = this.g1) != null) {
            object.j();
        } else {
            object = this.U0;
            ((o93)object).d = false;
            ((o93)object).h = -9223372036854775807L;
            object = ((o93)object).b;
            ((t93)object).d = false;
            object2 = ((t93)object).c;
            if (object2 != null) {
                ((q93)object2).b();
            }
            ((t93)object).a();
        }
        object = this.Z0;
        if (object != null) {
            ((p93)object).b();
        }
    }

    @Override
    public final void w(sv0[] object, long l14, long l15, eq1 eq12) {
        super.w((sv0[])object, l14, l15, eq12);
        object = this.Z0;
        if (object != null) {
            ((p93)object).b();
        }
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final boolean x0(bc0 var1_1) {
        block24: {
            block29: {
                block26: {
                    block25: {
                        var13_2 = this.M0(var1_1);
                        var14_3 = false;
                        if (var13_2) break block25;
                        var11_4 = var1_1.o;
                        var5_5 = var11_4 < this.t;
                        var15_6 = this.Z0;
                        if (var15_6 == null) ** GOTO lbl-1000
                        var9_8 = var15_6.a;
                        if (var9_8 == -9223372036854775807L) {
                            var9_8 = -9223372036854775807L;
                        } else {
                            var2_9 = var15_6.b;
                            var9_8 = (long)((double)(var11_4 - var9_8) * var15_6.c + var2_9);
                        }
                        if (var9_8 != -9223372036854775807L && var9_8 < this.Y0) {
                            var4_10 = 1;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var4_10 = 0;
                        }
                        if ((var5_5 || var4_10 != 0) && !var1_1.d(0x10000000)) break block26;
                    }
                    return false;
                }
                if (var1_1.d(0x4000000)) {
                    var1_1.e();
lbl24:
                    // 3 sources

                    while (true) {
                        var13_2 = true;
                        break block24;
                        break;
                    }
                }
                var16_11 = this.X0;
                var13_2 = var14_3;
                if (var16_11 == null) break block24;
                var15_6 = (ByteBuffer)var16_11.j;
                var17_12 = this.a0;
                var17_12.getClass();
                var13_2 = var14_3;
                if (!var17_12.b.equals("video/av01")) break block24;
                var17_12 = var1_1.m;
                var13_2 = var14_3;
                if (var17_12 == null) break block24;
                var4_10 = !var5_5 && this.J1 > 0 ? 0 : 1;
                var17_12 = var17_12.asReadOnlyBuffer();
                var17_12.flip();
                if (var15_6.hasRemaining()) {
                    var16_11.E(bq.P((ByteBuffer)var15_6));
                    var15_6.position(var15_6.limit());
                }
                var18_13 = bq.P((ByteBuffer)var17_12);
                var16_11.E(var18_13);
                var7_15 = 0;
                for (var6_14 = var18_13.size() - 1; var6_14 >= 0; --var6_14) {
                    block28: {
                        block27: {
                            var20_18 = (yy1)var18_13.get(var6_14);
                            var8_16 = var20_18.a;
                            if (var8_16 != 2 && var8_16 != 15) {
                                if (var8_16 == 3 && var4_10 == 0 || var8_16 != 6 && var8_16 != 3 || (var19_17 = (zy1)var16_11.k) == null) break;
                                try {
                                    var15_6 = new c81(var19_17, var20_18);
                                }
                                catch (xy1 var15_7) {
                                    var15_6 = null;
                                }
                                if (var15_6 == null || var15_6.j) break;
                            }
                            if (((yy1)var18_13.get((int)var6_14)).a == 6) break block27;
                            var8_16 = var7_15;
                            if (((yy1)var18_13.get((int)var6_14)).a != 3) break block28;
                        }
                        var8_16 = var7_15 + 1;
                    }
                    var7_15 = var8_16;
                }
                var4_10 = var7_15 <= 1 && var6_14 + 1 < 8 ? (var6_14 >= 0 ? ((yy1)var18_13.get((int)var6_14)).b.limit() : var17_12.position()) : var17_12.limit();
                if (var4_10 != 0) break block29;
                var1_1.e();
                ** GOTO lbl24
            }
            var13_2 = var14_3;
            if (var4_10 != var17_12.limit()) {
                var15_6 = this.b1;
                var15_6.getClass();
                var13_2 = var14_3;
                if (var15_6.c + var4_10 < var17_12.capacity()) {
                    var13_2 = var14_3;
                    if (!var1_1.d(0x40000000)) {
                        var15_6 = var1_1.m;
                        var15_6.getClass();
                        var15_6.position(var4_10);
                        ** continue;
                    }
                }
            }
        }
        if (var13_2) {
            if (!var5_5) {
                ++this.J1;
            }
            var9_8 = var1_1.o;
            this.a1.add(var9_8);
        }
        return var13_2;
    }

    @Override
    public final boolean y0() {
        block4: {
            block3: {
                long l14;
                if (!this.t0) break block3;
                sv0 sv02 = this.U;
                long l15 = this.z;
                boolean bl3 = l15 == -9223372036854775807L || this.J0 + (1L + l15) > Long.MAX_VALUE - ((l14 = this.E0.c) + l15);
                if (this.u1 == null || this.w1 || this.D1 || sv02 != null && sv02.r > 0 || bl3 || this.E0.h != -9223372036854775807L) break block4;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void z(long l14, long l15) {
        ya3 ya32 = this.g1;
        if (ya32 != null) {
            try {
                ya32.k(l14, l15);
            }
            catch (xa3 xa32) {
                throw this.g(xa32, xa32.i, false, 7001);
            }
        }
        super.z(l14, l15);
    }

    @Override
    public final boolean z0(to1 to12) {
        return this.L0(to12);
    }
}


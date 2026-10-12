/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.UUID;
import java.util.concurrent.locks.LockSupport;

public final class i8
extends he1
implements dw0 {
    public static final i8 A;
    public static final i8 B;
    public static final i8 C;
    public static final i8 D;
    public static final i8 E;
    public static final i8 F;
    public static final i8 G;
    public static final i8 H;
    public static final i8 I;
    public static final i8 J;
    public static final i8 K;
    public static final i8 L;
    public static final i8 M;
    public static final i8 N;
    public static final i8 k;
    public static final i8 l;
    public static final i8 m;
    public static final i8 n;
    public static final i8 o;
    public static final i8 p;
    public static final i8 q;
    public static final i8 r;
    public static final i8 s;
    public static final i8 t;
    public static final i8 u;
    public static final i8 v;
    public static final i8 w;
    public static final i8 x;
    public static final i8 y;
    public static final i8 z;
    public final int j;

    static {
        k = new i8(0, 0);
        l = new i8(0, 1);
        m = new i8(0, 2);
        n = new i8(0, 3);
        o = new i8(0, 4);
        p = new i8(0, 5);
        q = new i8(0, 6);
        r = new i8(0, 7);
        s = new i8(0, 8);
        t = new i8(0, 9);
        u = new i8(0, 10);
        v = new i8(0, 11);
        w = new i8(0, 12);
        x = new i8(0, 13);
        y = new i8(0, 14);
        z = new i8(0, 15);
        A = new i8(0, 16);
        B = new i8(0, 17);
        C = new i8(0, 18);
        D = new i8(0, 19);
        E = new i8(0, 20);
        F = new i8(0, 21);
        G = new i8(0, 22);
        H = new i8(0, 23);
        I = new i8(0, 24);
        J = new i8(0, 25);
        K = new i8(0, 26);
        L = new i8(0, 27);
        M = new i8(0, 28);
        N = new i8(0, 29);
    }

    public /* synthetic */ i8(int n14, int n15) {
        this.j = n15;
        super(n14);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        var1_1 = this.j;
        var6_2 = null;
        switch (var1_1) {
            default: {
                q40.b("LocalUriHandler");
                throw null;
            }
            case 28: {
                q40.b("LocalTextToolbar");
                throw null;
            }
            case 26: 
            case 27: {
                return null;
            }
            case 25: {
                return Boolean.FALSE;
            }
            case 24: {
                return null;
            }
            case 23: {
                q40.b("LocalLayoutDirection");
                throw null;
            }
            case 22: {
                q40.b("LocalInputManager");
                throw null;
            }
            case 21: {
                q40.b("LocalHapticFeedback");
                throw null;
            }
            case 20: {
                q40.b("LocalGraphicsContext");
                throw null;
            }
            case 19: {
                q40.b("LocalFontLoader");
                throw null;
            }
            case 18: {
                q40.b("LocalFontFamilyResolver");
                throw null;
            }
            case 17: {
                q40.b("LocalFocusManager");
                throw null;
            }
            case 16: {
                q40.b("LocalDensity");
                throw null;
            }
            case 15: {
                return Boolean.TRUE;
            }
            case 14: {
                q40.b("LocalClipboardManager");
                throw null;
            }
            case 13: {
                q40.b("LocalClipboard");
                throw null;
            }
            case 12: {
                q40.b("LocalAutofillTree");
                throw null;
            }
            case 11: {
                q40.b("LocalAutofillManager");
                throw null;
            }
            case 9: 
            case 10: {
                return null;
            }
            case 8: {
                if (Looper.myLooper() != Looper.getMainLooper()) ** GOTO lbl60
                var4_3 = Choreographer.getInstance();
                ** GOTO lbl118
lbl60:
                // 1 sources

                var4_3 = yh0.a;
                var4_3 = hm1.a;
                var9_4 = new lx2(2, null);
                var10_5 = Thread.currentThread();
                var11_6 = f4.A;
                var7_7 = (y70)var4_3.n(var11_6);
                var5_8 = xm0.i;
                if (var7_7 != null) ** GOTO lbl81
                var7_7 = x23.a();
                var8_10 = bb1.v((v70)var5_8, ub0.M((t70)var4_3, var7_7), true);
                var12_11 = yh0.a;
                var4_3 = var8_10;
                var5_8 = var7_7;
                if (var8_10 != var12_11) {
                    var4_3 = var8_10;
                    var5_8 = var7_7;
                    if (var8_10.n(var11_6) == null) {
                        var4_3 = var8_10.k(var12_11);
                        var5_8 = var7_7;
                    }
                }
                ** GOTO lbl92
lbl81:
                // 1 sources

                var7_7 = (rn0)x23.a.get();
                var8_10 = bb1.v((v70)var5_8, (v70)var4_3, true);
                var12_11 = yh0.a;
                var4_3 = var8_10;
                var5_8 = var7_7;
                if (var8_10 != var12_11) {
                    var4_3 = var8_10;
                    var5_8 = var7_7;
                    if (var8_10.n(var11_6) == null) {
                        var4_3 = var8_10.k(var12_11);
                        var5_8 = var7_7;
                    }
                }
lbl92:
                // 6 sources

                var5_8 = new yl((v70)var4_3, var10_5, (rn0)var5_8);
                var5_8.g0(i80.i, (q0)var5_8, (tw0)var9_4);
                var4_3 = var5_8.m;
                if (var4_3 != null) {
                    var1_1 = rn0.n;
                    var4_3.D(false);
                }
                try lbl-1000:
                // 2 sources

                {
                    while (!Thread.interrupted()) {
                        var2_12 = var4_3 != null ? var4_3.E() : 0x7FFFFFFFFFFFFFFFL;
                        ** GOTO lbl105
                    }
                    ** GOTO lbl-1000
                }
                catch (Throwable var5_9) {
                    ** GOTO lbl124
                }
lbl105:
                // 1 sources

                if (!(var5_8.M() instanceof a81)) ** GOTO lbl108
                LockSupport.parkNanos(var5_8, var2_12);
                ** GOTO lbl-1000
lbl108:
                // 1 sources

                if (var4_3 != null) {
                    var1_1 = rn0.n;
                    var4_3.B(false);
                }
                var5_8 = wd1.C0(var5_8.M());
                var4_3 = var6_2;
                if (var5_8 instanceof d20) {
                    var4_3 = (d20)var5_8;
                }
                if (var4_3 != null) {
                    throw var4_3.a;
                }
                var4_3 = (Choreographer)var5_8;
lbl118:
                // 2 sources

                var4_3 = new lc((Choreographer)var4_3, Handler.createAsync((Looper)Looper.getMainLooper()));
                return ub0.M((t70)var4_3, var4_3.t);
lbl-1000:
                // 1 sources

                {
                    var6_2 = new InterruptedException();
                    var5_8.A(var6_2);
                    throw var6_2;
                }
lbl124:
                // 1 sources

                if (var4_3 != null) {
                    var1_1 = rn0.n;
                    var4_3.B(false);
                }
                throw var5_9;
            }
            case 7: {
                return UUID.randomUUID();
            }
            case 6: {
                return "DEFAULT_TEST_TAG";
            }
            case 5: {
                return Boolean.FALSE;
            }
            case 4: {
                q8.b("LocalView");
                throw null;
            }
            case 3: {
                q8.b("LocalResourceIdCache");
                throw null;
            }
            case 2: {
                q8.b("LocalImageVectorCache");
                throw null;
            }
            case 1: {
                q8.b("LocalContext");
                throw null;
            }
            case 0: 
        }
        q8.b("LocalConfiguration");
        throw null;
    }
}


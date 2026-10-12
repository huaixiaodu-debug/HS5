/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

public final class ie0 {
    public static final df2 p;
    public final j33 a;
    public final i33 b;
    public final ec0 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final if2 m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        Object[] objectArray = t71.j;
        objectArray = new Object[]{"file", "content", "data", "android.resource", "rawresource", "asset"};
        h8.k(6, objectArray);
        p = t71.h(6, objectArray);
    }

    public ie0() {
        long l14;
        long l15;
        ec0 ec02 = new ec0(0);
        ec02.d = 0;
        ec02.e = new i6[100];
        ie0.a(1000, 0, "bufferForPlaybackMs", "0");
        ie0.a(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        ie0.a(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        ie0.a(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        ie0.a(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        ie0.a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        ie0.a(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        ie0.a(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        ie0.a(50000, 50000, "maxBufferMs", "minBufferMs");
        ie0.a(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        ie0.a(0, 0, "backBufferDurationMs", "0");
        this.a = new j33();
        this.b = new i33();
        this.c = ec02;
        this.d = l15 = b83.M(50000L);
        this.e = l14 = b83.M(1000L);
        this.f = l15;
        this.g = l15;
        this.h = l14;
        this.i = l14;
        this.j = b83.M(2000L);
        this.k = l14;
        this.l = b83.M(0L);
        this.n = new ConcurrentHashMap();
        this.m = if2.a(if2.o);
        this.o = -1L;
    }

    public static void a(int n14, int n15, String string, String string2) {
        boolean bl3 = n14 >= n15;
        ah3.p(bl3, "%s cannot be less than %s", string, (Comparable)((Object)string2));
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean b(cj1 var1_1) {
        block13: {
            var15_2 = var1_1.a;
            var13_3 = (he0)this.n.get(var15_2);
            var13_3.getClass();
            var14_4 = (he0)this.n.get(var15_2);
            var14_4.getClass();
            synchronized (var14_4) {
                var4_5 = var14_4.d;
            }
            var14_4 = (he0)this.n.get(var15_2);
            var14_4.getClass();
            var3_6 = var14_4.c;
            var12_7 = false;
            var3_6 = var4_5 * 65536 >= var3_6 ? 1 : 0;
            if (var15_2.equals(u82.c)) {
                return (boolean)(var3_6 ^ 1);
            }
            var14_4 = var1_1.b;
            var14_4 = var14_4.m((int)var14_4.g((Object)var1_1.c.a, (i33)this.b).c, (j33)this.a, (long)0L).b.b;
            var4_5 = var14_4 == null || !TextUtils.isEmpty((CharSequence)(var14_4 = var14_4.a.getScheme())) && !ie0.p.contains(var14_4) ? 0 : 1;
            var6_8 = var4_5 != 0 ? this.e : this.d;
            var8_9 = var4_5 != 0 ? this.g : this.f;
            var2_10 = var1_1.e;
            var10_11 = var6_8;
            if (var2_10 > 1.0f) {
                var10_11 = Math.min(b83.y(var6_8, var2_10), var8_9);
            }
            if ((var6_8 = var1_1.d) >= (var10_11 = Math.max(var10_11, 500000L))) break block13;
            var14_4 = Runtime.getRuntime();
            var6_8 = var14_4.maxMemory();
            if (var14_4.totalMemory() < var6_8) ** GOTO lbl-1000
            var8_9 = var14_4.freeMemory();
            var14_4 = this.c;
            synchronized (var14_4) {
                var5_12 = var14_4.d;
                ** if (var8_9 + (long)(var5_12 * 65536) >= var6_8 / 25L) goto lbl-1000
            }
lbl-1000:
            // 1 sources

            {
                var5_12 = 0;
                ** GOTO lbl39
            }
lbl-1000:
            // 2 sources

            {
                var5_12 = 1;
            }
lbl39:
            // 2 sources

            if (var4_5 != 0 && var5_12 != 0 || var3_6 == 0) {
                var12_7 = true;
            }
            var13_3.b = var12_7;
            if (!var12_7 && var4_5 != 0 && var5_12 == 0) {
                h8.A("DefaultLoadControl", "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
            }
            if (var13_3.b != false) return var13_3.b;
            if (var1_1.d >= 500000L) return var13_3.b;
            h8.f0("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            return var13_3.b;
        }
        if (var6_8 < var8_9) {
            if (var3_6 == 0) return var13_3.b;
        }
        var13_3.b = false;
        return var13_3.b;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c() {
        boolean bl3 = this.n.isEmpty();
        ec0 ec02 = this.c;
        int n14 = 0;
        if (bl3) {
            synchronized (ec02) {
                ec02.g(0);
                return;
            }
        }
        Iterator iterator = this.n.values().iterator();
        while (true) {
            if (!iterator.hasNext()) {
                ec02.g(n14);
                return;
            }
            n14 += ((he0)iterator.next()).c;
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;

public final class k93
implements Closeable {
    public static final byte[] P = new byte[]{0, 0, 0, 1};
    public boolean A;
    public boolean B;
    public int C;
    public long D;
    public volatile boolean E;
    public long F;
    public final oa3 G;
    public final boolean H;
    public long I;
    public long J;
    public final long K;
    public final ga3 L;
    public final CountDownLatch M;
    public final bb3 N;
    public final Thread O;
    public final int i;
    public final int j;
    public final ca k;
    public final ca l;
    public final ib3 m;
    public volatile boolean n;
    public volatile MediaCodec o;
    public volatile Surface p;
    public volatile Surface q;
    public ma3 r;
    public zt1 s;
    public fb3 t;
    public boolean u;
    public long v;
    public long w;
    public la3 x;
    public boolean y;
    public boolean z;

    public k93(int n14, Surface object, int n15, int n16, ca ca4, ca ca5, String string, Context context) {
        this.i = n15;
        this.j = n16;
        this.k = ca4;
        this.l = ca5;
        this.m = new ib3();
        this.n = true;
        this.p = object;
        this.q = object;
        this.u = true;
        this.F = System.nanoTime();
        object = new Object();
        ((oa3)object).a = Long.MIN_VALUE;
        ((oa3)object).b = Long.MIN_VALUE;
        ((oa3)object).e = Long.MIN_VALUE;
        ((oa3)object).f = Long.MIN_VALUE;
        this.G = object;
        boolean bl3 = n14 == 110 && string == null;
        this.H = bl3;
        this.I = t62.C;
        this.K = System.nanoTime();
        if (!bl3) {
            context = null;
        }
        this.L = new ga3(context);
        this.M = new CountDownLatch(1);
        object = string;
        if (string == null) {
            object = n14 == 110 ? "" : pr0.g(n14, " stream=");
        }
        this.N = new bb3((String)object);
        object = new Thread((Runnable)new g11(20, this), "carplay-video");
        ((Thread)object).setDaemon(true);
        this.O = object;
        cb3.a.add(this);
        ((Thread)object).start();
    }

    public static MediaFormat a(String string, List object, pa3 pa32, boolean bl3) {
        string = MediaFormat.createVideoFormat((String)string, (int)pa32.a, (int)pa32.b);
        string.getClass();
        int n14 = 0;
        if (bl3) {
            string.setInteger("max-input-size", 0x800000);
            string.setInteger("priority", 0);
        }
        object = object.iterator();
        while (object.hasNext()) {
            Object object2 = object.next();
            if (n14 >= 0) {
                object2 = (byte[])object2;
                string.setByteBuffer(pr0.g(n14, "csd-"), ByteBuffer.wrap(object2));
                ++n14;
                continue;
            }
            wd1.x0();
            throw null;
        }
        n14 = pa32.c;
        if (n14 != -1) {
            string.setInteger("color-standard", n14);
        }
        if ((n14 = pa32.d) != -1) {
            string.setInteger("color-range", n14);
        }
        if ((n14 = pa32.e) != -1) {
            string.setInteger("color-transfer", n14);
        }
        return string;
    }

    public final void b(Surface object) {
        if (this.q != object) {
            if (object == null) {
                this.n();
                this.q = null;
                Log.i((String)"xcertplay-usb", (String)"video decoder detached from surface");
                return;
            }
            MediaCodec mediaCodec = this.o;
            if (mediaCodec != null) {
                try {
                    mediaCodec.setOutputSurface(object);
                    this.q = object;
                    Log.i((String)"xcertplay-usb", (String)"video decoder output surface updated");
                    return;
                }
                catch (Exception exception) {
                    Log.w((String)"xcertplay-usb", (String)"video decoder output surface update failed; reconfiguring", (Throwable)exception);
                }
            }
            this.n();
            this.q = object;
            object = this.x;
            if (object != null) {
                this.h((la3)object);
            }
        }
    }

    @Override
    public final void close() {
        this.n = false;
        this.m.close();
        this.O.interrupt();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(h93 object, byte[] object2) {
        ((Object)object).getClass();
        object2.getClass();
        ib3 ib32 = this.m;
        object = new la3((h93)((Object)object), Arrays.copyOf((byte[])object2, ((byte[])object2).length));
        synchronized (ib32) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        if (ib32.k) break block4;
                        object2 = ib32.i;
                        hb3 hb32 = new hb3((na3)object, false);
                        ((LinkedBlockingQueue)object2).offer(hb32);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(la3 var1_1) {
        block95: {
            block96: {
                block111: {
                    block113: {
                        block94: {
                            block112: {
                                block93: {
                                    block91: {
                                        block107: {
                                            block110: {
                                                block108: {
                                                    block106: {
                                                        block105: {
                                                            block104: {
                                                                block103: {
                                                                    var19_10 = this.x;
                                                                    if (this.o != null && (var18_11 /* !! */  = var19_10 != null ? var19_10.a : null) == var1_1 /* !! */ .a && Arrays.equals(var19_10.b, var1_1 /* !! */ .b)) {
                                                                        if (this.A != false) return;
                                                                        this.A = true;
                                                                        Log.i((String)"xcertplay-usb", (String)"video decoder config unchanged; keeping existing decoder");
                                                                        return;
                                                                    }
                                                                    var12_18 = var14_17 = System.nanoTime();
                                                                    this.x = var1_1 /* !! */ ;
                                                                    this.B = false;
                                                                    this.A = false;
                                                                    this.n();
                                                                    this.u = true;
                                                                    this.F = System.nanoTime();
                                                                    var25_19 = this.q;
                                                                    if (var25_19 == null) {
                                                                        return;
                                                                    }
                                                                    var24_20 = var1_1 /* !! */ .a;
                                                                    var20_21 = var1_1 /* !! */ .b;
                                                                    var1_1 /* !! */  = h93.j;
                                                                    var19_10 = var24_20 == var1_1 /* !! */  ? "video/hevc" : "video/avc";
                                                                    if (var24_20 != var1_1 /* !! */ ) break block103;
                                                                    var3_22 = ((byte[])var20_21).length;
                                                                    var2_23 = 23;
                                                                    if (var3_22 >= 23 && var20_21[0] == 1) break block104;
                                                                    var12_18 = var14_17;
                                                                    var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                    break block105;
                                                                }
                                                                if (((byte[])var20_21).length < 7) {
                                                                    var1_1 /* !! */  = new j32(new byte[0], new byte[0]);
                                                                } else {
                                                                    var1_1 /* !! */  = f4.s((byte[])var20_21, 6, var20_21[5] & 31);
                                                                    var4_26 = var1_1 /* !! */ .size();
                                                                    var2_23 = 0;
                                                                    for (var3_22 = 0; var3_22 < var4_26; ++var3_22, var2_23 += ((byte[])var18_11 /* !! */ ).length + 2) {
                                                                        var18_11 /* !! */  = var1_1 /* !! */ .get(var3_22);
                                                                    }
                                                                    var3_22 = 6 + var2_23;
                                                                    if (var3_22 >= ((byte[])var20_21).length) {
                                                                        var1_1 /* !! */  = new j32(new byte[0], new byte[0]);
                                                                    } else {
                                                                        var20_21 = f4.s((byte[])var20_21, var2_23 + 7, var20_21[var3_22] & 255);
                                                                        var1_1 /* !! */  = var18_11 /* !! */  = (h93)((byte[])m00.S0((List)var1_1 /* !! */ ));
                                                                        if (var18_11 /* !! */  == null) {
                                                                            var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                        }
                                                                        var20_21 = (byte[])m00.S0((List)var20_21);
                                                                        var18_11 /* !! */  = (h93)var20_21;
                                                                        if (var20_21 == null) {
                                                                            var18_11 /* !! */  = (h93)new byte[0];
                                                                        }
                                                                        var1_1 /* !! */  = new j32(var1_1 /* !! */ , (Object)var18_11 /* !! */ );
                                                                    }
                                                                }
                                                                var18_11 /* !! */  = (h93)((byte[])var1_1 /* !! */ .i);
                                                                var20_21 = (byte[])var1_1 /* !! */ .j;
                                                                var1_1 /* !! */  = var18_11 /* !! */ ;
                                                                if (((h93)var18_11 /* !! */ ).length == 0) {
                                                                    var1_1 /* !! */  = null;
                                                                }
                                                                var1_1 /* !! */  = var1_1 /* !! */  != null ? (MediaCodecInfo.CodecCapabilities)ef.p0(k93.P, (byte[])var1_1 /* !! */ ) : null;
                                                                var18_11 /* !! */  = (h93)var20_21;
                                                                if (((byte[])var20_21).length == 0) {
                                                                    var18_11 /* !! */  = null;
                                                                }
                                                                var18_11 /* !! */  = var18_11 /* !! */  != null ? (h93)ef.p0(k93.P, (byte[])var18_11 /* !! */ ) : null;
                                                                var1_1 /* !! */  = ef.j0((Object[])new byte[][]{(byte[])var1_1 /* !! */ , (byte[])var18_11 /* !! */ });
                                                                break block106;
                                                            }
                                                            var5_24 = var20_21[22];
                                                            var21_25 = new TreeMap<K, V>();
                                                            hn1.F(var21_25, new j32[0]);
                                                            var3_22 = 0;
                                                            block35: while (true) {
                                                                if (var3_22 < (var5_24 & 255)) {
                                                                    var4_26 = var2_23 + 3;
                                                                    if (var4_26 > ((byte[])var20_21).length) {
                                                                        var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                        break;
                                                                    }
                                                                    var6_27 = var20_21[var2_23] & 63;
                                                                    var7_28 = var20_21[var2_23 + 1];
                                                                    var8_29 = var20_21[var2_23 + 2];
                                                                    var2_23 = var4_26;
                                                                } else {
                                                                    var1_1 /* !! */  = new ha1(32, 34, 1);
                                                                    if (!(var1_1 /* !! */  instanceof Collection) || !((Collection)var1_1 /* !! */ ).isEmpty()) {
                                                                        var1_1 /* !! */  = var1_1 /* !! */ .iterator();
                                                                        while (((ia1)var1_1 /* !! */ ).k) {
                                                                            var18_11 /* !! */  = (Collection)var21_25.get(((ba1)var1_1 /* !! */ ).nextInt());
                                                                            if (var18_11 /* !! */  != null && !var18_11 /* !! */ .isEmpty()) continue;
                                                                            var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                            break block35;
                                                                        }
                                                                    }
                                                                    var1_1 /* !! */  = new ByteArrayOutputStream();
                                                                    var18_11 /* !! */  = var21_25.values();
                                                                    var18_11 /* !! */ .getClass();
                                                                    var20_21 = (Iterable)var18_11 /* !! */ ;
                                                                    var18_11 /* !! */  = new ArrayList<E>();
                                                                    var20_21 = var20_21.iterator();
                                                                    while (var20_21.hasNext()) {
                                                                        r00.L0((Iterable)var20_21.next(), (AbstractCollection)var18_11 /* !! */ );
                                                                    }
                                                                    var3_22 = var18_11 /* !! */ .size();
                                                                    for (var2_23 = 0; var2_23 < var3_22; ++var2_23) {
                                                                        var20_21 = var18_11 /* !! */ .get(var2_23);
                                                                        var1_1 /* !! */ .write(f4.S);
                                                                        var1_1 /* !! */ .write((byte[])var20_21);
                                                                    }
                                                                    var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)var1_1 /* !! */ .toByteArray();
                                                                    var1_1 /* !! */ .getClass();
                                                                    break;
                                                                }
                                                                for (var4_26 = 0; var4_26 < ((var7_28 & 255) << 8 | var8_29 & 255); ++var4_26) {
                                                                    var11_32 = var2_23 + 2;
                                                                    if (var11_32 > ((Object)var20_21).length) {
                                                                        var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                        break block35;
                                                                    }
                                                                    var10_31 = (var20_21[var2_23] & 255) << 8 | var20_21[var2_23 + 1] & 255;
                                                                    if (var10_31 >= 2 && var10_31 <= ((byte[])var20_21).length - var11_32) {
                                                                        var9_30 = var20_21[var11_32];
                                                                        if ((var9_30 >>> 1 & 63) == var6_27 && (var9_30 & 128) == 0 && (var20_21[var2_23 + 3] & 7) != 0) {
                                                                            if (32 <= var6_27 && var6_27 < 35 || var6_27 == 39 || var6_27 == 40) {
                                                                                var22_33 /* !! */  = var6_27;
                                                                                var1_1 /* !! */  = var18_11 /* !! */  = var21_25.get(var22_33 /* !! */ );
                                                                                if (var18_11 /* !! */  == null) {
                                                                                    var1_1 /* !! */  = new ArrayList<E>();
                                                                                    var21_25.put(var22_33 /* !! */ , var1_1 /* !! */ );
                                                                                }
                                                                                ((List)var1_1 /* !! */ ).add(ef.f0((byte[])var20_21, var11_32, var11_32 + var10_31));
                                                                            }
                                                                            var2_23 = var11_32 + var10_31;
                                                                            continue;
                                                                        }
                                                                        var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                        break block35;
                                                                    }
                                                                    var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)new byte[0];
                                                                    break block35;
                                                                }
                                                                ++var3_22;
                                                            }
                                                        }
                                                        var18_11 /* !! */  = var1_1 /* !! */ ;
                                                        if (((Object)var1_1 /* !! */ ).length == 0) {
                                                            var18_11 /* !! */  = null;
                                                        }
                                                        var1_1 /* !! */  = var18_11 /* !! */  != null ? wd1.O((Object)var18_11 /* !! */ ) : zm0.i;
                                                    }
                                                    var18_11 /* !! */  = var1_1 /* !! */ ;
                                                    if (var18_11 /* !! */ .isEmpty() || var24_20 == h93.i && var18_11 /* !! */ .size() != 2) break block107;
                                                    var21_25 = this.L;
                                                    var21_25.getClass();
                                                    var24_20.getClass();
                                                    if (!var21_25.j) break block108;
                                                    var20_21 = var21_25.l;
                                                    synchronized (var20_21) {
                                                        block90: {
                                                            block89: {
                                                                var16_34 = var21_25.p;
                                                                if (!var16_34) break block89;
                                                                break block108;
                                                            }
                                                            try {
                                                                var21_25.e("config-change");
                                                                if (var18_11 /* !! */ .isEmpty()) ** GOTO lbl-1000
                                                                if (var18_11 /* !! */ .isEmpty()) break block90;
                                                                var1_1 /* !! */  = var18_11 /* !! */ .iterator();
                                                                while (var1_1 /* !! */ .hasNext()) {
                                                                    if (((byte[])var1_1 /* !! */ .next()).length != 0) continue;
                                                                    ** GOTO lbl-1000
                                                                }
                                                            }
                                                            catch (Throwable var1_2) {}
                                                            ** break block109
                                                        }
                                                        var1_1 /* !! */  = var18_11 /* !! */ .iterator();
                                                        var14_17 = 0L;
                                                        while (var1_1 /* !! */ .hasNext()) {
                                                            var14_17 += (long)((byte[])var1_1 /* !! */ .next()).length;
                                                        }
                                                        if (var14_17 <= 131072L) {
                                                            var22_33 /* !! */  = new ArrayList(n00.J0((Iterable)var18_11 /* !! */ ));
                                                            var23_35 = var18_11 /* !! */ .iterator();
                                                            while (var23_35.hasNext()) {
                                                                var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)((byte[])var23_35.next());
                                                                var22_33 /* !! */ .add(Arrays.copyOf((byte[])var1_1 /* !! */ , ((MediaCodec)var1_1 /* !! */ ).length));
                                                            }
                                                            var1_1 /* !! */  = new x93(var24_20, (ArrayList)var22_33 /* !! */ );
                                                            var22_33 /* !! */  = new ca3((x93)var1_1 /* !! */ );
                                                            if (!var21_25.h((fa3)var22_33 /* !! */ )) {
                                                                var1_1 /* !! */  = null;
                                                            }
                                                            var21_25.q = var1_1 /* !! */ ;
                                                        } else lbl-1000:
                                                        // 3 sources

                                                        {
                                                            var21_25.q = null;
                                                            var21_25.k.a("drop reason=invalid-csd");
                                                        }
                                                    }
                                                }
                                                var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)((byte[])m00.Q0((List)var18_11 /* !! */ ));
                                                var1_1 /* !! */ .getClass();
                                                var1_1 /* !! */  = f4.f((byte[])var1_1 /* !! */ );
                                                if (var24_20 == h93.j) {
                                                    var20_21 = var1_1 /* !! */ .iterator();
                                                    do {
                                                        if (var20_21.hasNext() == false) throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                    } while (((var1_1 /* !! */  = (MediaCodecInfo.CodecCapabilities)((byte[])var20_21.next()))[0] >>> 1 & 63) != 33);
                                                    var1_1 /* !! */  = cb1.R((byte[])var1_1 /* !! */ , 0, ((Object)var1_1 /* !! */ ).length, null);
                                                    var20_21 = new pa3(var1_1 /* !! */ .e, var1_1 /* !! */ .f, var1_1 /* !! */ .k, var1_1 /* !! */ .l, var1_1 /* !! */ .m);
                                                } else {
                                                    var1_1 /* !! */  = var1_1 /* !! */ .iterator();
                                                    do {
                                                        if (var1_1 /* !! */ .hasNext() == false) throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                    } while (((var20_21 = (Object)((byte[])var1_1 /* !! */ .next()))[0] & 31) != 7);
                                                    var1_1 /* !! */  = cb1.T((byte[])var20_21, 0, ((Object)var20_21).length);
                                                    var20_21 = new pa3(var1_1 /* !! */ .e, var1_1 /* !! */ .f, var1_1 /* !! */ .p, var1_1 /* !! */ .q, var1_1 /* !! */ .r);
                                                }
                                                if (var20_21.a <= 0 || var20_21.b <= 0) break block110;
                                                if (Build.VERSION.SDK_INT < 30) {
                                                    var1_1 /* !! */  = null;
                                                    break block111;
                                                } else {
                                                    var1_1 /* !! */  = new MediaCodecList(0);
                                                    var26_36 /* !! */  = var1_1 /* !! */ .getCodecInfos();
                                                    var26_36 /* !! */ .getClass();
                                                    var4_26 = var26_36 /* !! */ .length;
                                                    break block91;
                                                }
                                            }
                                            qv0.r("Invalid SPS dimensions");
                                            return;
lbl-1000:
                                            // 1 sources

                                            {
                                                throw var1_2;
                                            }
                                        }
                                        qv0.r("Missing or invalid video parameter sets");
                                        return;
                                    }
                                    for (var2_23 = 0; var2_23 < var4_26; ++var2_23) {
                                        block92: {
                                            var22_33 /* !! */  = var26_36 /* !! */ [var2_23];
                                            if (var22_33 /* !! */ .isEncoder() || !hy0.u((MediaCodecInfo)var22_33 /* !! */ ) || z92.q((MediaCodecInfo)var22_33 /* !! */ )) continue;
                                            var1_1 /* !! */  = var22_33 /* !! */ .getSupportedTypes();
                                            var1_1 /* !! */ .getClass();
                                            var3_22 = ef.l0((Object[])var1_1 /* !! */ , var19_10);
                                            var3_22 = var3_22 >= 0 ? 1 : 0;
                                            if (var3_22 == 0) continue;
                                            try {
                                                var1_1 /* !! */  = var22_33 /* !! */ .getCapabilitiesForType((String)var19_10);
                                                var16_34 = var1_1 /* !! */ .isFeatureSupported("low-latency") != false && (var1_1 /* !! */  = var1_1 /* !! */ .getVideoCapabilities()) != null && var1_1 /* !! */ .isSizeSupported(var20_21.a, var20_21.b) == true;
                                            }
                                            catch (Throwable var1_3) {
                                                break block92;
                                            }
                                            var1_1 /* !! */  = Boolean.valueOf(var16_34);
                                            ** GOTO lbl248
                                        }
                                        var1_1 /* !! */  = new xg2(var1_3);
lbl248:
                                        // 2 sources

                                        var23_35 = Boolean.FALSE;
                                        var21_25 = var1_1 /* !! */ ;
                                        if (var1_1 /* !! */  instanceof xg2) {
                                            var21_25 = var23_35;
                                        }
                                        if (!((Boolean)var21_25).booleanValue()) continue;
                                        var1_1 /* !! */  = var22_33 /* !! */ ;
                                        break block93;
                                    }
                                    var1_1 /* !! */  = null;
                                }
                                if (var1_1 /* !! */  == null) break block112;
                                try {
                                    var1_1 /* !! */  = var1_1 /* !! */ .getName();
                                }
                                catch (Throwable var1_4) {
                                    break block94;
                                }
                            }
                            var1_1 /* !! */  = null;
                            break block113;
                        }
                        var1_1 /* !! */  = new xg2(var1_4);
                    }
                    var21_25 = var1_1 /* !! */ ;
                    if (var1_1 /* !! */  instanceof xg2) {
                        var21_25 = null;
                    }
                    var1_1 /* !! */  = (String)var21_25;
                }
                var1_1 /* !! */  = var1_1 /* !! */  != null ? new j93((String)var1_1 /* !! */ , true) : null;
                var22_33 /* !! */  = m00.Z0(wd1.Q(var1_1 /* !! */ ), wd1.P(new j93[]{new j93(null, true), new j93(null, false)}));
                if (Build.VERSION.SDK_INT >= 29) {
                    var21_25 = new MediaCodecList(0).getCodecInfos();
                    var21_25.getClass();
                    var3_22 = ((MediaCodecInfo[])var21_25).length;
                } else lbl-1000:
                // 2 sources

                {
                    while (true) {
                        var1_1 /* !! */  = null;
                        break block95;
                        break;
                    }
                }
                for (var2_23 = 0; var2_23 < var3_22; ++var2_23) {
                    var1_1 /* !! */  = var21_25[var2_23];
                    if (var1_1 /* !! */ .isEncoder() || !hy0.o((MediaCodecInfo)var1_1 /* !! */ )) continue;
                    var23_35 = var1_1 /* !! */ .getSupportedTypes();
                    var23_35.getClass();
                    if (ef.l0((Object[])var23_35, var19_10) < 0) {
                        continue;
                    }
                    break block96;
                }
                var1_1 /* !! */  = null;
            }
            ** while (var1_1 /* !! */  == null)
lbl297:
            // 1 sources

            var1_1 /* !! */  = var1_1 /* !! */ .getName();
        }
        var1_1 /* !! */  = var1_1 /* !! */  != null ? wd1.O(new j93((String)var1_1 /* !! */ , false)) : null;
        var21_25 = var1_1 /* !! */ ;
        if (var1_1 /* !! */  == null) {
            var21_25 = zm0.i;
        }
        var21_25 = m00.Z0((Collection)var22_33 /* !! */ , (Iterable)var21_25);
        var2_23 = var21_25.size();
        var1_1 /* !! */  = null;
        var3_22 = 0;
        var22_33 /* !! */  = var18_11 /* !! */ ;
        while (var3_22 < var2_23) {
            block102: {
                block99: {
                    block101: {
                        block100: {
                            block98: {
                                block97: {
                                    var1_1 /* !! */  = var21_25.get(var3_22);
                                    ++var3_22;
                                    var26_36 /* !! */  = (j93)var1_1 /* !! */ ;
                                    try {
                                        var17_37 = var26_36 /* !! */ .b;
                                        var18_11 /* !! */  = k93.a((String)var19_10, (List)var22_33 /* !! */ , (pa3)var20_21, var17_37);
                                    }
                                    catch (Exception var1_9) {}
                                    try {
                                        var1_1 /* !! */  = var26_36 /* !! */ .a;
                                        if (var1_1 /* !! */  == null) break block97;
                                    }
                                    catch (Exception var1_8) {}
                                    try {
                                        var1_1 /* !! */  = MediaCodec.createByCodecName((String)var1_1 /* !! */ );
                                        if (var1_1 /* !! */  != null) break block98;
                                    }
                                    catch (Exception var1_5) {
                                        var18_11 /* !! */  = null;
                                        break block99;
                                    }
                                }
                                try {
                                    var4_26 = Build.VERSION.SDK_INT;
                                    if (var4_26 < 29) ** GOTO lbl335
                                }
                                catch (Exception var1_7) {}
                                try {
                                    var19_10.equals("video/hevc");
lbl335:
                                    // 2 sources

                                    var1_1 /* !! */  = MediaCodec.createDecoderByType((String)var19_10);
                                    var1_1 /* !! */ .getClass();
                                }
                                catch (Exception var1_6) {}
                            }
                            if (!var17_37) break block100;
                            try {
                                var4_26 = Build.VERSION.SDK_INT;
                                if (var4_26 < 30) break block100;
                            }
                            catch (Exception var18_13) {}
                            try {
                                if (!var1_1 /* !! */ .getCodecInfo().getCapabilitiesForType((String)var19_10).isFeatureSupported("low-latency")) break block100;
                                var16_34 = true;
                                break block101;
                            }
                            catch (Exception var18_12) {}
                            {
                                var23_35 = var1_1 /* !! */ ;
                                var1_1 /* !! */  = var18_11 /* !! */ ;
                                var18_11 /* !! */  = var23_35;
                                break block99;
                            }
                        }
                        var16_34 = false;
                    }
                    if (var16_34) {
                        var18_11 /* !! */ .setInteger("low-latency", 1);
                    }
                    try {
                        var1_1 /* !! */ .configure((MediaFormat)var18_11 /* !! */ , var25_19, null, 0);
                        var1_1 /* !! */ .start();
                        var18_11 /* !! */  = this.l;
                        var27_38 = var1_1 /* !! */ .getName();
                        var23_35 = new StringBuilder("decoder started name=");
                        var23_35.append(var27_38);
                        var23_35.append(" lowLatency=");
                        var23_35.append(var16_34);
                        var23_35.append(" tuned=");
                        var23_35.append(var17_37);
                        var18_11 /* !! */ .a(var23_35.toString());
                        break block102;
                    }
                    catch (Exception var18_14) {
                        var23_35 = var1_1 /* !! */ ;
                        var1_1 /* !! */  = var18_14;
                        var18_11 /* !! */  = var23_35;
                        break block99;
                    }
                    var18_11 /* !! */  = null;
                }
                if (var18_11 /* !! */  != null) {
                    try {
                        var18_11 /* !! */ .release();
                    }
                    catch (Throwable var18_16) {}
                }
                var16_34 = var26_36 /* !! */ .b;
                var18_11 /* !! */  = new StringBuilder("stage=configure tuned=");
                var18_11 /* !! */ .append(var16_34);
                var18_11 /* !! */ .append(" mime=");
                var18_11 /* !! */ .append((String)var19_10);
                this.o(var18_11 /* !! */ .toString(), (Throwable)var1_1 /* !! */ );
                var18_11 /* !! */  = var23_35 = var26_36 /* !! */ .a;
                if (var23_35 == null) {
                    var18_11 /* !! */  = "default";
                }
                var16_34 = var26_36 /* !! */ .b;
                var5_24 = this.i;
                var4_26 = this.j;
                var23_35 = new StringBuilder("video decoder configure failed name=");
                var23_35.append((String)var18_11 /* !! */ );
                var23_35.append(" tuned=");
                var23_35.append(var16_34);
                var23_35.append(" mime=");
                var23_35.append((String)var19_10);
                var23_35.append(" size=");
                var23_35.append(var5_24);
                var23_35.append("x");
                var23_35.append(var4_26);
                Log.w((String)"xcertplay-usb", (String)var23_35.toString(), (Throwable)var1_1 /* !! */ );
                var1_1 /* !! */  = null;
            }
            if (var1_1 /* !! */  == null) continue;
        }
        if (var1_1 /* !! */  == null) {
            var18_11 /* !! */  = this.l;
            var3_22 = this.i;
            var2_23 = this.j;
            var21_25 = ni1.h("decoder configuration failed mime=", (String)var19_10, " size=", var3_22, "x");
            var21_25.append(var2_23);
            var18_11 /* !! */ .a(var21_25.toString());
        }
        this.o = var1_1 /* !! */ ;
        if (var1_1 /* !! */  != null) {
            this.t = new fb3(var24_20);
            this.s = new zt1(26, new zt1(this, 27, var1_1 /* !! */ ));
        }
        var18_11 /* !! */  = this.N;
        var14_17 = System.nanoTime();
        synchronized (var18_11 /* !! */ ) {
            var18_11 /* !! */ .C = Math.max(var18_11 /* !! */ .C, var14_17 - var12_18);
            ** if (var1_1 /* !! */  == null) goto lbl462
        }
lbl-1000:
        // 1 sources

        {
            try {
                var18_11 /* !! */  = new pf(this);
                var1_1 /* !! */ .setOnFrameRenderedListener((MediaCodec.OnFrameRenderedListener)var18_11 /* !! */ , (Handler)o72.i.getValue());
                var18_11 /* !! */  = e73.a;
            }
            catch (Throwable var18_15) {
                var18_11 /* !! */  = new xg2(var18_15);
            }
            var18_11 /* !! */  = yg2.a((Object)var18_11 /* !! */ );
            if (var18_11 /* !! */  != null) {
                this.l.a("frame rendered callback unavailable ".concat(var18_11 /* !! */ .getClass().getSimpleName()));
            }
        }
lbl462:
        // 4 sources

        var18_11 /* !! */  = this.G;
        var18_11 /* !! */ .a = -9223372036854775808L;
        var18_11 /* !! */ .b = -9223372036854775808L;
        var18_11 /* !! */ .c = 0L;
        var18_11 /* !! */ .d = false;
        var18_11 /* !! */ .e = -9223372036854775808L;
        var18_11 /* !! */ .f = -9223372036854775808L;
        this.y = false;
        this.z = false;
        if (var1_1 /* !! */  == null) return;
        var18_11 /* !! */  = this.l;
        var21_25 = var1_1 /* !! */ .getName();
        var4_26 = var20_21.a;
        var2_23 = var20_21.b;
        var5_24 = this.i;
        var3_22 = this.j;
        var20_21 = pr0.o("decoder=", (String)var21_25, " mime=", (String)var19_10, " coded=");
        pr0.v((StringBuilder)var20_21, var4_26, "x", var2_23, " negotiated=");
        var20_21.append(var5_24);
        var20_21.append("x");
        var20_21.append(var3_22);
        var18_11 /* !! */ .a(var20_21.toString());
        var1_1 /* !! */  = var1_1 /* !! */ .getName();
        var3_22 = this.i;
        var2_23 = this.j;
        var1_1 /* !! */  = pr0.o("video decoder configured name=", (String)var1_1 /* !! */ , " mime=", (String)var19_10, " size=");
        var1_1 /* !! */ .append(var3_22);
        var1_1 /* !! */ .append("x");
        var1_1 /* !! */ .append(var2_23);
        Log.i((String)"xcertplay-usb", (String)var1_1 /* !! */ .toString());
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(ma3 var1_1) {
        block38: {
            block47: {
                block48: {
                    block37: {
                        block46: {
                            block36: {
                                var15_2 = this.x;
                                if (var15_2 == null) {
                                    return;
                                }
                                if (this.q == null) {
                                    return;
                                }
                                if (this.o == null) {
                                    this.h((la3)var15_2);
                                }
                                if ((var18_6 = this.s) == null) {
                                    return;
                                }
                                var17_7 = f4.x(4, true, var1_1.a);
                                if (var17_7.length == 0) {
                                    qv0.r("Invalid video access unit");
                                    return;
                                }
                                var16_8 = this.t;
                                if (var16_8 == null) break block37;
                                var19_9 = var16_8.a;
                                var20_10 = f4.f(var17_7);
                                if (var20_10.isEmpty()) {
                                    qv0.r("Empty or malformed video access unit");
                                    return;
                                }
                                var15_2 = new ArrayList<E>(n00.J0((Iterable)var20_10));
                                var21_11 = var20_10.iterator();
                                while (var21_11.hasNext()) {
                                    block35: {
                                        var20_10 = (byte[])var21_11.next();
                                        var2_12 /* !! */  = (int)var20_10[0];
                                        if ((var2_12 /* !! */  & 128) != 0) {
                                            qv0.r("Invalid NAL header");
                                            return;
                                        }
                                        if (var19_9 == h93.j) {
                                            if (((Object)var20_10).length >= 2 && (var20_10[1] & 7) != 0) {
                                                var2_12 /* !! */  = var2_12 /* !! */  >>> 1 & 63;
                                                break block35;
                                            } else {
                                                qv0.r("Invalid HEVC NAL header");
                                                return;
                                            }
                                        }
                                        var2_12 /* !! */  &= 31;
                                    }
                                    var15_2.add(var2_12 /* !! */ );
                                }
                                if (var15_2.isEmpty()) ** GOTO lbl45
                                var4_14 = var15_2.size();
                                var2_12 /* !! */  = 0;
                                while (true) {
                                    block45: {
                                        if (var2_12 /* !! */  < var4_14) break block45;
lbl45:
                                        // 2 sources

                                        var2_12 /* !! */  = false;
                                        break block36;
                                    }
                                    var20_10 = var15_2.get(var2_12 /* !! */ );
                                    var3_13 = var2_12 /* !! */  + 1;
                                    var5_15 = ((Number)var20_10).intValue();
                                    if (var19_9 == h93.j) {
                                        var2_12 /* !! */  = var3_13;
                                        if (16 > var5_15) continue;
                                        var2_12 /* !! */  = var3_13;
                                        if (var5_15 >= 22) continue;
                                        break;
                                    }
                                    var2_12 /* !! */  = var3_13;
                                    if (var5_15 == 5) break;
                                }
                                var2_12 /* !! */  = 1;
                            }
                            if (!var16_8.b) break block46;
                            if (var2_12 /* !! */  == 0) break block37;
                            var16_8.b = false;
                            var14_16 = var19_9 == h93.j;
                            var16_8.c = var14_16;
                        }
                        if (!var16_8.c) break block47;
                        if (!var15_2.isEmpty()) {
                            var3_13 = var15_2.size();
                            for (var2_12 /* !! */  = 0; var2_12 /* !! */  < var3_13; ++var2_12 /* !! */ ) {
                                var19_9 = var15_2.get(var2_12 /* !! */ );
                                var4_14 = ((Number)var19_9).intValue();
                                if (var4_14 != 8 && var4_14 != 9) continue;
                                break block37;
                            }
                        }
                        if (var15_2.isEmpty()) break block47;
                        var4_14 = var15_2.size();
                        var2_12 /* !! */  = 0;
                        break block48;
                    }
                    if ((var1_1 = this.t) == null) return;
                    if (var1_1.b != true) return;
                    this.u = true;
                    return;
                }
                while (var2_12 /* !! */  < var4_14) {
                    var19_9 = var15_2.get(var2_12 /* !! */ );
                    var3_13 = var2_12 /* !! */  + 1;
                    var5_15 = ((Number)var19_9).intValue();
                    if (var5_15 < 0 || var5_15 >= 6) {
                        var2_12 /* !! */  = var3_13;
                        if (10 > var5_15) continue;
                        var2_12 /* !! */  = var3_13;
                        if (var5_15 >= 16) continue;
                    }
                    var16_8.c = false;
                    break;
                }
            }
            if (this.u) {
                var15_2 = this.N;
                var8_17 = System.nanoTime();
                var6_18 = this.F;
                synchronized (var15_2) {
                    var15_2.D = Math.max(var15_2.D, var8_17 - var6_18);
                }
            }
            this.u = false;
            if (!this.z) {
                this.z = true;
                var2_12 /* !! */  = var17_7.length;
                var15_2 = new StringBuilder("video decoder first random access input bytes=");
                var15_2.append(var2_12 /* !! */ );
                Log.i((String)"xcertplay-usb", (String)var15_2.toString());
            }
            this.w = var10_19 = Math.max(this.w + 1L, var1_1.b / 1000L);
            var19_9 = this.L;
            var8_17 = var1_1.b;
            var6_18 = var1_1.c;
            var19_9.getClass();
            if (!var19_9.j) break block38;
            var1_1 = var19_9.l;
            synchronized (var1_1) {
                block51: {
                    block44: {
                        block50: {
                            block39: {
                                block41: {
                                    block49: {
                                        block42: {
                                            block40: {
                                                if (var19_9.p || var19_9.q == null) break block38;
                                                var16_8 = var19_9.r;
                                                if (var16_8 == null) break block39;
                                                try {
                                                    var12_20 = var16_8.c;
                                                    if (var8_17 - var12_20 < 12000000000L) break block40;
                                                    var15_2 = "duration";
                                                    break block41;
                                                }
                                                catch (Throwable var15_5) {}
                                                catch (Throwable var15_3) {
                                                    var16_8 = var1_1;
                                                }
                                                ** break block43
                                            }
                                            var2_12 /* !! */  = var16_8.e;
                                            if (var2_12 /* !! */  < 360) break block42;
                                            var15_2 = "frames";
                                            break block41;
                                        }
                                        var12_20 = var16_8.f;
                                        var2_12 /* !! */  = var17_7.length;
                                        if (var12_20 + (long)var2_12 /* !! */  <= 0x2000000L) break block49;
                                        var15_2 = "bytes";
                                        break block41;
                                    }
                                    try {
                                        var15_2 = var19_9.u + (long)var17_7.length > 0x6000000L ? "session-bytes" : null;
                                    }
                                    catch (Throwable var15_4) {}
                                    ** GOTO lbl-1000
                                }
                                if (var15_2 == null) break block39;
                                var19_9.e((String)var15_2);
                                var15_2 = null;
                                break block50;
lbl-1000:
                                // 2 sources

                                {
                                    var16_8 = var1_1;
                                    ** break block43
                                }
                            }
                            var15_2 = var16_8;
                        }
                        if (var19_9.m.size() >= 256 || var17_7.length > 0x400000 - var19_9.n) break block51;
                        var20_10 = Arrays.copyOf(var17_7, var17_7.length);
                        var16_8 = new y93((byte[])var20_10, var8_17, var6_18, var10_19);
                        var20_10 = new ba3((w93)var15_2, (y93)var16_8, var19_9.v);
                        var19_9.h((fa3)var20_10);
                        var19_9.v = false;
                        if (var15_2 == null) break block44;
                        ++var15_2.e;
                        var15_2.f += (long)var17_7.length;
                        var19_9.u += (long)var17_7.length;
                    }
                    break block38;
                }
                try {
                    var19_9.v = true;
                    var15_2 = var19_9.k;
                    var16_8 = new StringBuilder("drop ptsUs=");
                    var16_8.append(var10_19);
                    var16_8.append(" reason=writer-capacity");
                    var15_2.a(var16_8.toString());
                    var19_9.e("writer-capacity");
                    break block38;
                }
                catch (Throwable v0) {
                    var15_2 = var1_1;
                    var15_2 = v0;
                }
                ** break block43
            }
        }
        var6_18 = this.w;
        if ((i93)var18_6.k == null) {
            var18_6.k = new i93(var6_18, var17_7);
            this.v = System.nanoTime();
            var18_6.S();
            return;
        }
        qv0.o("Check failed.");
        return;
lbl-1000:
        // 3 sources

        {
            throw var15_2;
        }
    }

    public final void k() {
        if (!this.B) {
            this.B = true;
            Log.i((String)"xcertplay-usb", (String)"video frames without codec config; requesting keyframe");
            this.l.a("frames without codec config; requesting keyframe");
        }
        this.u = true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void m(String string) {
        Object object = new StringBuilder("Video recovery: ");
        ((StringBuilder)object).append(string);
        ((StringBuilder)object).append("; waiting for keyframe");
        Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
        object = this.N;
        synchronized (object) {
            ++((bb3)object).g;
        }
        object = this.l;
        StringBuilder stringBuilder = new StringBuilder("recovery: ");
        stringBuilder.append(string);
        stringBuilder.append("; waiting for keyframe");
        ((ca)object).a(stringBuilder.toString());
        this.n();
        this.u = true;
        this.F = System.nanoTime();
        this.p();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void n() {
        synchronized (this) {
            var1_1 = this.o;
            this.o = null;
            this.s = null;
            this.t = null;
            var2_4 = this.N;
            synchronized (var2_4) {
                var2_4.p.clear();
            }
            var2_4 = this.G;
            var2_4.a = -9223372036854775808L;
            var2_4.b = -9223372036854775808L;
            var2_4.c = 0L;
            var2_4.d = false;
            var2_4.e = -9223372036854775808L;
            var2_4.f = -9223372036854775808L;
            if (var1_1 == null) ** GOTO lbl-1000
            var1_1.stop();
lbl-1000:
            // 2 sources

            {
                return;
                catch (Exception var2_5) {}
            }
            {
                catch (Throwable var1_2) {}
                throw var1_2;
                ** try [egrp 3[TRYBLOCK] [5 : 96->103)] { 
lbl28:
                // 1 sources

                var1_1.release();
            }
lbl30:
            // 1 sources

            catch (Exception var1_3) {
            }
            {
                ** continue;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void o(String string, Throwable serializable) {
        int n14 = this.C;
        if (n14 >= 8) {
            return;
        }
        this.C = n14 + 1;
        try {
            ca ca4 = this.l;
            n14 = Build.VERSION.SDK_INT;
            String string2 = bq.m((Throwable)serializable);
            serializable = new StringBuilder("decoder failed api=");
            ((StringBuilder)serializable).append(n14);
            ((StringBuilder)serializable).append(" ");
            ((StringBuilder)serializable).append(string);
            ((StringBuilder)serializable).append(" ");
            ((StringBuilder)serializable).append(string2);
            ca4.a(((StringBuilder)serializable).toString());
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }

    public final boolean p() {
        bq2 bq22;
        long l14 = System.nanoTime();
        long l15 = this.D;
        if (l15 != 0L && l14 - l15 < 1000000000L || !((Boolean)this.k.a(bq22 = new bq2(10, this))).booleanValue()) {
            return false;
        }
        this.D = l14;
        return true;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.io.Closeable;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public final class vh
implements Closeable {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public final AtomicInteger O;
    public final AtomicInteger P;
    public final AtomicLong Q;
    public final AtomicLong R;
    public final int S;
    public long T;
    public long U;
    public int V;
    public Integer W;
    public int X;
    public int Y;
    public Long Z;
    public long a0;
    public long b0;
    public int c0;
    public int d0;
    public cg e0;
    public int f0;
    public long g0;
    public int h0;
    public final zg i;
    public String i0;
    public final boolean j;
    public String j0;
    public final boolean k;
    public int k0;
    public final int l;
    public final Thread l0;
    public final int m;
    public final long m0;
    public final tg n;
    public final fw0 o;
    public final p72 p;
    public final ba q;
    public AudioAttributes r;
    public jg s;
    public final LinkedBlockingQueue t;
    public volatile boolean u;
    public volatile boolean v;
    public MediaCodec w;
    public AudioTrack x;
    public byte[] y;
    public boolean z;

    public vh(zg object, boolean bl3, boolean bl4, int n14, int n15, tg tg4, ha ha4, p72 p722, ba ba4) {
        tg4.getClass();
        ha4.getClass();
        p722.getClass();
        this.i = object;
        this.j = bl3;
        this.k = bl4;
        this.l = n14;
        this.m = n15;
        this.n = tg4;
        this.o = ha4;
        this.p = p722;
        this.q = ba4;
        this.t = new LinkedBlockingQueue(192);
        this.u = true;
        this.y = new byte[65536];
        this.O = new AtomicInteger();
        this.P = new AtomicInteger();
        this.Q = new AtomicLong();
        this.R = new AtomicLong();
        int n16 = ((zg)object).c;
        n15 = 4;
        n14 = n16 >= 2 ? 4 : 2;
        this.S = n14;
        n14 = n16 >= 2 ? n15 : 2;
        this.e0 = new cg(n14);
        this.i0 = "starting";
        object = new Thread((Runnable)new n5(10, this), "carplay-audio");
        ((Thread)object).setDaemon(true);
        this.l0 = object;
        this.m0 = SystemClock.uptimeMillis();
    }

    public static int e(ng ng4) {
        int n14 = ng4.ordinal();
        if (n14 != 0) {
            if (n14 == 1) {
                return 1;
            }
            qv0.f();
            return 0;
        }
        return 2;
    }

    public static int w(jg jg4) {
        int n14 = jg4.ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        return 12;
                    }
                    qv0.f();
                    return 0;
                }
                return 16;
            }
            return 2;
        }
        return 1;
    }

    public final byte[] a() {
        int n14;
        zg zg4 = this.i;
        switch (zg4.b) {
            default: {
                n14 = 3;
                break;
            }
            case 96000: {
                n14 = 0;
                break;
            }
            case 88200: {
                n14 = 1;
                break;
            }
            case 64000: {
                n14 = 2;
                break;
            }
            case 44100: {
                n14 = 4;
                break;
            }
            case 32000: {
                n14 = 5;
                break;
            }
            case 24000: {
                n14 = 6;
                break;
            }
            case 22050: {
                n14 = 7;
                break;
            }
            case 16000: {
                n14 = 8;
                break;
            }
            case 12000: {
                n14 = 9;
                break;
            }
            case 11025: {
                n14 = 10;
                break;
            }
            case 8000: {
                n14 = 11;
                break;
            }
            case 7350: {
                n14 = 12;
            }
        }
        n14 = vc2.c(zg4.c, 1, 7) << 3 | (n14 << 7 | 0x1000);
        return new byte[]{(byte)(n14 >>> 8), (byte)n14};
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(String var1_1) {
        this.i0 = "decoder-format";
        var7_3 = new MediaFormat();
        var7_3.setString("mime", (String)var1_1);
        var6_4 = this.i;
        var3_6 = var6_4.b;
        var7_3.setInteger("sample-rate", var3_6);
        var2_7 = var6_4.c;
        var7_3.setInteger("channel-count", var2_7);
        var7_3.setInteger("max-input-size", 65536);
        if (var1_1.equals("audio/mp4a-latm")) {
            var7_3.setInteger("is-adts", 1);
            var7_3.setByteBuffer("csd-0", ByteBuffer.wrap(this.a()));
        } else {
            var4_8 = new byte[19];
            var5_11 = "OpusHead".getBytes(ly.d);
            var5_11.getClass();
            ef.c0(0, 0, 12, (byte[])var5_11, (byte[])var4_8);
            var4_8[8] = 1;
            var4_8[9] = (byte)var2_7;
            var4_8[10] = 56;
            var4_8[11] = true;
            var4_8[12] = (byte)var3_6;
            var4_8[13] = (byte)(var3_6 >>> 8);
            var4_8[14] = (byte)(var3_6 >>> 16);
            var4_8[15] = (byte)(var3_6 >>> 24);
            var7_3.setByteBuffer("csd-0", ByteBuffer.wrap((byte[])var4_8));
            var5_11 = ByteBuffer.allocate(8);
            var4_8 = ByteOrder.LITTLE_ENDIAN;
            var5_11 = var5_11.order((ByteOrder)var4_8).putLong(6500000L).array();
            var5_11.getClass();
            var7_3.setByteBuffer("csd-1", ByteBuffer.wrap((byte[])var5_11));
            var4_8 = ByteBuffer.allocate(8).order((ByteOrder)var4_8).putLong(80000000L).array();
            var4_8.getClass();
            var7_3.setByteBuffer("csd-2", ByteBuffer.wrap((byte[])var4_8));
        }
        if (var1_1.equals("audio/mp4a-latm")) {
            var5_11 = wd1.A0(this.a());
            var4_8 = ni1.g("audio AAC config rate=", var3_6, " channels=", var2_7, " csd0=");
            var4_8.append((String)var5_11);
            Log.i((String)"xcertplay-usb", (String)var4_8.toString());
        }
        var5_11 = null;
        this.i0 = "decoder-create";
        var4_8 = MediaCodec.createDecoderByType((String)var1_1);
        {
            catch (Exception var4_9) {
                Log.e((String)"xcertplay-usb", (String)"audio decoder configuration failed mime=".concat((String)var1_1), (Throwable)var4_9);
                this.t(var4_9);
                var1_1 = var5_11;
                ** GOTO lbl98
            }
            try {
                var4_8.getClass();
                this.i0 = "decoder-configure";
                var4_8.configure((MediaFormat)var7_3, null, null, 0);
                this.i0 = "decoder-start";
                var4_8.start();
            }
            catch (Throwable var6_5) {}
            {
                var4_8.getClass();
                var4_8.release();
                throw var6_5;
            }
            try {
                block15: {
                    var5_11 = var4_8.getName();
                    var5_11.getClass();
                    var7_3 = new StringBuilder("audio decoder configured mime=");
                    var7_3.append((String)var1_1);
                    var7_3.append(" name=");
                    var7_3.append((String)var5_11);
                    Log.i((String)"xcertplay-usb", (String)var7_3.toString());
                    var1_1 = this.o;
                    var7_3 = var6_4.e;
                    var8_12 = var6_4.a;
                    var6_4 = new StringBuilder("Audio: decoder ready audioType=");
                    var6_4.append((String)var7_3);
                    var6_4.append(" codec=");
                    var6_4.append((Object)var8_12);
                    var6_4.append(" name=");
                    var6_4.append((String)var5_11);
                    var1_1.a(var6_4.toString());
                    break block15;
lbl98:
                    // 2 sources

                    while (true) {
                        this.w = var1_1;
                        return;
                    }
                }
lbl102:
                // 2 sources

                while (true) {
                    var1_1 = var4_8;
                    ** continue;
                    break;
                }
            }
            catch (Throwable var1_2) {
                ** continue;
            }
        }
    }

    @Override
    public final void close() {
        this.u = false;
        this.l0.interrupt();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h() {
        block39: {
            block42: {
                block44: {
                    block43: {
                        block41: {
                            block38: {
                                block37: {
                                    block40: {
                                        var17_1 /* !! */  = 500;
                                        this.i0 = "track-buffer-size";
                                        var27_9 = this.i;
                                        var5_10 = var27_9.d;
                                        var23_11 = var27_9.a;
                                        var22_12 = var27_9.e;
                                        var6_13 = var27_9.b;
                                        var7_14 = var27_9.c;
                                        var3_15 = var7_14 >= 2 ? 12 : 4;
                                        var8_16 = AudioTrack.getMinBufferSize((int)var6_13, (int)var3_15, (int)2);
                                        var20_17 = this.o;
                                        if (var8_16 <= 0) {
                                            var17_1 /* !! */  = new StringBuilder("AudioTrack buffer size unavailable rate=");
                                            var17_1 /* !! */ .append(var6_13);
                                            var17_1 /* !! */ .append(" channels=");
                                            var17_1 /* !! */ .append(var7_14);
                                            Log.e((String)"xcertplay-usb", (String)var17_1 /* !! */ .toString());
                                            try {
                                                var1_18 = Build.VERSION.SDK_INT;
                                                var18_20 = this.i0;
                                                var17_1 /* !! */  = new StringBuilder("Audio: track unavailable api=");
                                                var17_1 /* !! */ .append(var1_18);
                                                var17_1 /* !! */ .append(" stage=");
                                                var17_1 /* !! */ .append(var18_20);
                                                var17_1 /* !! */ .append(" audioType=");
                                                var17_1 /* !! */ .append(var22_12);
                                                var17_1 /* !! */ .append(" codec=");
                                                var17_1 /* !! */ .append((Object)var23_11);
                                                var17_1 /* !! */ .append(" rate=");
                                                var17_1 /* !! */ .append(var6_13);
                                                var17_1 /* !! */ .append(" channels=");
                                                var17_1 /* !! */ .append(var7_14);
                                                var17_1 /* !! */ .append(" minBufferResult=");
                                                var17_1 /* !! */ .append(var8_16);
                                                var20_17.a(var17_1 /* !! */ .toString());
                                                return;
                                            }
                                            catch (Throwable var17_8) {
                                                return;
                                            }
                                        }
                                        var28_23 = this.p();
                                        var21_24 = var28_23.a;
                                        var24_25 = var28_23.b;
                                        this.s = var21_24;
                                        var1_19 = var21_24.ordinal();
                                        var4_26 = 0;
                                        if (var1_19 == 0) break block40;
                                        if (var1_19 != 3) {
                                            var2_27 = 0;
                                            break block37;
                                        } else {
                                            var1_19 = this.m;
lbl68:
                                            // 2 sources

                                            while (true) {
                                                var2_27 = var1_19;
                                                break block37;
                                                break;
                                            }
                                        }
                                    }
                                    var1_19 = this.l;
                                    ** while (true)
                                }
                                var19_28 = new Object();
                                if (1 <= var2_27 && var2_27 < 11) {
                                    try {
                                        var18_21 = new AudioAttributes.Builder();
                                        var18_21 = var18_21.setLegacyStreamType(var2_27).build();
                                        var18_21.getClass();
                                        break block38;
                                    }
                                    catch (Exception var18_22) {
                                        var25_29 /* !! */  = new StringBuilder("legacy audio stream ");
                                        var25_29 /* !! */ .append(var2_27);
                                        var25_29 /* !! */ .append(" rejected; keeping usage routing");
                                        Log.w((String)"xcertplay-usb", (String)var25_29 /* !! */ .toString(), (Throwable)var18_22);
                                    }
                                }
                                var18_21 = new AudioAttributes.Builder().setUsage(vh.w(var21_24)).setContentType(vh.e(var24_25)).build();
                                var18_21.getClass();
                            }
                            var19_28.i = var18_21;
                            this.r = var18_21;
                            var18_21 = jg.l;
                            var25_29 /* !! */  = jg.i;
                            if (var21_24 == var18_21) {
                                var1_19 = vc2.c(var7_14, 1, 2);
                                var11_30 = var6_13;
                                var11_30 = (long)(var1_19 * 2) * var11_30;
                                var17_1 /* !! */  = new jo1(Math.max(var8_16 * 4, (int)(280L * var11_30 / 1000L)), Math.max(var8_16, (int)(160L * var11_30 / 1000L)));
lbl104:
                                // 2 sources

                                while (true) {
                                    var18_21 = var17_1 /* !! */ ;
                                    break;
                                }
                            } else {
                                var18_21 = ko1.a;
                                var1_19 = var4_26;
                                if (var21_24 == var25_29 /* !! */ ) {
                                    var1_19 = 1;
                                }
                                var9_32 = Math.max(var8_16 * 4, 16384);
                                var8_16 = Math.max(var8_16, 4096);
                                var18_21 = new jo1(var9_32, var8_16);
                                if (var1_19 == 0) {
                                    var17_1 /* !! */  = var18_21;
                                    ** continue;
                                }
                                var11_30 = var6_13;
                                var11_30 = (long)vc2.c(var7_14, 1, 2) * var11_30 * 2L;
                                var26_31 = ko1.a;
                                var18_21 = var26_31.contains(var17_1 /* !! */ ) != false ? var17_1 /* !! */  : null;
                                var4_26 = 300;
                                var1_19 = var18_21 != null ? var18_21.intValue() : 300;
                                var10_33 = (int)((long)var1_19 * var11_30 / 1000L);
                                if (!var26_31.contains(var17_1 /* !! */ )) {
                                    var17_1 /* !! */  = null;
                                }
                                var1_19 = var4_26;
                                if (var17_1 /* !! */  != null) {
                                    var1_19 = var17_1 /* !! */ .intValue();
                                }
                                var18_21 = new jo1(Math.max((int)((long)(var1_19 + 200) * var11_30 / 1000L), var9_32), Math.max(var10_33, var8_16));
                            }
                            var1_19 = this.S;
                            this.d0 = var6_13 * var1_19;
                            var26_31 = new Object();
                            this.i0 = "track-build";
                            if (var2_27 != 0) break block41;
                            var17_1 /* !! */  = new AudioAttributes.Builder().setUsage(vh.w(var21_24)).setContentType(vh.e(var24_25)).build();
                            var17_1 /* !! */ .getClass();
                            var19_28.i = var17_1 /* !! */ ;
                            var26_31.i = "usage";
                            var17_1 /* !! */  = new AudioTrack.Builder().setAudioAttributes((AudioAttributes)var19_28.i).setAudioFormat(new AudioFormat.Builder().setSampleRate(var27_9.b).setChannelMask(var3_15).setEncoding(2).build()).setTransferMode(1).setBufferSizeInBytes(var18_21.a).build();
                            var17_1 /* !! */ .getClass();
                            break block42;
                        }
                        var26_31.i = pr0.g(var2_27, "streamType=");
                        var28_23 = new th(this, (xe2)var26_31, var2_27, (xe2)var19_28, (lg)var28_23, var3_15, (jo1)var18_21);
                        try {
                            var17_1 /* !! */  = new AudioTrack(var2_27, var27_9.b, var3_15, 2, var18_21.a, 1);
                        }
                        catch (RuntimeException var17_2) {
                            var17_1 /* !! */  = null;
                        }
                        if (var17_1 /* !! */  == null) break block43;
                        if (var17_1 /* !! */ .getState() == 1) break block44;
                        var17_1 /* !! */ .release();
                    }
                    var17_1 /* !! */  = var28_23.b();
                }
                var17_1 /* !! */  = (AudioTrack)var17_1 /* !! */ ;
            }
            this.x = var17_1 /* !! */ ;
            this.i0 = "track-attributes";
            var19_28 = (AudioAttributes)var19_28.i;
            var19_28.getClass();
            var4_26 = Build.VERSION.SDK_INT;
            if (var4_26 >= 29) {
                var19_28 = v6.e((AudioTrack)var17_1 /* !! */ );
                var19_28.getClass();
            }
            this.r = var19_28;
            this.i0 = "track-capacity";
            var8_16 = var17_1 /* !! */ .getBufferSizeInFrames() * var1_19;
            var19_28 = ko1.a;
            var1_19 = var18_21.b;
            if (var8_16 > 0) {
                var1_19 = var3_15 = Math.min(var1_19, var8_16 - 2048);
                if (var3_15 < 2048) {
                    var1_19 = 2048;
                }
            }
            this.B = var1_19;
            try {
                var1_19 = var17_1 /* !! */ .getState();
                var3_15 = var17_1 /* !! */ .getSampleRate();
                var17_1 /* !! */  = this.r;
                var17_1 /* !! */  = var17_1 /* !! */  != null ? Integer.valueOf(var17_1 /* !! */ .getUsage()) : null;
            }
            catch (Throwable var17_3) {
                break block39;
            }
            var18_21 = this.r;
            var18_21 = var18_21 != null ? Integer.valueOf(var18_21.getContentType()) : null;
            var19_28 = var4_26 >= 29 ? "track" : "configured";
            try {
                var27_9 = new StringBuilder("api=");
                var27_9.append(var4_26);
                var27_9.append(" trackState=");
                var27_9.append(var1_19);
                var27_9.append(" trackRate=");
                var27_9.append(var3_15);
            }
            catch (Throwable var17_7) {
                break block39;
            }
            try {
                var27_9.append(" usage=");
                var27_9.append(var17_1 /* !! */ );
            }
            catch (Throwable var17_6) {
                break block39;
            }
            try {
                var27_9.append(" contentType=");
                var27_9.append(var18_21);
                var27_9.append(" attributesSource=");
                var27_9.append((String)var19_28);
                var17_1 /* !! */  = var27_9.toString();
            }
            catch (Throwable var17_5) {}
        }
        var17_1 /* !! */  = new xg2((Throwable)var17_1 /* !! */ );
        var19_28 = ni1.d(Build.VERSION.SDK_INT, "api=", " trackMetadata=unavailable");
        var18_21 = var17_1 /* !! */ ;
        if (var17_1 /* !! */  instanceof xg2) {
            var18_21 = var19_28;
        }
        var18_21 = (String)var18_21;
        var17_1 /* !! */  = var26_31.i;
        var11_30 = (long)var8_16 * 1000L;
        var15_34 = this.d0;
        var13_35 = var11_30 / var15_34;
        var15_34 = (long)this.B * 1000L / var15_34;
        var19_28 = new StringBuilder("Audio: ready audioType=");
        var19_28.append(var22_12);
        var19_28.append(" codec=");
        var19_28.append((Object)var23_11);
        var19_28.append(" rate=");
        pr0.v((StringBuilder)var19_28, var6_13, " channels=", var7_14, " route=");
        var19_28.append(var17_1 /* !! */ );
        var19_28.append(" bufferMs=");
        var19_28.append(var13_35);
        pr0.w((StringBuilder)var19_28, " startMs=", var15_34, " ");
        var19_28.append((String)var18_21);
        var20_17.a(var19_28.toString());
        var18_21 = var26_31.i;
        var13_35 = this.d0;
        var11_30 /= var13_35;
        var13_35 = (long)this.B * 1000L / var13_35;
        var17_1 /* !! */  = new StringBuilder("audio track prepared type=");
        var17_1 /* !! */ .append(var5_10);
        var17_1 /* !! */ .append(" audioType=");
        var17_1 /* !! */ .append(var22_12);
        var17_1 /* !! */ .append(" codec=");
        var17_1 /* !! */ .append((Object)var23_11);
        var17_1 /* !! */ .append(" rate=");
        var17_1 /* !! */ .append(var6_13);
        var17_1 /* !! */ .append(" channels=");
        var17_1 /* !! */ .append(var7_14);
        var17_1 /* !! */ .append(" route=");
        var17_1 /* !! */ .append(var18_21);
        var17_1 /* !! */ .append(" buffer=");
        var17_1 /* !! */ .append(var11_30);
        var17_1 /* !! */ .append("ms start=");
        var17_1 /* !! */ .append(var13_35);
        Log.i((String)"xcertplay-usb", (String)var17_1 /* !! */ .toString());
        var17_1 /* !! */  = this.j != false ? kg.j : kg.i;
        var1_19 = vh.w(var21_24);
        var3_15 = vh.e(var24_25);
        var18_21 = this.k != false ? "on" : "off";
        var19_28 = new StringBuilder("audio route type=");
        var19_28.append(var5_10);
        var19_28.append(" audioType=");
        var19_28.append(var22_12);
        var19_28.append(" mode=");
        var19_28.append(var17_1 /* !! */ );
        var19_28.append(" channel=");
        var19_28.append((Object)var21_24);
        var19_28.append(" usage=");
        pr0.v((StringBuilder)var19_28, var1_19, " contentType=", var3_15, " streamOverride=");
        var19_28.append(var2_27);
        var19_28.append(" focus=");
        var19_28.append((String)var18_21);
        Log.i((String)"xcertplay-usb", (String)var19_28.toString());
        if (var22_12.equals("speechrecognition")) {
            var1_19 = vh.w(var21_24);
            var17_1 /* !! */  = var21_24 == var25_29 /* !! */  ? "ongoing-music" : "voice-or-unknown";
            var18_21 = new StringBuilder("Audio: speech output channel=");
            var18_21.append((Object)var21_24);
            var18_21.append(" usage=");
            var18_21.append(var1_19);
            var18_21.append(" reason=");
            var18_21.append((String)var17_1 /* !! */ );
            var20_17.a(var18_21.toString());
        }
        this.q.a((Object)var21_24);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(MediaCodec mediaCodec) {
        Throwable throwable3;
        int n14;
        block16: {
            this.i0 = "decoder-output";
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (this.u) {
                int n15;
                Object object;
                block15: {
                    Object object2;
                    this.i0 = "decoder-output";
                    n14 = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
                    if (n14 == -1) {
                        return;
                    }
                    if (n14 == -2) {
                        if (this.k0 >= 4) continue;
                        try {
                            Object object3 = mediaCodec.getOutputFormat();
                            object3.getClass();
                            object = bq.B((MediaFormat)object3, "sample-rate");
                            object2 = bq.B((MediaFormat)object3, "channel-count");
                            object3 = bq.B((MediaFormat)object3, "pcm-encoding");
                            Object object4 = new StringBuilder();
                            ((StringBuilder)object4).append("rate=");
                            ((StringBuilder)object4).append(object);
                            ((StringBuilder)object4).append(" channels=");
                            ((StringBuilder)object4).append(object2);
                            ((StringBuilder)object4).append(" pcmEncoding=");
                            ((StringBuilder)object4).append(object3);
                            object3 = ((StringBuilder)object4).toString();
                            if (object3.equals(this.j0)) continue;
                            this.j0 = object3;
                            ++this.k0;
                            object2 = this.o;
                            object4 = this.i;
                            object = ((zg)object4).e;
                            object4 = ((zg)object4).a;
                            StringBuilder stringBuilder = new StringBuilder();
                            stringBuilder.append("Audio: decoded format audioType=");
                            stringBuilder.append((String)object);
                            stringBuilder.append(" codec=");
                            stringBuilder.append(object4);
                            stringBuilder.append(" ");
                            stringBuilder.append((String)object3);
                            object2.a(stringBuilder.toString());
                        }
                        catch (Throwable throwable2) {}
                        continue;
                    }
                    if (n14 < 0) return;
                    n15 = bufferInfo.size;
                    if (n15 > 0) {
                        int n16;
                        this.M = n16 = this.M + 1;
                        if (n16 == 1 || n16 % 50 == 0) {
                            object = this.i.a;
                            int n17 = this.H;
                            int n18 = this.I;
                            object2 = new StringBuilder("audio decoder output codec=");
                            ((StringBuilder)object2).append(object);
                            ((StringBuilder)object2).append(" buffers=");
                            ((StringBuilder)object2).append(n16);
                            ((StringBuilder)object2).append(" bytes=");
                            pr0.v(object2, n15, " queued=", n17, " dropped=");
                            ((StringBuilder)object2).append(n18);
                            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
                        }
                    }
                    if (n15 > 0) {
                        try {
                            object = mediaCodec.getOutputBuffer(n14);
                            break block15;
                        }
                        catch (Throwable throwable3) {
                            break block16;
                        }
                    }
                    object = null;
                }
                if (object == null) {
                    n15 = 0;
                } else {
                    if (n15 > this.y.length) {
                        this.y = new byte[n15];
                    }
                    ((ByteBuffer)object).position(bufferInfo.offset);
                    ((ByteBuffer)object).limit(bufferInfo.offset + n15);
                    ((ByteBuffer)object).get(this.y, 0, n15);
                }
                mediaCodec.releaseOutputBuffer(n14, false);
                if (n15 > 0) {
                    this.z(n15, this.y);
                }
                if ((bufferInfo.flags & 4) != 0) return;
            }
            return;
        }
        mediaCodec.releaseOutputBuffer(n14, false);
        throw throwable3;
    }

    public final void k(long l14, byte[] object) {
        int n14;
        Object object2;
        MediaCodec mediaCodec;
        block8: {
            mediaCodec = this.w;
            if (mediaCodec == null) {
                ++this.L;
                return;
            }
            object2 = ah.q;
            long l15 = ((Number)((ah)object2).b()).longValue();
            while (this.u) {
                this.i0 = "decoder-input";
                n14 = mediaCodec.dequeueInputBuffer(10000L);
                if (!this.u) break;
                if (n14 < 0) {
                    ++this.J;
                    this.i(mediaCodec);
                    this.o();
                    if (!this.u) break;
                    if (((Number)((ah)object2).b()).longValue() - l15 < 2000000000L) continue;
                    qv0.o("Audio decoder input stalled");
                    return;
                }
                break block8;
            }
            n14 = -1;
        }
        if (n14 >= 0 && this.u) {
            object2 = mediaCodec.getInputBuffer(n14);
            if (object2 != null) {
                ((ByteBuffer)object2).clear();
                if (((byte[])object).length <= ((Buffer)object2).remaining()) {
                    ((ByteBuffer)object2).put((byte[])object);
                    mediaCodec.queueInputBuffer(n14, 0, ((byte[])object).length, l14, 0);
                    ++this.H;
                    if (!this.G) {
                        this.G = true;
                        object2 = this.i.a;
                        n14 = ((byte[])object).length;
                        object = new StringBuilder("audio decoder first input codec=");
                        ((StringBuilder)object).append(object2);
                        ((StringBuilder)object).append(" bytes=");
                        ((StringBuilder)object).append(n14);
                        Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                    }
                } else {
                    mediaCodec.queueInputBuffer(n14, 0, 0, 0L, 0);
                    ++this.I;
                }
                this.i(mediaCodec);
                return;
            }
            qv0.o("Audio decoder input buffer unavailable");
        }
    }

    public final void m(uh object) {
        byte[] byArray;
        int n14;
        int n15;
        int n16;
        long l14;
        Object object2;
        block33: {
            block32: {
                block25: {
                    block31: {
                        block26: {
                            block27: {
                                block30: {
                                    int n17;
                                    block29: {
                                        block28: {
                                            object2 = ((uh)object).a;
                                            l14 = ((uh)object).b;
                                            object = this.i;
                                            n16 = ((zg)object).b;
                                            l14 = (l14 & 0xFFFFFFFFL) * 1000000L / (long)n16;
                                            n15 = ((zg)object).a.ordinal();
                                            n14 = 12;
                                            if (n15 == 0) break block25;
                                            if (n15 == 1) break block26;
                                            if (n15 != 2) break block27;
                                            object = ef.f0((byte[])object2, 12, ((byte[])object2).length);
                                            object2 = vc2.p(vc2.q(0, ((Object)object).length - 1));
                                            n15 = ((ha1)object2).i;
                                            n17 = ((ha1)object2).j;
                                            n16 = ((ha1)object2).k;
                                            if (n16 <= 0) break block28;
                                            n14 = n15;
                                            if (n15 <= n17) break block29;
                                        }
                                        if (n16 >= 0 || n17 > n15) break block30;
                                        n14 = n15;
                                    }
                                    while (true) {
                                        Object object3 = object[n14];
                                        n15 = n14 + 1;
                                        object[n14] = object[n15];
                                        object[n15] = object3;
                                        if (n14 == n17) break;
                                        n14 += n16;
                                    }
                                }
                                this.z(((Object)object).length, (byte[])object);
                                return;
                            }
                            qv0.f();
                            return;
                        }
                        object = ef.f0((byte[])object2, 12, ((byte[])object2).length);
                        if (((Object)object).length >= 4) break block31;
                        ++this.K;
                        if (!this.F) {
                            this.F = true;
                            n14 = ((Object)object).length;
                            object = new StringBuilder("audio Opus skipping short packet bytes=");
                            ((StringBuilder)object).append(n14);
                            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                            return;
                        }
                        break block32;
                    }
                    this.k(l14, (byte[])object);
                    return;
                }
                byArray = ef.f0((byte[])object2, 12, ((byte[])object2).length);
                if (byArray.length != 0) break block33;
            }
            return;
        }
        if (!this.E) {
            this.E = true;
            n15 = byArray.length;
            object2 = new StringBuilder("audio AAC access unit bytes=");
            ((StringBuilder)object2).append(n15);
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
        }
        n15 = ((zg)object).c;
        switch (n16) {
            default: {
                n14 = 3;
                break;
            }
            case 96000: {
                n14 = 0;
                break;
            }
            case 88200: {
                n14 = 1;
                break;
            }
            case 64000: {
                n14 = 2;
                break;
            }
            case 44100: {
                n14 = 4;
                break;
            }
            case 32000: {
                n14 = 5;
                break;
            }
            case 24000: {
                n14 = 6;
                break;
            }
            case 22050: {
                n14 = 7;
                break;
            }
            case 16000: {
                n14 = 8;
                break;
            }
            case 12000: {
                n14 = 9;
                break;
            }
            case 11025: {
                n14 = 10;
                break;
            }
            case 8000: {
                n14 = 11;
            }
            case 7350: 
        }
        n15 = vc2.c(n15, 1, 7);
        n16 = byArray.length + 7;
        this.k(l14, ef.p0(new byte[]{-1, -15, (byte)(n14 << 2 | 0x40 | n15 >>> 2), (byte)((n15 & 3) << 6 | n16 >>> 11), (byte)(n16 >>> 3 & 0xFF), (byte)((n16 & 7) << 5 | 0x1F), -4}, byArray));
    }

    /*
     * Unable to fully structure code
     */
    public final void n(boolean var1_1) {
        var42_2 = this.i;
        var41_3 = var42_2.a;
        var40_4 = var42_2.e;
        var26_5 = System.nanoTime();
        var18_7 = var20_6 = this.b0;
        if (var20_6 == 0L) {
            this.b0 = var26_5;
            var18_7 = var26_5;
        }
        if (!var1_1 && var26_5 - var18_7 < 5000000000L) {
            return;
        }
        var37_8 = this.x;
        var2_10 = var37_8 != null ? var37_8.getUnderrunCount() : 0;
        var22_11 = this.Q.get();
        var43_12 = this.x;
        var37_8 = var43_12 != null ? Long.valueOf((long)var43_12.getPlaybackHeadPosition() & 0xFFFFFFFFL) : null;
        if (var37_8 == null) ** GOTO lbl-1000
        var18_7 = var37_8.longValue();
        var38_13 = this.Z;
        this.Z = var18_7;
        if (var38_13 != null) {
            var38_13 = var18_7 - var38_13.longValue() & 0xFFFFFFFFL;
        } else lbl-1000:
        // 2 sources

        {
            var38_13 = null;
        }
        if (var37_8 != null) {
            var18_7 = var37_8.longValue();
            var18_7 = var20_6 = this.T - var18_7;
            if (var20_6 < 0L) {
                var18_7 = 0L;
            }
            var39_14 = var18_7;
        } else {
            var39_14 = null;
        }
        var44_15 = this.s;
        var3_17 = var43_12 != null && (var45_16 = var43_12.getRoutedDevice()) != null ? var45_16.getType() : -1;
        var4_18 = var43_12 != null ? var43_12.getState() : -1;
        var5_19 = var43_12 != null ? var43_12.getPlayState() : -1;
        var6_20 = var43_12 != null ? var43_12.getSampleRate() : var42_2.b;
        var7_21 = var43_12 != null ? var43_12.getBufferSizeInFrames() : -1;
        var8_22 = this.O.getAndSet(0);
        var13_23 = this.P.getAndSet(0);
        var9_24 = this.c0;
        var12_25 = this.t.size();
        var36_26 = this.z;
        var28_27 = this.R.getAndSet(0L);
        var18_7 = var22_11 == 0L ? -1L : (var26_5 - var22_11) / 1000000L;
        var30_28 = this.a0;
        var34_29 = this.U;
        var32_30 = this.T;
        var20_6 = var37_8 != null ? var37_8.longValue() : -1L;
        var22_11 = var38_13 != null ? var38_13.longValue() : -1L;
        var24_31 = var39_14 != null ? var39_14 : -1L;
        var16_32 = this.V;
        var37_8 = var38_13 = this.W;
        if (var38_13 == null) {
            var37_8 = "none";
        }
        var11_33 = this.X;
        var14_34 = this.Y;
        var15_35 = this.I;
        var10_36 = this.M;
        var17_37 = this.h0;
        var38_13 = new StringBuilder("audio stats audioType=");
        var38_13.append(var40_4);
        var38_13.append(" channel=");
        var38_13.append((Object)var44_15);
        var38_13.append(" routeType=");
        var38_13.append(var3_17);
        var38_13.append(" codec=");
        var38_13.append((Object)var41_3);
        var38_13.append(" trackState=");
        pr0.v(var38_13, var4_18, " playState=", var5_19, " sampleRate=");
        pr0.v(var38_13, var6_20, " trackBufferFrames=", var7_21, " rx=");
        pr0.v(var38_13, var8_22, " dropped=", var13_23, " underruns=+");
        pr0.v(var38_13, var2_10 - var9_24, " queue=", var12_25, " playing=");
        var38_13.append(var36_26);
        var38_13.append(" maxGapMs=");
        var38_13.append(var28_27);
        pr0.w(var38_13, " sinceRxMs=", var18_7, " maxWriteMs=");
        var38_13.append(var30_28);
        pr0.w(var38_13, " writtenFrames=", var34_29, " totalWrittenFrames=");
        var38_13.append(var32_30);
        pr0.w(var38_13, " playbackHeadFrames=", var20_6, " playbackAdvanceFrames=");
        var38_13.append(var22_11);
        pr0.w(var38_13, " estimatedQueuedFrames=", var24_31, " writeErrors=");
        var38_13.append(var16_32);
        var38_13.append(" lastWriteError=");
        var38_13.append(var37_8);
        var38_13.append(" zeroWrites=");
        pr0.v(var38_13, var11_33, " partialWrites=", var14_34, " decoderDroppedTotal=");
        pr0.v(var38_13, var15_35, " outputBuffersTotal=", var10_36, " rebuffers=");
        var38_13.append(var17_37);
        var38_13.append(" ended=");
        var38_13.append(var1_1);
        var38_13 = var38_13.toString();
        Log.i((String)"DiPlay-AudioStats", (String)var38_13);
        var37_8 = this.o;
        var37_8.a(var38_13);
        if (var41_3 != mg.k) {
            var7_21 = this.H;
            var3_17 = this.I;
            var4_18 = this.J;
            var5_19 = this.K;
            var6_20 = this.L;
            var8_22 = this.M;
            var38_13 = new StringBuilder("Audio: decoder stats audioType=");
            var38_13.append(var40_4);
            var38_13.append(" codec=");
            var38_13.append((Object)var41_3);
            var38_13.append(" inputQueuedTotal=");
            pr0.v((StringBuilder)var38_13, var7_21, " inputDroppedTotal=", var3_17, " inputRetriesTotal=");
            pr0.v((StringBuilder)var38_13, var4_18, " shortOpusPacketsTotal=", var5_19, " decoderUnavailablePacketsTotal=");
            pr0.v((StringBuilder)var38_13, var6_20, " outputBuffersTotal=", var8_22, " ended=");
            var38_13.append(var1_1);
            var38_13 = var38_13.toString();
            Log.i((String)"DiPlay-AudioStats", (String)var38_13);
            var37_8.a(var38_13);
        }
lbl146:
        // 4 sources

        while (true) {
            this.c0 = var2_10;
            this.a0 = 0L;
            this.U = 0L;
            this.V = 0;
            this.W = null;
            this.X = 0;
            this.Y = 0;
            this.b0 = var26_5;
            return;
        }
        catch (Throwable var37_9) {
            ** continue;
        }
    }

    public final void o() {
        AudioTrack audioTrack = this.x;
        if (audioTrack != null) {
            cg cg4 = this.e0;
            Object object = this.s;
            jg jg4 = jg.i;
            jg jg5 = jg.l;
            boolean bl3 = object == jg4 || object == jg5;
            boolean bl4 = this.z;
            boolean bl5 = audioTrack.getUnderrunCount() > this.f0;
            object = this.t;
            boolean bl6 = ((AbstractCollection)object).isEmpty();
            int n14 = audioTrack.getPlaybackHeadPosition();
            cg4.getClass();
            if (bl3 && bl4 && bl5 && bl6) {
                long l14;
                long l15 = (long)n14 & 0xFFFFFFFFL;
                cg4.c = l14 = cg4.c + (0xFFFFFFFFL & l15 - cg4.d);
                cg4.d = l15;
                l15 = l14 = cg4.b - l14 * (long)cg4.a;
                if (l14 < 0L) {
                    l15 = 0L;
                }
                if (l15 == 0L) {
                    audioTrack.pause();
                    this.z = false;
                    this.A = 0;
                    if (this.s == jg5) {
                        this.C = false;
                    }
                    ++this.h0;
                }
            }
            if (!this.z && this.A > 0 && ((AbstractCollection)object).isEmpty() && System.nanoTime() - this.g0 >= 500000000L) {
                this.i0 = "track-play";
                this.f0 = audioTrack.getUnderrunCount();
                audioTrack.play();
                this.z = true;
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final lg p() {
        block32: {
            block31: {
                block27: {
                    block28: {
                        block30: {
                            block29: {
                                var8_1 /* !! */  = this.i;
                                var7_2 = var8_1 /* !! */ .e;
                                var3_3 = var7_2.equals("speechrecognition");
                                var6_4 = ng.i;
                                var5_5 = jg.i;
                                if (var3_3 && ((var4_6 = this.p.b(this.m0)) == ts2.k || var4_6 == ts2.i && this.s == var5_5)) {
                                    return new lg(var5_5, var6_4, 3);
                                }
                                var4_6 = this.j != false ? kg.j : kg.i;
                                var1_7 = var8_1 /* !! */ .d;
                                var7_2 = var7_2.toLowerCase(Locale.ROOT);
                                var7_2.getClass();
                                var2_8 = var4_6.ordinal();
                                var9_9 = jg.k;
                                var8_1 /* !! */  = jg.j;
                                var10_10 = jg.l;
                                var4_6 = ng.j;
                                if (var2_8 == 0) break block27;
                                if (var2_8 != 1) break block28;
                                switch (var7_2.hashCode()) lbl-1000:
                                // 6 sources

                                {
                                    default: {
                                        break block29;
                                    }
                                    case 2009974128: {
                                        if (var7_2.equals("compatibility")) ** GOTO lbl34
                                        ** GOTO lbl-1000
                                    }
                                    case 1544803905: {
                                        if (var7_2.equals("default")) ** GOTO lbl37
                                        ** GOTO lbl-1000
                                    }
                                    case 783201304: {
                                        if (!var7_2.equals("telephony")) ** GOTO lbl-1000
                                        return new lg((jg)var8_1 /* !! */ , (ng)var4_6, 3);
                                    }
                                    case 103772132: {
                                        if (!var7_2.equals("media")) ** GOTO lbl-1000
lbl34:
                                        // 2 sources

                                        return new lg(var5_5, var6_4, 3);
                                    }
                                    case 92899676: {
                                        if (!var7_2.equals("alert")) ** GOTO lbl-1000
lbl37:
                                        // 2 sources

                                        return new lg(var10_10, (ng)var4_6, 14);
                                    }
                                    case -213420651: 
                                }
                                if (var7_2.equals("speechrecognition")) break block30;
                            }
                            if (var1_7 == 102) {
                                return new lg(var5_5, var6_4, 3);
                            }
                            return new lg(var10_10, (ng)var4_6, 14);
                        }
                        return new lg(var9_9, (ng)var4_6, 3);
                    }
                    qv0.f();
                    return null;
                }
                switch (var7_2.hashCode()) lbl-1000:
                // 6 sources

                {
                    default: {
                        break block31;
                    }
                    case 2009974128: {
                        if (var7_2.equals("compatibility")) ** GOTO lbl67
                        ** GOTO lbl-1000
                    }
                    case 1544803905: {
                        if (var7_2.equals("default")) ** GOTO lbl67
                        ** GOTO lbl-1000
                    }
                    case 783201304: {
                        if (!var7_2.equals("telephony")) ** GOTO lbl-1000
                        return new lg((jg)var8_1 /* !! */ , (ng)var4_6, 3);
                    }
                    case 103772132: {
                        if (!var7_2.equals("media")) ** GOTO lbl-1000
                        return new lg(var5_5, var6_4, 3);
                    }
                    case 92899676: {
                        if (!var7_2.equals("alert")) ** GOTO lbl-1000
lbl67:
                        // 3 sources

                        return new lg(var10_10, (ng)var4_6, 14);
                    }
                    case -213420651: 
                }
                if (var7_2.equals("speechrecognition")) break block32;
            }
            if (var1_7 == 102) {
                return new lg(var5_5, var6_4, 3);
            }
            return new lg(var10_10, (ng)var4_6, 14);
        }
        return new lg(var9_9, (ng)var4_6, 3);
    }

    public final void q() {
        Object object;
        jg jg4;
        if (this.i.e.equals("speechrecognition") && this.x != null && (jg4 = this.p().a) != (object = this.s)) {
            this.n(true);
            this.s();
            this.z = false;
            this.A = 0;
            this.e0 = new cg(this.S);
            this.T = 0L;
            this.U = 0L;
            this.Z = null;
            this.c0 = 0;
            this.b0 = 0L;
            this.g0 = 0L;
            this.f0 = 0;
            this.h();
            this.u();
            jg4 = this.s;
            StringBuilder stringBuilder = new StringBuilder("Audio: speech output changed previous=");
            stringBuilder.append(object);
            stringBuilder.append(" channel=");
            stringBuilder.append((Object)jg4);
            object = stringBuilder.toString();
            this.o.a(object);
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void r() {
        synchronized (this) {
            this.s();
            var1_1 = this.w;
            this.w = null;
            if (var1_1 == null) ** GOTO lbl-1000
            var1_1.stop();
lbl-1000:
            // 2 sources

            {
                return;
                catch (Exception var2_4) {}
            }
            {
                catch (Throwable var1_2) {}
                throw var1_2;
                ** try [egrp 2[TRYBLOCK] [3 : 31->40)] { 
lbl17:
                // 1 sources

                var1_1.release();
            }
lbl19:
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
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void s() {
        tg tg4;
        Object object = this.x;
        if (object != null) {
            block15: {
                tg4 = this.n;
                // MONITORENTER : tg4
                object = (rg)((AbstractMap)tg4.e).remove(object);
                if (object == null) break block15;
                try {
                    object = object.d;
                    if (object != null) {
                        object.close();
                    }
                }
                catch (Throwable throwable) {}
                tg4.d();
                tg4.e();
            }
            // MONITOREXIT : tg4
        }
        tg4 = this.x;
        this.x = null;
        this.s = null;
        this.r = null;
        if (tg4 == null) return;
        try {
            tg4.pause();
        }
        catch (Throwable throwable) {}
        try {
            tg4.flush();
        }
        catch (Throwable throwable) {}
        try {
            tg4.release();
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void t(Throwable object) {
        try {
            fw0 fw02 = this.o;
            int n14 = Build.VERSION.SDK_INT;
            zg zg4 = this.i;
            String string = zg4.e;
            mg mg4 = zg4.a;
            String string2 = this.i0;
            object = bq.m((Throwable)object);
            StringBuilder stringBuilder = new StringBuilder("Audio: renderer failed api=");
            stringBuilder.append(n14);
            stringBuilder.append(" audioType=");
            stringBuilder.append(string);
            stringBuilder.append(" codec=");
            stringBuilder.append((Object)mg4);
            stringBuilder.append(" stage=");
            stringBuilder.append(string2);
            stringBuilder.append(" ");
            stringBuilder.append((String)object);
            fw02.a(stringBuilder.toString());
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void u() {
        jg jg4 = this.s;
        if (jg4 == null) {
            return;
        }
        AudioAttributes audioAttributes = this.r;
        if (audioAttributes == null) {
            return;
        }
        AudioTrack audioTrack = this.x;
        if (audioTrack == null) return;
        tg tg4 = this.n;
        synchronized (tg4) {
            Throwable throwable2;
            block6: {
                try {
                    if (tg4.i) return;
                    if (!tg4.a) return;
                    if (tg4.c == null) return;
                    if (!tg4.d && jg4 == jg.l) {
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                LinkedHashMap linkedHashMap = tg4.e;
                rg rg4 = new rg(jg4, audioAttributes);
                linkedHashMap.putIfAbsent(audioTrack, rg4);
                tg4.d();
                tg4.e();
                return;
            }
            throw throwable2;
        }
    }

    public final void z(int n14, byte[] byArray) {
        AudioTrack audioTrack = this.x;
        if (audioTrack != null) {
            long l14;
            int n15;
            int n16;
            Object object;
            int n17;
            this.i0 = "track-write";
            if (!this.N && n14 > 0) {
                this.N = true;
                n17 = this.i.d;
                object = new StringBuilder("audio first PCM type=");
                ((StringBuilder)object).append(n17);
                ((StringBuilder)object).append(" bytes=");
                ((StringBuilder)object).append(n14);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            }
            if (!this.C) {
                n16 = Math.min((n14 - n14 % 2) / 2, Math.max(1, this.i.b / 100));
                n17 = 0;
                while (n17 < n16) {
                    int n18 = n17 * 2;
                    int n19 = byArray[n18];
                    n15 = n18 + 1;
                    l14 = n19 & 0xFF | byArray[n15] << 8;
                    n19 = (int)(l14 * (long)(++n17) / (long)n16);
                    byArray[n18] = (byte)n19;
                    byArray[n15] = (byte)(n19 >> 8);
                }
                this.C = true;
            }
            n17 = 0;
            while (n17 < n14 && this.u) {
                n16 = this.z ? n14 - n17 : Math.min(n14 - n17, 2048);
                l14 = System.nanoTime();
                this.i0 = "track-write";
                n15 = audioTrack.write(byArray, n17, n16, 0);
                this.a0 = Math.max(this.a0, (System.nanoTime() - l14) / 1000000L);
                if (n15 < 0) {
                    ++this.V;
                    this.W = n15;
                    return;
                }
                if (n15 == 0) {
                    ++this.X;
                    return;
                }
                if (n15 < n16) {
                    ++this.Y;
                }
                n17 += n15;
                n16 = n15 / this.S;
                long l15 = this.T;
                l14 = n16;
                this.T = l15 + l14;
                this.U += l14;
                object = this.e0;
                ((cg)object).b += (long)n15;
                this.g0 = System.nanoTime();
                if (this.z) continue;
                this.A = n16 = this.A + n15;
                if (n16 < this.B) continue;
                this.i0 = "track-play";
                this.f0 = audioTrack.getUnderrunCount();
                audioTrack.play();
                this.z = true;
                n16 = this.i.d;
                object = new StringBuilder("audio playback started type=");
                ((StringBuilder)object).append(n16);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            }
        }
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ok2
implements m93,
kp {
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicBoolean j = new AtomicBoolean(true);
    public final fc2 k = new Object();
    public final bg l = new bg(3);
    public final um m = new um(4, 0);
    public final um n = new um(4, 0);
    public final float[] o = new float[16];
    public final float[] p = new float[16];
    public int q;
    public SurfaceTexture r;
    public volatile int s = 0;
    public int t = -1;
    public byte[] u;

    @Override
    public final void a(long l14, float[] fArray) {
        ((um)this.l.l).a(l14, fArray);
    }

    public final SurfaceTexture b() {
        GLES20.glClearColor((float)0.5f, (float)0.5f, (float)0.5f, (float)1.0f);
        wj.m();
        this.k.a();
        wj.m();
        Object object = new int[1];
        GLES20.glGenTextures((int)1, (int[])object, (int)0);
        wj.m();
        SurfaceTexture surfaceTexture = object[0];
        try {
            GLES20.glBindTexture((int)36197, (int)surfaceTexture);
            wj.m();
            GLES20.glTexParameteri((int)36197, (int)10240, (int)9729);
            wj.m();
            GLES20.glTexParameteri((int)36197, (int)10241, (int)9729);
            wj.m();
            GLES20.glTexParameteri((int)36197, (int)10242, (int)33071);
            wj.m();
            GLES20.glTexParameteri((int)36197, (int)10243, (int)33071);
            wj.m();
            this.q = (int)surfaceTexture;
        }
        catch (qx0 qx02) {
            h8.v("SceneRenderer", "Failed to initialize the renderer", qx02);
        }
        this.r = object = new SurfaceTexture(this.q);
        object.setOnFrameAvailableListener((SurfaceTexture.OnFrameAvailableListener)new nk2(this));
        return this.r;
    }

    @Override
    public final void c() {
        this.m.c();
        bg bg4 = this.l;
        ((um)bg4.l).c();
        bg4.i = false;
        this.j.set(true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void e(long var1_1, long var3_2, sv0 var5_3, MediaFormat var6_5) {
        block15: {
            this.m.a(var3_2, var1_1);
            var6_5 /* !! */  = (MediaFormat)var5_3.F;
            var24_6 = var5_3.G;
            var5_3 = this.u;
            var25_7 = this.t;
            this.u = (byte[])var6_5 /* !! */ ;
            var23_8 = var24_6;
            if (var24_6 == -1) {
                var23_8 = this.s;
            }
            this.t = var23_8;
            if (var25_7 == var23_8 && Arrays.equals((byte[])var5_3, this.u)) {
                return;
            }
            var32_9 = this.u;
            var6_5 /* !! */  = null;
            var5_3 = var6_5 /* !! */ ;
            if (var32_9 == null) break block15;
            var25_7 = this.t;
            var23_8 = ec2.b;
            var5_3 = new d42(var32_9);
            try {
                block17: {
                    block16: {
                        var5_3.N(4);
                        var23_8 = var5_3.m();
                        var5_3.M(0);
                        if (var23_8 != 1886547818) break block16;
                        var5_3.N(8);
                        var23_8 = var5_3.b;
                        var26_10 = var5_3.c;
                        while (var23_8 < var26_10 && (var24_6 = var5_3.m() + var23_8) > var23_8 && var24_6 <= var26_10) {
                            var23_8 = var5_3.m();
                            if (var23_8 != 2037673328 && var23_8 != 1836279920) {
                                var5_3.M(var24_6);
                                var23_8 = var24_6;
                                continue;
                            }
                            var5_3.L(var24_6);
                            var5_3 = ec2.a((d42)var5_3);
                            ** GOTO lbl44
                        }
                        break block17;
                    }
                    var5_3 = ec2.a((d42)var5_3);
                    ** GOTO lbl44
                }
lbl42:
                // 2 sources

                while (true) {
                    var5_3 = null;
lbl44:
                    // 3 sources

                    if (var5_3 != null) break;
                    var5_3 = var6_5 /* !! */ ;
                    break block15;
                    break;
                }
            }
            catch (ArrayIndexOutOfBoundsException var5_4) {
                ** continue;
            }
            var23_8 = var5_3.size();
            if (var23_8 != 1) {
                var5_3 = var23_8 != 2 ? var6_5 /* !! */  : new dc2((cc2)var5_3.get(0), (cc2)var5_3.get(1), var25_7);
            } else {
                var5_3 = (cc2)var5_3.get(0);
                var5_3 = new dc2((cc2)var5_3, (cc2)var5_3, var25_7);
            }
        }
        if (var5_3 == null || !fc2.b((dc2)var5_3)) {
            var31_11 = this.t;
            var16_12 = (float)Math.toRadians(180.0);
            var15_13 = (float)Math.toRadians(360.0);
            var13_14 = var16_12 / 36.0f;
            var18_15 = var15_13 / 72.0f;
            var5_3 = new float[15984];
            var6_5 /* !! */  = (MediaFormat)new float[10656];
            var26_10 = 0;
            var24_6 = var25_7 = 0;
            while (true) {
                var14_19 = var13_14;
                if (var26_10 >= 36) break;
                var21_23 = var26_10;
                var19_21 = var16_12 / 2.0f;
                var23_8 = var26_10 + 1;
                var20_22 = var23_8;
                var13_14 = var14_19;
                for (var27_25 = 0; var27_25 < 73; ++var27_25) {
                    for (var28_26 = 0; var28_26 < 2; ++var28_26) {
                        var17_20 = var28_26 == 0 ? var21_23 * var14_19 - var19_21 : var20_22 * var14_19 - var19_21;
                        var22_24 = (float)var27_25 * var18_15;
                        var9_17 = var22_24 + 3.1415927f - var15_13 / 2.0f;
                        var11_18 = Math.sin(var9_17);
                        var7_16 = var17_20;
                        var5_3[var25_7] = -((float)(Math.cos(var7_16) * (var11_18 * 50.0)));
                        var5_3[var25_7 + 1] = (float)(Math.sin(var7_16) * 50.0);
                        var30_28 = var25_7 + 3;
                        var9_17 = Math.cos(var9_17);
                        var5_3[var25_7 + 2] = (float)(Math.cos(var7_16) * (var9_17 * 50.0));
                        var6_5 /* !! */ [var24_6] = (MediaFormat)(var22_24 / var15_13);
                        var29_27 = var24_6 + 2;
                        var6_5 /* !! */ [var24_6 + 1] = (MediaFormat)((float)(var26_10 + var28_26) * var13_14 / var16_12);
                        if (var27_25 == 0 && var28_26 == 0 || var27_25 == 72 && var28_26 == 1) {
                            System.arraycopy(var5_3, var25_7, var5_3, var30_28, 3);
                            var25_7 += 6;
                            System.arraycopy(var6_5 /* !! */ , var24_6, var6_5 /* !! */ , var29_27, 2);
                            var24_6 += 4;
                            continue;
                        }
                        var25_7 = var30_28;
                        var24_6 = var29_27;
                    }
                }
                var26_10 = var23_8;
            }
            var5_3 = new cc2(new um[]{new um(0, 1, (float[])var5_3, (float[])var6_5 /* !! */ )});
            var5_3 = new dc2((cc2)var5_3, (cc2)var5_3, var31_11);
        }
        this.n.a(var3_2, var5_3);
    }
}


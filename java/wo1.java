/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class wo1
extends ok {
    public static final byte[] O0 = new byte[]{0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public final Context B;
    public boolean B0;
    public final no1 C;
    public mo0 C0;
    public final bc0 D;
    public yb0 D0;
    public final bc0 E;
    public vo1 E0;
    public final bc0 F;
    public long F0;
    public final cl G;
    public boolean G0;
    public final MediaCodec.BufferInfo H;
    public boolean H0;
    public final ArrayDeque I;
    public boolean I0;
    public final fz1 J;
    public long J0;
    public final AtomicInteger K;
    public long K0;
    public sv0 L;
    public j00 L0;
    public sv0 M;
    public j00 M0;
    public mx1 N;
    public x71 N0;
    public mx1 O;
    public ep0 P;
    public MediaCrypto Q;
    public float R;
    public float S;
    public oo1 T;
    public sv0 U;
    public MediaFormat V;
    public boolean W;
    public float X;
    public ArrayDeque Y;
    public uo1 Z;
    public to1 a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public long f0;
    public boolean g0;
    public long h0;
    public int i0;
    public int j0;
    public ByteBuffer k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public int q0;
    public int r0;
    public int s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public long w0;
    public long x0;
    public boolean y0;
    public boolean z0;

    public wo1(Context object, int n14, no1 no12) {
        super(n14);
        this.B = object.getApplicationContext();
        this.C = no12;
        this.K = new AtomicInteger();
        this.D = new bc0(0);
        this.E = new bc0(0);
        this.F = new bc0(2);
        object = new bc0(2);
        ((cl)object).t = 32;
        this.G = object;
        this.H = new MediaCodec.BufferInfo();
        this.R = 1.0f;
        this.S = 1.0f;
        this.I = new ArrayDeque();
        this.E0 = vo1.i;
        ((bc0)object).h(0);
        ((bc0)object).m.order(ByteOrder.nativeOrder());
        object = new fz1();
        ((fz1)object).l = rh.a;
        ((fz1)object).k = 0;
        ((fz1)object).j = 2;
        this.J = object;
        this.X = -1.0f;
        this.q0 = 0;
        this.i0 = -1;
        this.j0 = -1;
        this.h0 = -9223372036854775807L;
        this.w0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.f0 = -9223372036854775807L;
        this.r0 = 0;
        this.s0 = 0;
        this.D0 = new Object();
        this.I0 = false;
        this.J0 = 0L;
        this.K0 = -9223372036854775807L;
        n14 = x71.k;
        this.N0 = lf2.r;
        this.L0 = object = j00.b;
        this.M0 = object;
    }

    public boolean A0() {
        int n14 = this.s0;
        if (n14 != 3 && (!this.b0 || this.v0)) {
            if (n14 == 2) {
                try {
                    this.E0();
                }
                catch (mo0 mo02) {
                    h8.g0("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", mo02);
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public boolean B0(sv0 sv02) {
        return false;
    }

    @Override
    public void C(float f14, float f15) {
        this.R = f14;
        this.S = f15;
        this.D0(this.U);
    }

    public abstract int C0(sv0 var1);

    @Override
    public final int D(sv0 sv02) {
        try {
            int n14 = this.C0(sv02);
            return n14;
        }
        catch (yo1 yo12) {
            throw this.g(yo12, sv02, false, 4002);
        }
    }

    public final void D0(sv0 sv02) {
        if (this.T != null && this.s0 != 3 && this.p != 0) {
            float f14 = this.S;
            sv02.getClass();
            Object object = this.r;
            object.getClass();
            float f15 = this.S(f14, sv02, (sv0[])object);
            f14 = this.X;
            if (f14 != f15 && f15 != -1.0f && (f14 != -1.0f || f15 > 0.0f)) {
                sv02 = new Bundle();
                sv02.putFloat("operating-rate", f15);
                object = this.T;
                object.getClass();
                object.e((Bundle)sv02);
                this.X = f15;
            }
        }
    }

    @Override
    public final int E() {
        return 8;
    }

    public final void E0() {
        mx1 mx12 = this.O;
        mx12.getClass();
        mx12.G();
        this.v0(this.O);
        this.r0 = 0;
        this.s0 = 0;
    }

    public final void F0(long l14) {
        block8: {
            sv0 sv02;
            block7: {
                block6: {
                    sv0 sv03;
                    sv02 = sv03 = (sv0)this.E0.d.o(l14);
                    if (sv03 == null) {
                        sv02 = sv03;
                        if (this.G0) {
                            sv02 = sv03;
                            if (this.V != null) {
                                sv02 = (sv0)this.E0.d.n();
                            }
                        }
                    }
                    if (sv02 == null) break block6;
                    this.M = sv02;
                    break block7;
                }
                if (!this.W || (sv02 = this.M) == null) break block8;
            }
            this.i0(sv02, this.V);
            this.W = false;
            this.G0 = false;
        }
    }

    public final void H(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.L0.a.entrySet()) {
                String string = (String)entry.getKey();
                if ((entry = entry.getValue()) == null) {
                    mediaFormat.setString(string, null);
                    continue;
                }
                if (entry instanceof Integer) {
                    mediaFormat.setInteger(string, ((Integer)((Object)entry)).intValue());
                    continue;
                }
                if (entry instanceof Long) {
                    mediaFormat.setLong(string, ((Long)((Object)entry)).longValue());
                    continue;
                }
                if (entry instanceof Float) {
                    mediaFormat.setFloat(string, ((Float)((Object)entry)).floatValue());
                    continue;
                }
                if (entry instanceof String) {
                    mediaFormat.setString(string, (String)((Object)entry));
                    continue;
                }
                if (!(entry instanceof ByteBuffer)) continue;
                mediaFormat.setByteBuffer(string, (ByteBuffer)((Object)entry));
            }
        }
    }

    public final boolean I(long l14, long l15) {
        block40: {
            block38: {
                Object object;
                block36: {
                    n91 n912;
                    Object object2;
                    block35: {
                        bc0 bc02;
                        Object object3;
                        boolean bl3;
                        Object object4;
                        Object object5;
                        block39: {
                            block37: {
                                ah3.w(this.z0 ^ true);
                                object = this.G;
                                if (!((cl)object).k()) break block37;
                                object2 = ((bc0)object).m;
                                object5 = this.j0;
                                object4 = ((cl)object).s;
                                long l16 = ((bc0)object).o;
                                bl3 = this.Z(this.t, ((cl)object).r);
                                boolean bl4 = ((tn)object).d(4);
                                object3 = this.M;
                                object3.getClass();
                                if (!this.o0(l14, l15, null, (ByteBuffer)object2, (int)object5, 0, (int)object4, l16, bl3, bl4, (sv0)object3)) break block38;
                                this.k0(((cl)object).r);
                                ((cl)object).e();
                            }
                            if (this.y0) {
                                this.z0 = true;
                                return false;
                            }
                            bl3 = this.n0;
                            bc02 = this.F;
                            if (bl3) {
                                ah3.w(((cl)object).j(bc02));
                                this.n0 = false;
                            }
                            if (!this.o0) break block39;
                            if (((cl)object).k()) break block40;
                            this.m0 = false;
                            this.s0();
                            this.o0 = false;
                            this.a0();
                            if (!this.m0) break block38;
                        }
                        ah3.w(this.y0 ^ true);
                        n912 = this.k;
                        n912.j();
                        bc02.e();
                        do {
                            block41: {
                                Object object6;
                                fz1 fz12;
                                Object object7;
                                block42: {
                                    block43: {
                                        object2 = object;
                                        bc02.e();
                                        object4 = this.y(n912, bc02, 0);
                                        if (object4 == -5) break block35;
                                        if (object4 != -4) {
                                            if (object4 == -3) {
                                                object = object2;
                                                if (this.l()) {
                                                    this.V().h = this.w0;
                                                    object = object2;
                                                }
                                                break block36;
                                            }
                                            tm2.c();
                                            return false;
                                        }
                                        if (bc02.d(4)) {
                                            this.y0 = true;
                                            this.V().h = this.w0;
                                            object = object2;
                                            break block36;
                                        }
                                        this.w0 = Math.max(this.w0, bc02.o);
                                        if (this.l() || this.E.d(0x20000000)) {
                                            this.V().h = this.w0;
                                        }
                                        bl3 = this.A0;
                                        object3 = null;
                                        if (bl3) {
                                            object = this.L;
                                            object.getClass();
                                            this.M = object;
                                            if (Objects.equals(((sv0)object).p, "audio/opus") && !this.M.s.isEmpty()) {
                                                object = (byte[])this.M.s.get(0);
                                                object4 = object[11];
                                                object5 = object[10];
                                                object = this.M.a();
                                                ((rv0)object).M = object5 & 0xFF | (object4 & 0xFF) << 8;
                                                this.M = new sv0((rv0)object);
                                            }
                                            this.i0(this.M, null);
                                            this.A0 = false;
                                        }
                                        bc02.i();
                                        object = this.M;
                                        if (object == null || !Objects.equals(((sv0)object).p, "audio/opus")) break block41;
                                        if (bc02.d(0x10000000)) {
                                            bc02.k = this.M;
                                            this.X(bc02);
                                        }
                                        if (this.t - bc02.o > 80000L) break block41;
                                        object7 = this.M.s;
                                        bc02.m.getClass();
                                        if (bc02.m.limit() - bc02.m.position() == 0) break block41;
                                        fz12 = this.J;
                                        object = object3;
                                        if (fz12.j != 2) break block42;
                                        if (object7.size() == 1) break block43;
                                        object = object3;
                                        if (object7.size() != 3) break block42;
                                    }
                                    object = (byte[])object7.get(0);
                                }
                                ByteBuffer byteBuffer = bc02.m;
                                Object object8 = byteBuffer.position();
                                int n14 = byteBuffer.limit();
                                Object object9 = n14 - object8;
                                int n15 = (object9 + 255) / 255;
                                object5 = n15 + 27 + object9;
                                if (fz12.j == 2) {
                                    object4 = object != null ? ((Object)object).length + 28 : 47;
                                    object6 = object4 + 44 + object5;
                                    object5 = object4;
                                    object4 = object6;
                                } else {
                                    object6 = 0;
                                    object4 = object5;
                                    object5 = object6;
                                }
                                if (((ByteBuffer)fz12.l).capacity() < object4) {
                                    fz12.l = ByteBuffer.allocate(object4).order(ByteOrder.LITTLE_ENDIAN);
                                } else {
                                    ((ByteBuffer)fz12.l).clear();
                                }
                                object3 = (ByteBuffer)fz12.l;
                                if (fz12.j == 2) {
                                    if (object != null) {
                                        fz1.q((ByteBuffer)object3, 0L, 0, 1, true);
                                        ((ByteBuffer)object3).put(eb2.f(((Object)object).length));
                                        ((ByteBuffer)object3).put((byte[])object);
                                        object7 = ((ByteBuffer)object3).array();
                                        ((ByteBuffer)object3).putInt(22, b83.m(((ByteBuffer)object3).arrayOffset(), ((Object)object).length + 28, (byte[])object7, 0));
                                        ((ByteBuffer)object3).position(((Object)object).length + 28);
                                    } else {
                                        ((ByteBuffer)object3).put(fz1.m);
                                    }
                                    ((ByteBuffer)object3).put(fz1.n);
                                }
                                byte by = byteBuffer.get(0);
                                byte by3 = byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte)0;
                                object4 = (int)(rn1.L(by, by3) * 48000L / 1000000L);
                                fz12.k = object4 = fz12.k + object4;
                                fz1.q((ByteBuffer)object3, object4, fz12.j, n15, false);
                                object6 = 0;
                                object4 = object9;
                                object9 = object6;
                                while (true) {
                                    if (object9 >= n15) break;
                                    if (object4 >= 255) {
                                        ((ByteBuffer)object3).put((byte)-1);
                                        object4 -= 255;
                                    } else {
                                        ((ByteBuffer)object3).put((byte)object4);
                                        object4 = 0;
                                    }
                                    ++object9;
                                }
                                for (object6 = object8; object6 < n14; ++object6) {
                                    ((ByteBuffer)object3).put(byteBuffer.get((int)object6));
                                }
                                byteBuffer.position(byteBuffer.limit());
                                ((ByteBuffer)object3).flip();
                                if (fz12.j == 2) {
                                    object = ((ByteBuffer)object3).array();
                                    ((ByteBuffer)object3).putInt(object5 + 66, b83.m(((ByteBuffer)object3).arrayOffset() + object5 + 44, ((Buffer)object3).limit() - ((Buffer)object3).position(), (byte[])object, 0));
                                } else {
                                    object = ((ByteBuffer)object3).array();
                                    ((ByteBuffer)object3).putInt(22, b83.m(((ByteBuffer)object3).arrayOffset(), ((Buffer)object3).limit() - ((Buffer)object3).position(), (byte[])object, 0));
                                }
                                ++fz12.j;
                                fz12.l = object3;
                                bc02.e();
                                bc02.h(((ByteBuffer)fz12.l).remaining());
                                bc02.m.put((ByteBuffer)fz12.l);
                                bc02.i();
                            }
                            if (((cl)object2).k() && this.Z(l14 = this.t, ((cl)object2).r) != this.Z(l14, bc02.o)) break;
                            object = object3 = object2;
                        } while (((cl)object3).j(bc02));
                        this.n0 = true;
                        object = object2;
                        break block36;
                    }
                    this.h0(n912);
                    object = object2;
                }
                if (((cl)object).k()) {
                    ((bc0)object).i();
                }
                if (((cl)object).k() || this.y0 || this.o0) break block40;
            }
            return false;
        }
        return true;
    }

    public abstract dc0 J(to1 var1, sv0 var2, sv0 var3, boolean var4);

    public so1 K(IllegalStateException illegalStateException, to1 to12) {
        return new so1(illegalStateException, to12);
    }

    public final boolean L() {
        if (this.t0) {
            this.r0 = 1;
            if (this.A0()) {
                this.s0 = 3;
                return false;
            }
            this.s0 = 2;
            return true;
        }
        this.E0();
        return true;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean M(long l14, long l15) {
        Object object;
        boolean bl3;
        long l16;
        oo1 oo12 = this.T;
        oo12.getClass();
        int n14 = this.j0;
        Object object2 = this.H;
        if (n14 < 0) {
            n14 = oo12.g((MediaCodec.BufferInfo)object2);
            if (n14 < 0) {
                if (n14 == -2) {
                    this.v0 = true;
                    oo12 = this.T;
                    oo12.getClass();
                    oo12 = oo12.n();
                    if (Build.VERSION.SDK_INT >= 29 && !this.N0.isEmpty()) {
                        Object object3 = this.N0;
                        object2 = j00.b;
                        object2 = new HashMap();
                        Iterator iterator = object3.iterator();
                        while (iterator.hasNext()) {
                            String string = (String)iterator.next();
                            if (!oo12.containsKey(string)) continue;
                            n14 = v6.a((MediaFormat)oo12, string);
                            if (n14 != 1) {
                                if (n14 != 2) {
                                    if (n14 != 3) {
                                        if (n14 != 4) {
                                            if (n14 != 5) continue;
                                            ByteBuffer byteBuffer = oo12.getByteBuffer(string);
                                            if (byteBuffer == null) {
                                                ((HashMap)object2).put(string, null);
                                                continue;
                                            }
                                            object3 = ByteBuffer.allocate(byteBuffer.remaining());
                                            ((ByteBuffer)object3).put(byteBuffer.duplicate());
                                            ((ByteBuffer)object3).flip();
                                            ((HashMap)object2).put(string, object3);
                                            continue;
                                        }
                                        ((HashMap)object2).put(string, oo12.getString(string));
                                        continue;
                                    }
                                    ((HashMap)object2).put(string, Float.valueOf(oo12.getFloat(string)));
                                    continue;
                                }
                                ((HashMap)object2).put(string, oo12.getLong(string));
                                continue;
                            }
                            ((HashMap)object2).put(string, oo12.getInteger(string));
                        }
                        if (!((j00)(object2 = new j00((HashMap)object2))).equals(this.M0)) {
                            this.M0 = object2;
                            this.f0((j00)object2);
                        }
                    }
                    this.V = oo12;
                    this.W = true;
                    return true;
                }
                if (this.e0 && (this.y0 || this.r0 == 2)) {
                    this.n0();
                }
                if ((l14 = this.f0) == -9223372036854775807L) return false;
                this.o.getClass();
                if (l14 + 100L >= System.currentTimeMillis()) return false;
                this.n0();
                return false;
            }
            l16 = this.K0;
            bl3 = l16 != -9223372036854775807L && ((MediaCodec.BufferInfo)object2).presentationTimeUs <= l16;
            this.l0 = bl3;
            ((MediaCodec.BufferInfo)object2).presentationTimeUs -= this.J0;
            if (this.d0) {
                this.d0 = false;
                oo12.j(n14);
                return true;
            }
            if (((MediaCodec.BufferInfo)object2).size == 0 && (((MediaCodec.BufferInfo)object2).flags & 4) != 0) {
                this.n0();
                return false;
            }
            this.j0 = n14;
            this.k0 = object = oo12.s(n14);
            if (object != null) {
                ((ByteBuffer)object).position(((MediaCodec.BufferInfo)object2).offset);
                this.k0.limit(((MediaCodec.BufferInfo)object2).offset + ((MediaCodec.BufferInfo)object2).size);
            }
            this.F0(((MediaCodec.BufferInfo)object2).presentationTimeUs);
        }
        Object object4 = this.E0;
        object = vo1.i;
        n14 = (((vo1)object4).f & 1) != 0 && (l16 = ((vo1)object4).e) != -9223372036854775807L && ((MediaCodec.BufferInfo)object2).presentationTimeUs - ((vo1)object4).c >= l16 ? 1 : 0;
        bl3 = this.l0 || this.I0 || ((MediaCodec.BufferInfo)object2).presentationTimeUs < this.t || n14 != 0;
        l16 = ((vo1)object4).h;
        boolean bl4 = l16 != -9223372036854775807L && l16 <= ((MediaCodec.BufferInfo)object2).presentationTimeUs && n14 == 0;
        object4 = this.k0;
        int n15 = this.j0;
        n14 = ((MediaCodec.BufferInfo)object2).flags;
        l16 = ((MediaCodec.BufferInfo)object2).presentationTimeUs;
        object = this.M;
        object.getClass();
        if (!this.o0(l14, l15, oo12, (ByteBuffer)object4, n15, n14, 1, l16, bl3, bl4, (sv0)object)) return false;
        this.k0(((MediaCodec.BufferInfo)object2).presentationTimeUs);
        n14 = (((MediaCodec.BufferInfo)object2).flags & 4) != 0 ? 1 : 0;
        if (n14 == 0 && this.u0 && bl4) {
            this.o.getClass();
            this.f0 = System.currentTimeMillis();
        }
        this.j0 = -1;
        this.k0 = null;
        if (n14 == 0) {
            return true;
        }
        this.n0();
        return false;
    }

    public final boolean N() {
        block28: {
            long l14;
            Object object;
            long l15;
            int n14;
            int n15;
            oo1 oo12;
            Object object2;
            Object object3;
            Object object4;
            Object object5;
            block34: {
                block33: {
                    block32: {
                        block31: {
                            block30: {
                                block29: {
                                    object5 = this.E;
                                    object4 = ((bc0)object5).l;
                                    object3 = this.V();
                                    object2 = this.q;
                                    object2.getClass();
                                    ((vo1)object3).f = object2.j();
                                    oo12 = this.T;
                                    if (oo12 == null || this.r0 == 2 || this.y0) break block28;
                                    if (this.i0 >= 0) break block29;
                                    this.i0 = n15 = oo12.u();
                                    if (n15 < 0) break block28;
                                    ((bc0)object5).m = oo12.q(n15);
                                    ((bc0)object5).e();
                                }
                                if (this.r0 == 1) {
                                    if (!this.e0) {
                                        this.u0 = true;
                                        oo12.b(this.i0, 0, 4, 0L);
                                        this.i0 = -1;
                                        ((bc0)object5).m = null;
                                    }
                                    this.r0 = 2;
                                    return false;
                                }
                                if (this.c0) {
                                    this.c0 = false;
                                    object3 = ((bc0)object5).m;
                                    object3.getClass();
                                    ((ByteBuffer)object3).put(O0);
                                    oo12.b(this.i0, 38, 0, 0L);
                                    this.i0 = -1;
                                    ((bc0)object5).m = null;
                                    this.t0 = true;
                                    return true;
                                }
                                if (this.q0 == 1) {
                                    n15 = 0;
                                    while (true) {
                                        object3 = this.U;
                                        object3.getClass();
                                        if (n15 >= ((sv0)object3).s.size()) break;
                                        object2 = (byte[])this.U.s.get(n15);
                                        object3 = ((bc0)object5).m;
                                        object3.getClass();
                                        ((ByteBuffer)object3).put((byte[])object2);
                                        ++n15;
                                    }
                                    this.q0 = 2;
                                }
                                object3 = ((bc0)object5).m;
                                object3.getClass();
                                n15 = ((Buffer)object3).position();
                                object3 = this.k;
                                ((n91)object3).j();
                                try {
                                    object2 = new cq(this, object3);
                                    oo12.k((d33)object2);
                                }
                                catch (ac0 ac02) {
                                    this.d0(ac02);
                                    this.p0(0);
                                    this.O();
                                    return true;
                                }
                                n14 = this.K.get();
                                if (n14 != -3) break block30;
                                if (this.l()) {
                                    object3 = this.V();
                                    object2 = this.V();
                                    object5 = vo1.i;
                                    long l16 = (((vo1)object2).f & 1) != 0 ? this.x0 : this.w0;
                                    ((vo1)object3).h = l16;
                                    return false;
                                }
                                break block28;
                            }
                            if (n14 == -5) {
                                if (this.q0 == 2) {
                                    ((bc0)object5).e();
                                    this.q0 = 1;
                                }
                                this.h0((n91)object3);
                                return true;
                            }
                            if (!((tn)object5).d(4)) break block31;
                            object2 = this.V();
                            object3 = this.V();
                            object4 = vo1.i;
                            long l17 = (((vo1)object3).f & 1) != 0 ? this.x0 : this.w0;
                            ((vo1)object2).h = l17;
                            if (this.q0 == 2) {
                                ((bc0)object5).e();
                                this.q0 = 1;
                            }
                            this.y0 = true;
                            if (!this.t0) {
                                this.n0();
                                return false;
                            }
                            if (!this.e0) {
                                this.u0 = true;
                                oo12.b(this.i0, 0, 4, 0L);
                                this.i0 = -1;
                                ((bc0)object5).m = null;
                                return false;
                            }
                            break block28;
                        }
                        if (this.t0 || ((tn)object5).d(1)) break block32;
                        ((bc0)object5).e();
                        object3 = this.D0;
                        ++((yb0)object3).d;
                        if (this.q0 == 2) {
                            this.q0 = 1;
                            return true;
                        }
                        break block33;
                    }
                    l15 = ((bc0)object5).o;
                    if (!this.x0((bc0)object5)) break block34;
                }
                return true;
            }
            boolean bl3 = ((tn)object5).d(0x40000000);
            if (bl3 && n15 != 0) {
                object3 = object2 = (Object)((n80)object4).d;
                if (object2 == null) {
                    object3 = new int[1];
                    ((n80)object4).d = (int[])object3;
                    ((n80)object4).i.numBytesOfClearData = (int[])object3;
                }
                object3[0] = object3[0] + n15;
            }
            if (this.A0) {
                object3 = this.V();
                object2 = ((vo1)object3).d;
                object = this.L;
                object.getClass();
                ((um)object2).a(l15, object);
                ((vo1)object3).g = true;
                this.A0 = false;
            }
            if (this.I0) {
                l14 = this.w0;
                long l18 = this.J0;
                this.K0 = l14 + l18;
                if (l15 <= l14) {
                    this.J0 = l14 - l15 + 1L + l18;
                }
                this.w0 = l15;
                this.x0 = l15;
                this.I0 = false;
            }
            this.w0 = Math.max(this.w0, l15);
            l14 = this.z;
            if (l14 == -9223372036854775807L || l15 - this.V().c < l14) {
                this.x0 = Math.max(this.x0, l15);
            }
            if (this.l() || ((tn)object5).d(0x20000000)) {
                object3 = this.V();
                object = this.V();
                object2 = vo1.i;
                l14 = (((vo1)object).f & 1) != 0 ? this.x0 : this.w0;
                ((vo1)object3).h = l14;
            }
            ((bc0)object5).i();
            if (((tn)object5).d(0x10000000)) {
                this.X((bc0)object5);
            }
            this.m0((bc0)object5);
            n14 = this.R((bc0)object5);
            l14 = this.J0 + l15;
            n15 = this.i0;
            if (bl3) {
                oo12.f(n15, (n80)object4, l14, n14);
            } else {
                object3 = ((bc0)object5).m;
                object3.getClass();
                oo12.b(n15, ((Buffer)object3).limit(), n14, l14);
            }
            this.i0 = -1;
            ((bc0)object5).m = null;
            this.t0 = true;
            this.q0 = 0;
            object3 = this.D0;
            ++((yb0)object3).c;
            return true;
        }
        return false;
    }

    public final void O() {
        try {
            oo1 oo12 = this.T;
            oo12.getClass();
            oo12.flush();
            return;
        }
        finally {
            this.t0();
        }
    }

    public final boolean P() {
        if (this.T != null) {
            if (this.A0()) {
                this.q0();
                return true;
            }
            if (this.y0()) {
                this.O();
                return false;
            }
            if (this.t0) {
                this.I0 = true;
            }
        }
        return false;
    }

    public final List Q(boolean bl3) {
        sv0 sv02 = this.L;
        sv02.getClass();
        ArrayList arrayList = this.T(sv02, bl3);
        if (arrayList.isEmpty() && bl3) {
            arrayList = this.T(sv02, false);
            if (!arrayList.isEmpty()) {
                StringBuilder stringBuilder = new StringBuilder("Drm session requires secure decoder for ");
                stringBuilder.append(sv02.p);
                stringBuilder.append(", but no secure decoder available. Trying to proceed with ");
                stringBuilder.append(arrayList);
                stringBuilder.append(".");
                h8.f0("MediaCodecRenderer", stringBuilder.toString());
            }
            return arrayList;
        }
        return arrayList;
    }

    public int R(bc0 bc02) {
        return 0;
    }

    public abstract float S(float var1, sv0 var2, sv0[] var3);

    public abstract ArrayList T(sv0 var1, boolean var2);

    public long U(long l14, long l15, boolean bl3) {
        return super.i(l14, l15);
    }

    public final vo1 V() {
        ArrayDeque arrayDeque = this.I;
        if (!arrayDeque.isEmpty()) {
            return (vo1)arrayDeque.getLast();
        }
        return this.E0;
    }

    public abstract kc0 W(to1 var1, sv0 var2, MediaCrypto var3, float var4);

    public abstract void X(bc0 var1);

    public final void Y(to1 object, MediaCrypto object2) {
        boolean bl3;
        long l14;
        int n14;
        long l15;
        String string;
        block13: {
            block12: {
                float f14;
                this.a0 = object;
                sv0 sv02 = this.L;
                sv02.getClass();
                string = ((to1)object).a;
                float f15 = this.S;
                Object object3 = this.r;
                object3.getClass();
                f15 = f14 = this.S(f15, sv02, (sv0[])object3);
                if (f14 <= 0.0f) {
                    f15 = -1.0f;
                }
                this.o.getClass();
                l15 = SystemClock.elapsedRealtime();
                object2 = this.W((to1)object, sv02, (MediaCrypto)object2, f15);
                n14 = Build.VERSION.SDK_INT;
                if (n14 >= 31) {
                    object3 = this.n;
                    object3.getClass();
                    object3 = ((u82)object3).a();
                    vp1.b();
                    if (!vp1.q((LogSessionId)object3)) {
                        ((MediaFormat)((kc0)object2).b).setString("log-session-id", e7.o((LogSessionId)object3));
                    }
                }
                object3 = new StringBuilder("createCodec:");
                ((StringBuilder)object3).append(string);
                Trace.beginSection((String)((StringBuilder)object3).toString());
                object2 = this.C.c((kc0)object2);
                this.T = object2;
                object3 = new e01(this);
                this.g0 = object2.i((e01)object3);
                this.o.getClass();
                l14 = SystemClock.elapsedRealtime();
                if (!((to1)object).e(this.B, sv02)) {
                    object2 = sv0.c(sv02);
                    object3 = Locale.US;
                    h8.f0("MediaCodecRenderer", pr0.j("Format exceeds selected codec's capabilities [", (String)object2, ", ", string, "]"));
                }
                this.X = f15;
                this.U = sv02;
                object2 = rp1.a;
                boolean bl4 = false;
                bl3 = n14 == 29 && "c2.android.aac.decoder".equals(string);
                this.b0 = bl3;
                object2 = ((to1)object).a;
                if (n14 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(object2) || "OMX.broadcom.video_decoder.tunnel.secure".equals(object2) || "OMX.bcm.vdec.avc.tunnel".equals(object2) || "OMX.bcm.vdec.avc.tunnel.secure".equals(object2) || "OMX.bcm.vdec.hevc.tunnel".equals(object2) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(object2))) break block12;
                bl3 = bl4;
                if (!"Amazon".equals(Build.MANUFACTURER)) break block13;
                bl3 = bl4;
                if (!"AFTS".equals(Build.MODEL)) break block13;
                bl3 = bl4;
                if (!((to1)object).f) break block13;
            }
            bl3 = true;
        }
        this.e0 = bl3;
        this.T.getClass();
        if (this.p == 2) {
            this.o.getClass();
            this.h0 = SystemClock.elapsedRealtime() + 1000L;
        }
        object = this.D0;
        ++((yb0)object).a;
        if (n14 >= 31 && !this.N0.isEmpty()) {
            object = this.T;
            object.getClass();
            object.v(new ArrayList(this.N0));
        }
        this.e0(l14, l14 - l15, string);
        return;
        finally {
            Trace.endSection();
        }
    }

    public final boolean Z(long l14, long l15) {
        sv0 sv02;
        return !(l15 >= l14 || (sv02 = this.M) != null && Objects.equals(sv02.p, "audio/opus") && l14 - l15 <= 80000L);
        {
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a0() {
        String string;
        block8: {
            block6: {
                mx1 mx12;
                Object object;
                block7: {
                    if (this.T != null) return;
                    if (this.m0) return;
                    object = this.L;
                    if (object == null) {
                        return;
                    }
                    string = ((sv0)object).p;
                    mx12 = this.O;
                    boolean bl3 = true;
                    if (mx12 == null && this.B0((sv0)object)) {
                        this.m0 = false;
                        this.s0();
                        bl3 = "audio/mp4a-latm".equals(string);
                        object = this.G;
                        ((cl)object).t = !bl3 && !"audio/mpeg".equals(string) && !"audio/opus".equals(string) ? 1 : 32;
                        this.m0 = true;
                        return;
                    }
                    this.v0(this.O);
                    if (this.N == null) break block7;
                    if (this.Q != null) {
                        bl3 = false;
                    }
                    ah3.w(bl3);
                    mx12 = this.N;
                    mx12.getClass();
                    HashSet hashSet = rp1.a;
                    bl3 = bw0.a;
                    if (mx12.J() == null) break block8;
                }
                try {
                    mx12 = this.N;
                    if (mx12 == null || mx12.Q() != 3 && this.N.Q() != 4) break block6;
                }
                catch (uo1 uo12) {
                    throw this.g(uo12, (sv0)object, false, 4001);
                }
                mx12 = this.N;
                string.getClass();
                mx12.getClass();
            }
            this.b0(this.Q, false);
        }
        if ((string = this.Q) == null) return;
        if (this.T != null) return;
        string.release();
        this.Q = null;
    }

    @Override
    public void b(int n14, Object object) {
        if (n14 != 11) {
            if (n14 != 21) {
                if (n14 == 22 && (n14 = Build.VERSION.SDK_INT) >= 29) {
                    object.getClass();
                    object = (x71)object;
                    if (!this.N0.equals(object)) {
                        if (n14 >= 31) {
                            HashSet hashSet = new HashSet(object);
                            HashSet<String> hashSet2 = new HashSet<String>();
                            Object object2 = this.N0.g();
                            while (object2.hasNext()) {
                                String string = (String)object2.next();
                                if (hashSet.remove(string)) continue;
                                hashSet2.add(string);
                            }
                            object2 = this.T;
                            if (object2 != null) {
                                if (!hashSet2.isEmpty()) {
                                    object2.y(new ArrayList(hashSet2));
                                }
                                if (!hashSet.isEmpty()) {
                                    object2.v(new ArrayList(hashSet));
                                }
                            }
                        }
                        this.N0 = object;
                        return;
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 29) {
                object.getClass();
                j00 j002 = (j00)object;
                this.L0 = j002;
                object = this.T;
                if (object != null) {
                    Bundle bundle = new Bundle();
                    for (Map.Entry entry : j002.a.entrySet()) {
                        String string = (String)entry.getKey();
                        Object v14 = entry.getValue();
                        if (v14 == null) continue;
                        if (v14 instanceof Integer) {
                            bundle.putInt(string, ((Integer)v14).intValue());
                            continue;
                        }
                        if (v14 instanceof Long) {
                            bundle.putLong(string, ((Long)v14).longValue());
                            continue;
                        }
                        if (v14 instanceof Float) {
                            bundle.putFloat(string, ((Float)v14).floatValue());
                            continue;
                        }
                        if (v14 instanceof String) {
                            bundle.putString(string, (String)v14);
                            continue;
                        }
                        if (!(v14 instanceof ByteBuffer)) continue;
                        ByteBuffer byteBuffer = (ByteBuffer)v14;
                        byte[] byArray = new byte[byteBuffer.remaining()];
                        byteBuffer.duplicate().get(byArray);
                        bundle.putByteArray(string, byArray);
                    }
                    object.e(bundle);
                }
            }
            return;
        }
        object = (ep0)object;
        object.getClass();
        this.P = object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b0(MediaCrypto mediaCrypto, boolean bl3) {
        Object object;
        Collection collection;
        sv0 sv02 = this.L;
        sv02.getClass();
        if (this.Y == null) {
            try {
                collection = this.Q(bl3);
                object = new ArrayDeque();
                this.Y = object;
                object = (ArrayList)collection;
                if (!((ArrayList)object).isEmpty()) {
                    this.Y.add((to1)((ArrayList)object).get(0));
                }
            }
            catch (yo1 yo12) {
                throw new uo1(sv02, yo12, bl3, -49998);
            }
            this.Z = null;
        }
        if (this.Y.isEmpty()) throw new uo1(sv02, null, bl3, -49999);
        collection = this.Y;
        collection.getClass();
        while (true) {
            if (this.T != null) {
                this.Y = null;
                return;
            }
            Object object2 = (to1)((ArrayDeque)collection).peekFirst();
            object2.getClass();
            if (!this.c0(sv02)) {
                return;
            }
            if (!this.z0((to1)object2)) {
                return;
            }
            try {
                this.Y((to1)object2, mediaCrypto);
                continue;
            }
            catch (Exception exception) {
                object = new StringBuilder("Failed to initialize decoder: ");
                ((StringBuilder)object).append(object2);
                h8.g0("MediaCodecRenderer", ((StringBuilder)object).toString(), exception);
                ((ArrayDeque)collection).removeFirst();
                object = new StringBuilder("Decoder init failed: ");
                ((StringBuilder)object).append(((to1)object2).a);
                ((StringBuilder)object).append(", ");
                ((StringBuilder)object).append(sv02);
                String string = ((StringBuilder)object).toString();
                String string2 = sv02.p;
                object = exception instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException)exception).getDiagnosticInfo() : null;
                object2 = new uo1(string, exception, string2, bl3, (to1)object2, (String)object);
                this.d0((Exception)object2);
                object = this.Z;
                this.Z = object == null ? object2 : new uo1(((Throwable)object).getMessage(), ((Throwable)object).getCause(), ((uo1)object).i, ((uo1)object).j, ((uo1)object).k, ((uo1)object).l);
                if (((ArrayDeque)collection).isEmpty()) throw this.Z;
                continue;
            }
            break;
        }
    }

    public boolean c0(sv0 sv02) {
        return true;
    }

    public abstract void d0(Exception var1);

    public abstract void e0(long var1, long var3, String var5);

    public abstract void f0(j00 var1);

    public abstract void g0(String var1);

    /*
     * Unable to fully structure code
     */
    public dc0 h0(n91 var1_1) {
        block21: {
            block23: {
                block20: {
                    block28: {
                        block24: {
                            block29: {
                                block25: {
                                    block26: {
                                        block27: {
                                            block22: {
                                                block19: {
                                                    this.A0 = true;
                                                    var5_2 = (sv0)var1_1.k;
                                                    var5_2.getClass();
                                                    var6_3 = var5_2.p;
                                                    if (var6_3 == null) break block21;
                                                    if (var6_3.equals("video/av01") || var6_3.equals("video/x-vnd.on2.vp9")) break block22;
                                                    if (!var6_3.equals("video/dolby-vision")) ** GOTO lbl-1000
                                                    var4_4 = l00.a;
                                                    if (!var6_3.equals("video/dolby-vision")) lbl-1000:
                                                    // 3 sources

                                                    {
                                                        while (true) {
                                                            var4_4 = null;
                                                            break block19;
                                                            break;
                                                        }
                                                    }
                                                    var4_4 = l00.b((sv0)var5_2);
                                                    if (var4_4 == null) ** GOTO lbl-1000
                                                    var2_5 = (Integer)var4_4.first;
                                                    if (var2_5 != 16 && var2_5 != 32 && var2_5 != 256) {
                                                        if (var2_5 != 512) {
                                                            if (var2_5 == 1024) ** break;
                                                            ** continue;
                                                            var4_4 = "video/av01";
                                                        } else {
                                                            var4_4 = "video/avc";
                                                        }
                                                    } else {
                                                        var4_4 = "video/hevc";
                                                    }
                                                }
                                                if (!Objects.equals(var4_4, "video/av01")) ** GOTO lbl-1000
                                            }
                                            if (!var5_2.s.isEmpty()) {
                                                var4_4 = var5_2.a();
                                                var4_4.r = null;
                                                var4_4 = new sv0((rv0)var4_4);
                                            } else lbl-1000:
                                            // 3 sources

                                            {
                                                var4_4 = var5_2;
                                            }
                                            var5_2 = (mx1)var1_1.j;
                                            var1_1 = this.O;
                                            this.O = var5_2;
                                            this.L = var4_4;
                                            if (this.m0) {
                                                this.o0 = true;
                                                return null;
                                            }
                                            var5_2 = this.T;
                                            if (var5_2 == null) {
                                                this.Y = null;
                                                this.a0();
                                                return null;
                                            }
                                            var1_1 = this.a0;
                                            var1_1.getClass();
                                            var7_6 = this.U;
                                            var7_6.getClass();
                                            if (this.N != this.O) break block23;
                                            var2_5 = this.O != this.N ? 1 : 0;
                                            var6_3 = this.J((to1)var1_1, var7_6, (sv0)var4_4, this.V().g);
                                            var3_7 = var6_3.d;
                                            if (var3_7 == 0) break block24;
                                            if (var3_7 == 1) break block25;
                                            if (var3_7 == 2) break block26;
                                            if (var3_7 != 3) break block27;
                                            this.D0((sv0)var4_4);
                                            this.U = var4_4;
                                            if (var2_5 != 0 && !this.L()) lbl-1000:
                                            // 4 sources

                                            {
                                                while (true) {
                                                    var2_5 = 2;
                                                    break block20;
                                                    break;
                                                }
                                            }
                                            break block28;
                                        }
                                        tm2.c();
                                        return null;
                                    }
                                    this.D0((sv0)var4_4);
                                    this.p0 = true;
                                    this.q0 = 1;
                                    this.c0 = false;
                                    this.U = var4_4;
                                    if (var2_5 == 0 || this.L()) break block28;
                                    ** GOTO lbl-1000
                                }
                                this.D0((sv0)var4_4);
                                this.U = var4_4;
                                if (var2_5 == 0) break block29;
                                if (this.L()) break block28;
                                ** GOTO lbl-1000
                            }
                            if (this.t0) {
                                this.r0 = 1;
                                if (this.A0()) {
                                    this.s0 = 3;
                                    ** continue;
                                }
                                this.s0 = 1;
                            }
                            break block28;
                        }
                        if (this.t0) {
                            this.r0 = 1;
                            this.s0 = 3;
                        } else {
                            this.q0();
                            this.a0();
                        }
                    }
                    var2_5 = 0;
                }
                if (var3_7 != 0 && (this.T != var5_2 || this.s0 == 3)) {
                    return new dc0(var1_1.a, var7_6, (sv0)var4_4, 0, var2_5);
                }
                return var6_3;
            }
            if (this.t0) {
                this.r0 = 1;
                this.s0 = 3;
            } else {
                this.q0();
                this.a0();
            }
            return new dc0(var1_1.a, var7_6, (sv0)var4_4, 0, 128);
        }
        throw this.g(new IllegalArgumentException("Sample MIME type is null."), (sv0)var5_2, false, 4005);
    }

    @Override
    public final long i(long l14, long l15) {
        return this.U(l14, l15, this.g0);
    }

    public abstract void i0(sv0 var1, MediaFormat var2);

    public void j0(long l14) {
    }

    public void k0(long l14) {
        Object object;
        this.F0 = Math.max(l14, this.F0);
        while (!((ArrayDeque)(object = this.I)).isEmpty() && l14 >= ((vo1)((ArrayDeque)object).peek()).a) {
            object = (vo1)((ArrayDeque)object).poll();
            object.getClass();
            this.w0((vo1)object);
            this.l0();
        }
    }

    public abstract void l0();

    public void m0(bc0 bc02) {
    }

    public final void n0() {
        int n14 = this.s0;
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    this.z0 = true;
                    this.r0();
                    return;
                }
                this.q0();
                this.a0();
                return;
            }
            this.O();
            this.E0();
            return;
        }
        this.O();
    }

    public abstract boolean o0(long var1, long var3, oo1 var5, ByteBuffer var6, int var7, int var8, int var9, long var10, boolean var12, boolean var13, sv0 var14);

    @Override
    public void p() {
        this.L = null;
        this.w0(vo1.i);
        this.I.clear();
        if (this.m0) {
            this.m0 = false;
            this.s0();
            return;
        }
        this.P();
    }

    public final boolean p0(int n14) {
        n91 n912 = this.k;
        n912.j();
        bc0 bc02 = this.D;
        bc02.e();
        n14 = this.y(n912, bc02, n14 | 4);
        if (n14 == -5) {
            this.h0(n912);
            return true;
        }
        if (n14 == -4 && bc02.d(4)) {
            this.y0 = true;
            this.n0();
        }
        return false;
    }

    public final void q0() {
        Throwable throwable4;
        block14: {
            Throwable throwable22;
            block13: {
                Object object;
                block10: {
                    Throwable throwable32;
                    block12: {
                        block11: {
                            block9: {
                                try {
                                    object = this.T;
                                    if (object == null) break block9;
                                }
                                catch (Throwable throwable22) {
                                    break block10;
                                }
                                object.a();
                                object = this.D0;
                                ++((yb0)object).b;
                                object = this.a0;
                                object.getClass();
                                this.g0(((to1)object).a);
                            }
                            this.T = null;
                            try {
                                object = this.Q;
                                if (object == null) break block11;
                            }
                            catch (Throwable throwable32) {
                                break block12;
                            }
                            object.release();
                        }
                        this.Q = null;
                        this.v0(null);
                        this.u0();
                        return;
                    }
                    this.Q = null;
                    this.v0(null);
                    this.u0();
                    throw throwable32;
                }
                this.T = null;
                try {
                    object = this.Q;
                    if (object == null) break block13;
                }
                catch (Throwable throwable4) {
                    break block14;
                }
                object.release();
            }
            this.Q = null;
            this.v0(null);
            this.u0();
            throw throwable22;
        }
        this.Q = null;
        this.v0(null);
        this.u0();
        throw throwable4;
    }

    @Override
    public void r(long l14, boolean bl3, boolean bl4) {
        ArrayDeque arrayDeque = this.I;
        if (!arrayDeque.isEmpty()) {
            this.E0 = (vo1)arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (!bl4) {
            return;
        }
        this.y0 = false;
        this.z0 = false;
        this.B0 = false;
        if (this.m0) {
            this.s0();
        } else if (this.P()) {
            this.a0();
        }
        if (this.E0.d.s() > 0) {
            this.A0 = true;
        }
        this.E0.d.c();
        this.E0.g = false;
    }

    public abstract void r0();

    public final void s0() {
        this.w0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.V().h = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.o0 = false;
        this.G.e();
        this.F.e();
        this.n0 = false;
        ByteBuffer byteBuffer = rh.a;
        fz1 fz12 = this.J;
        fz12.l = byteBuffer;
        fz12.k = 0;
        fz12.j = 2;
    }

    public void t0() {
        this.i0 = -1;
        this.E.m = null;
        this.j0 = -1;
        this.k0 = null;
        this.w0 = -9223372036854775807L;
        this.x0 = -9223372036854775807L;
        this.V().h = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.h0 = -9223372036854775807L;
        this.u0 = false;
        this.f0 = -9223372036854775807L;
        this.t0 = false;
        this.c0 = false;
        this.d0 = false;
        this.l0 = false;
        this.r0 = 0;
        this.s0 = 0;
        this.q0 = this.p0 ? 1 : 0;
        this.I0 = false;
        this.J0 = 0L;
        this.K0 = -9223372036854775807L;
    }

    public final void u0() {
        this.t0();
        this.C0 = null;
        this.Y = null;
        this.a0 = null;
        this.U = null;
        this.V = null;
        this.W = false;
        this.v0 = false;
        this.X = -1.0f;
        this.b0 = false;
        this.e0 = false;
        this.g0 = false;
        this.p0 = false;
        this.q0 = 0;
    }

    public final void v0(mx1 mx12) {
        mx1 mx13 = this.N;
        this.N = mx12;
    }

    @Override
    public void w(sv0[] object, long l14, long l15, eq1 eq12) {
        int n14;
        long l16;
        block8: {
            block7: {
                long l17;
                long l18;
                block6: {
                    l16 = this.z;
                    object = this.q;
                    object.getClass();
                    n14 = object.j();
                    if (this.E0.c != -9223372036854775807L) break block6;
                    this.w0(new vo1(-9223372036854775807L, l14, l15, l16, n14));
                    if (this.H0) {
                        this.l0();
                        return;
                    }
                    break block7;
                }
                object = this.I;
                if (!((ArrayDeque)object).isEmpty() || (l18 = this.w0) != -9223372036854775807L && ((l17 = this.F0) == -9223372036854775807L || l17 < l18)) break block8;
                this.w0(new vo1(-9223372036854775807L, l14, l15, l16, n14));
                if (this.E0.c != -9223372036854775807L) {
                    this.l0();
                }
            }
            return;
        }
        ((ArrayDeque)object).add(new vo1(this.w0, l14, l15, l16, n14));
    }

    public final void w0(vo1 vo12) {
        this.E0 = vo12;
        long l14 = vo12.c;
        if (l14 != -9223372036854775807L) {
            this.G0 = true;
            this.j0(l14);
        }
    }

    @Override
    public final void x() {
        this.V().e = this.z;
    }

    public boolean x0(bc0 bc02) {
        return false;
    }

    public boolean y0() {
        return this.t0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public void z(long l14, long l15) {
        int n14;
        IllegalStateException illegalStateException2;
        Object object;
        boolean bl3;
        boolean bl4;
        block20: {
            bl4 = this.B0;
            bl3 = false;
            if (bl4) {
                this.B0 = false;
                this.n0();
            }
            if ((object = this.C0) != null) {
                this.C0 = null;
                throw object;
            }
            try {
                if (this.z0) {
                    this.r0();
                    return;
                }
            }
            catch (IllegalStateException illegalStateException2) {
                break block20;
            }
            catch (MediaCodec.CryptoException cryptoException) {
                throw this.g((Exception)((Object)cryptoException), this.L, false, b83.v(cryptoException.getErrorCode()));
            }
            if (this.L == null && !this.p0(2)) {
                return;
            }
            this.a0();
            if (this.m0) {
                Trace.beginSection((String)"bypassRender");
                while (this.I(l14, l15)) {
                }
                Trace.endSection();
            } else if (this.T != null) {
                this.o.getClass();
                SystemClock.elapsedRealtime();
                Trace.beginSection((String)"drainAndFeed");
                while (this.M(l14, l15)) {
                }
                while (this.N()) {
                }
                Trace.endSection();
            } else {
                object = this.D0;
                int n15 = object.d;
                gj2 gj22 = this.q;
                gj22.getClass();
                object.d = n15 + gj22.q(l14 - this.s);
                this.p0(1);
            }
            object = this.D0;
            // MONITORENTER : object
            // MONITOREXIT : object
            return;
        }
        boolean bl5 = illegalStateException2 instanceof MediaCodec.CodecException;
        if (!bl5) {
            object = illegalStateException2.getStackTrace();
            if (((StackTraceElement[])object).length <= 0) throw illegalStateException2;
            if (!object[0].getClassName().equals("android.media.MediaCodec")) throw illegalStateException2;
        }
        this.d0(illegalStateException2);
        bl4 = bl3;
        if (bl5) {
            bl4 = bl3;
            if (((MediaCodec.CodecException)illegalStateException2).isRecoverable()) {
                bl4 = true;
            }
        }
        if (bl4) {
            this.q0();
        }
        object = this.K(illegalStateException2, this.a0);
        if (object.i == 1101) {
            n14 = 4006;
            throw this.g((Exception)object, this.L, bl4, n14);
        }
        n14 = 4003;
        throw this.g((Exception)object, this.L, bl4, n14);
    }

    public boolean z0(to1 to12) {
        return true;
    }
}


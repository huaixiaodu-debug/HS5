/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;

public final class cj2 {
    public final za0 a;
    public final int b;
    public final d42 c;
    public sm d;
    public sm e;
    public sm f;
    public long g;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public cj2(za0 object) {
        this.a = object;
        synchronized (object) {
            ec0 ec02 = ((ie0)((za0)object).l).c;
        }
        this.b = 65536;
        this.c = new d42(32);
        this.d = object = new sm(65536, 0L);
        this.e = object;
        this.f = object;
    }

    public static sm c(sm object, long l14, ByteBuffer byteBuffer, int n14) {
        int n15;
        long l15;
        sm sm3;
        while (true) {
            sm3 = object;
            l15 = l14;
            n15 = n14;
            if (l14 < ((sm)object).k) break;
            object = (sm)((sm)object).i;
        }
        while (n15 > 0) {
            int n16 = Math.min(n15, (int)(sm3.k - l15));
            object = (i6)sm3.l;
            byteBuffer.put(((i6)object).a, (int)(l15 - sm3.j) + ((i6)object).b, n16);
            n14 = n15 - n16;
            l15 = l14 = l15 + (long)n16;
            n15 = n14;
            if (l14 != sm3.k) continue;
            sm3 = (sm)sm3.i;
            l15 = l14;
            n15 = n14;
        }
        return sm3;
    }

    public static sm d(sm sm3, long l14, byte[] byArray, int n14) {
        while (l14 >= sm3.k) {
            sm3 = (sm)sm3.i;
        }
        int n15 = n14;
        while (n15 > 0) {
            int n16 = Math.min(n15, (int)(sm3.k - l14));
            i6 i64 = (i6)sm3.l;
            System.arraycopy(i64.a, (int)(l14 - sm3.j) + i64.b, byArray, n14 - n15, n16);
            int n17 = n15 - n16;
            long l15 = l14 + (long)n16;
            n15 = n17;
            l14 = l15;
            if (l15 != sm3.k) continue;
            sm3 = (sm)sm3.i;
            n15 = n17;
            l14 = l15;
        }
        return sm3;
    }

    public static sm e(sm object, bc0 bc02, b71 b712, d42 object2) {
        int n14;
        Object object3;
        block18: {
            Object object4;
            Object object5;
            long l14;
            n80 n802;
            int n15;
            Object object6;
            int n16;
            long l15;
            block22: {
                block21: {
                    block20: {
                        block19: {
                            object3 = object;
                            if (!bc02.d(0x40000000)) break block18;
                            l15 = b712.b;
                            n14 = 1;
                            ((d42)object2).J(1);
                            object = cj2.d((sm)object, l15, ((d42)object2).a, 1);
                            ++l15;
                            object3 = ((d42)object2).a;
                            n16 = 0;
                            object6 = object3[0];
                            n15 = (object6 & 0x80) != 0 ? 1 : 0;
                            object6 = object6 & 0x7F;
                            n802 = bc02.l;
                            object3 = n802.a;
                            if (object3 == null) {
                                n802.a = new byte[16];
                            } else {
                                Arrays.fill((byte[])object3, (byte)0);
                            }
                            object3 = cj2.d((sm)object, l15, n802.a, (int)object6);
                            l15 = l14 = l15 + (long)object6;
                            object = object3;
                            if (n15 != 0) {
                                ((d42)object2).J(2);
                                object = cj2.d((sm)object3, l14, ((d42)object2).a, 2);
                                l15 = l14 + 2L;
                                n14 = ((d42)object2).G();
                            }
                            if ((object5 = n802.d) == null) break block19;
                            object3 = object5;
                            if (((int[])object5).length >= n14) break block20;
                        }
                        object3 = new int[n14];
                    }
                    if ((object4 = n802.e) == null) break block21;
                    object5 = object4;
                    if (((int[])object4).length >= n14) break block22;
                }
                object5 = new int[n14];
            }
            if (n15 != 0) {
                n15 = n14 * 6;
                ((d42)object2).J(n15);
                object4 = cj2.d((sm)object, l15, ((d42)object2).a, n15);
                l14 = l15 + (long)n15;
                ((d42)object2).M(0);
                n15 = n16;
                while (true) {
                    l15 = l14;
                    object = object4;
                    if (n15 < n14) {
                        object3[n15] = ((d42)object2).G();
                        object5[n15] = ((d42)object2).D();
                        ++n15;
                        continue;
                    }
                    break;
                }
            } else {
                object3[0] = false;
                object5[0] = b712.a - (int)(l15 - b712.b);
            }
            object4 = (l43)b712.c;
            Object object7 = b83.a;
            byte[] byArray = object4.b;
            object7 = n802.a;
            n16 = object4.a;
            n15 = object4.c;
            object6 = object4.d;
            n802.f = n14;
            n802.d = (int[])object3;
            n802.e = object5;
            n802.b = byArray;
            n802.a = (byte[])object7;
            n802.c = n16;
            n802.g = n15;
            n802.h = (int)object6;
            object4 = n802.i;
            object4.numSubSamples = n14;
            object4.numBytesOfClearData = (int[])object3;
            object4.numBytesOfEncryptedData = object5;
            object4.key = byArray;
            object4.iv = (byte[])object7;
            object4.mode = n16;
            object5 = n802.j;
            object3 = (MediaCodec.CryptoInfo.Pattern)object5.k;
            object3.set(n15, (int)object6);
            ((MediaCodec.CryptoInfo)object5.j).setPattern((MediaCodec.CryptoInfo.Pattern)object3);
            l14 = b712.b;
            n14 = (int)(l15 - l14);
            b712.b = l14 + (long)n14;
            b712.a -= n14;
            object3 = object;
        }
        if (bc02.d(0x10000000)) {
            ((d42)object2).J(4);
            object = cj2.d((sm)object3, b712.b, ((d42)object2).a, 4);
            n14 = ((d42)object2).D();
            b712.b += 4L;
            b712.a -= 4;
            bc02.h(n14);
            object2 = cj2.c((sm)object, b712.b, bc02.m, n14);
            b712.b += (long)n14;
            b712.a = n14 = b712.a - n14;
            object = bc02.p;
            if (object != null && ((Buffer)object).capacity() >= n14) {
                bc02.p.clear();
            } else {
                bc02.p = ByteBuffer.allocate(n14);
            }
            return cj2.c((sm)object2, b712.b, bc02.p, b712.a);
        }
        bc02.h(b712.a);
        return cj2.c((sm)object3, b712.b, bc02.m, b712.a);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(long l14) {
        if (l14 == -1L) {
            return;
        }
        while (true) {
            Object object = this.d;
            if (l14 < ((sm)object).k) {
                if (this.e.j >= ((sm)object).j) return;
                this.e = object;
                return;
            }
            Object object2 = this.a;
            i6 i64 = (i6)((sm)object).l;
            synchronized (object2) {
                object = ((ie0)((za0)object2).l).c;
                synchronized (object) {
                }
                {
                    i6[] i6Array = (i6[])((ec0)object).e;
                    int n14 = ((ec0)object).d;
                    ((ec0)object).d = n14 + 1;
                    i6Array[n14] = i64;
                    {
                        --((ec0)object).c;
                        // MONITOREXIT @DISABLED, blocks:[2, 6, 7, 9] lbl24 : MonitorExitStatement: MONITOREXIT : var5_4
                        ((za0)object2).x(i64);
                        // MONITOREXIT @DISABLED, blocks:[2, 6, 9] lbl26 : MonitorExitStatement: MONITOREXIT : var4_3
                        object = this.d;
                        ((sm)object).l = null;
                    }
                }
            }
            object2 = (sm)((sm)object).i;
            ((sm)object).i = null;
            this.d = object2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int b(int n14) {
        i6 i64;
        sm sm3 = this.f;
        if ((i6)sm3.l != null) return Math.min(n14, (int)(this.f.k - this.g));
        Object object = this.a;
        synchronized (object) {
            i64 = ((ie0)((za0)object).l).c.a();
            ((HashMap)((za0)object).j).put(i64, (u82)((za0)object).k);
            he0 he02 = (he0)((ie0)((za0)object).l).n.get((u82)((za0)object).k);
            if (he02 != null) {
                synchronized (he02) {
                    ++he02.d;
                }
            }
        }
        long l14 = this.f.k;
        object = new sm(this.b, l14);
        sm3.l = i64;
        sm3.i = object;
        return Math.min(n14, (int)(this.f.k - this.g));
    }
}


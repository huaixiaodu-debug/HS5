/*
 * Decompiled with CFR 0.152.
 */
import android.util.LongSparseArray;
import java.nio.Buffer;
import java.nio.ByteBuffer;

public final class zq1
implements gj2 {
    public final ub2 i;
    public final ub2 j;
    public final n91 k;
    public final bc0 l;
    public final LongSparseArray m;
    public final int n;
    public byte[] o;
    public long p;
    public boolean q;
    public boolean r;

    public zq1(ub2 ub22, ub2 ub23, sv0 sv02) {
        this.i = ub22;
        this.j = ub23;
        this.k = new n91(21, false);
        this.l = new bc0(1);
        this.m = new LongSparseArray();
        int n14 = sv02.r;
        n14 = n14 != -1 ? (n14 += 2) : 18;
        this.n = n14;
        this.p = -9223372036854775807L;
    }

    @Override
    public final boolean h() {
        return this.i.h();
    }

    @Override
    public final int j() {
        return this.i.j();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final int m(n91 object, bc0 bc02, int n14) {
        int n15 = this.i.m((n91)object, bc02, n14);
        if (n15 == -4 && !bc02.d(4) && (n14 & 4) == 0) {
            boolean bl3 = true;
            boolean bl4 = true;
            if ((n14 & 1) != 0) return n15;
            if (!this.q) {
                Object object2;
                block22: {
                    long l14;
                    long l15 = bc02.o;
                    boolean bl5 = this.r;
                    object = this.m;
                    if (bl5) {
                        bl3 = bl4;
                    } else {
                        while (true) {
                            Object object3 = this.l;
                            ((bc0)object3).e();
                            object2 = this.j;
                            Object object4 = this.k;
                            n14 = ((ub2)object2).m((n91)object4, (bc0)object3, 0);
                            if (n14 == -3) break;
                            if (n14 == -5) continue;
                            if (((tn)object3).d(4)) {
                                this.r = bl3;
                                break;
                            }
                            long l16 = ((bc0)object3).o;
                            l14 = this.p;
                            if (l14 != -9223372036854775807L && l16 < l14) {
                                this.q = bl3;
                                object.clear();
                                this.o = null;
                            }
                            this.p = l16;
                            object2 = ((bc0)object3).m;
                            if (!this.q && object2 != null) {
                                int n16;
                                int n17;
                                ((bc0)object3).i();
                                object3 = (sv0)((n91)object4).k;
                                if (object3 != null) {
                                    object4 = ((sv0)object3).s;
                                    n17 = 0;
                                    n14 = 0;
                                    while (true) {
                                        n16 = n14;
                                        if (n17 < object4.size()) {
                                            n14 += ((byte[])object4.get(n17)).length;
                                            ++n17;
                                            continue;
                                        }
                                        break;
                                    }
                                } else {
                                    n16 = 0;
                                }
                                object4 = new byte[((Buffer)object2).remaining() + n16];
                                if (object3 != null) {
                                    object3 = ((sv0)object3).s;
                                    n17 = 0;
                                    n14 = 0;
                                    bl4 = bl3;
                                    while (true) {
                                        bl3 = bl4;
                                        n16 = n14;
                                        if (n17 < object3.size()) {
                                            byte[] byArray = (byte[])object3.get(n17);
                                            System.arraycopy(byArray, 0, object4, n14, byArray.length);
                                            n14 += byArray.length;
                                            ++n17;
                                            continue;
                                        }
                                        break;
                                    }
                                } else {
                                    n16 = 0;
                                }
                                bl4 = bl3;
                                ((ByteBuffer)object2).get((byte[])object4, n16, ((Buffer)object2).remaining());
                                object.put(l16, object4);
                                while (true) {
                                    bl3 = bl4;
                                    if (object.size() <= this.n) break;
                                    object.removeAt(0);
                                }
                            }
                            if (l16 > l15) break;
                        }
                    }
                    l14 = bc02.o;
                    for (n14 = object.size() - 1; n14 >= 0; --n14) {
                        if (object.keyAt(n14) > l14) continue;
                        object = (byte[])object.valueAt(n14);
                        break block22;
                    }
                    object = null;
                }
                if (object != null) {
                    this.o = (byte[])object;
                }
                if ((object2 = (Object)this.o) != null) {
                    n14 = ((Object)object2).length;
                    object = bc02.p;
                    if (object != null && ((Buffer)object).capacity() >= n14) {
                        bc02.p.clear();
                    } else {
                        bc02.p = ByteBuffer.allocate(n14);
                    }
                    bc02.p.put((byte[])object2);
                    bc02.a(0x10000000);
                    return n15;
                }
            }
        }
        return n15;
    }

    @Override
    public final void n() {
        this.i.n();
        if (!this.q) {
            this.j.n();
        }
    }

    @Override
    public final int q(long l14) {
        return this.i.q(l14);
    }
}


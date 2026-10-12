/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.nio.ByteBuffer;

public final class fz1
implements tm,
me {
    public static final byte[] m = new byte[]{79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] n = new byte[]{79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public final int i;
    public int j;
    public int k;
    public Object l;

    public /* synthetic */ fz1() {
        this.i = 0;
    }

    public fz1(int n14, int n15) {
        this.i = 2;
        this.l = new byte[n15][n14];
        this.j = n14;
        this.k = n15;
    }

    public fz1(int n14, int n15, SparseArray sparseArray) {
        this.i = 3;
        this.j = n14;
        this.k = n15;
        this.l = sparseArray;
    }

    public fz1(hu1 object, sv0 object2) {
        int n14;
        this.i = 1;
        this.l = object = ((hu1)object).k;
        ((d42)object).M(12);
        int n15 = n14 = ((d42)object).D();
        if ("audio/raw".equals(((sv0)object2).p)) {
            n15 = ((sv0)object2).M;
            int n16 = ((sv0)object2).J;
            n16 = b83.q(n15) * n16;
            n15 = n14;
            if (n14 % n16 != 0) {
                object2 = new StringBuilder("Audio sample size mismatch. stsd sample size: ");
                ((StringBuilder)object2).append(n16);
                ((StringBuilder)object2).append(", stsz sample size: ");
                ((StringBuilder)object2).append(n14);
                h8.f0("BoxParsers", ((StringBuilder)object2).toString());
                n15 = n16;
            }
        }
        n14 = n15;
        if (n15 == 0) {
            n14 = -1;
        }
        this.j = n14;
        this.k = ((d42)object).D();
    }

    public fz1(me me4, int n14) {
        this.i = 4;
        this.l = me4;
        this.j = n14;
    }

    public static void q(ByteBuffer byteBuffer, long l14, int n14, int n15, boolean bl3) {
        byteBuffer.put((byte)79);
        byteBuffer.put((byte)103);
        byteBuffer.put((byte)103);
        byteBuffer.put((byte)83);
        byteBuffer.put((byte)0);
        byte by = bl3 ? (byte)2 : 0;
        byteBuffer.put(by);
        byteBuffer.putLong(l14);
        byteBuffer.putInt(0);
        byteBuffer.putInt(n14);
        byteBuffer.putInt(0);
        byteBuffer.put(eb2.f(n15));
    }

    @Override
    public void a(int n14, Object object) {
        me me4 = (me)this.l;
        int n15 = this.k == 0 ? this.j : 0;
        me4.a(n14 + n15, object);
    }

    @Override
    public int b() {
        return this.j;
    }

    @Override
    public int c() {
        return this.k;
    }

    @Override
    public int d() {
        int n14 = this.j;
        if (n14 == -1) {
            return ((d42)this.l).D();
        }
        return n14;
    }

    @Override
    public void e(Object object) {
        ++this.k;
        ((me)this.l).e(object);
    }

    @Override
    public void f() {
        ((me)this.l).f();
    }

    public byte g(int n14, int n15) {
        return ((byte[][])this.l)[n15][n14];
    }

    public void h(int n14, int n15, int n16) {
        ((byte[][])this.l)[n15][n14] = (byte)n16;
    }

    @Override
    public void i(int n14, Object object) {
        me me4 = (me)this.l;
        int n15 = this.k == 0 ? this.j : 0;
        me4.i(n14 + n15, object);
    }

    @Override
    public void k(int n14, int n15, int n16) {
        int n17 = this.k == 0 ? this.j : 0;
        ((me)this.l).k(n14 + n17, n15 + n17, n16);
    }

    @Override
    public Object l() {
        return ((me)this.l).l();
    }

    @Override
    public void m(int n14, int n15) {
        me me4 = (me)this.l;
        int n16 = this.k == 0 ? this.j : 0;
        me4.m(n14 + n16, n15);
    }

    @Override
    public void n(tw0 tw02, Object object) {
        ((me)this.l).n(tw02, object);
    }

    public void o(int n14, int n15, boolean bl3) {
        ((byte[][])this.l)[n15][n14] = (byte)(bl3 ? 1 : 0);
    }

    @Override
    public void p() {
        if (this.k <= 0) {
            w30.a("OffsetApplier up called with no corresponding down");
        }
        --this.k;
        ((me)this.l).p();
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 2: 
        }
        int n14 = this.j;
        int n15 = this.k;
        StringBuilder stringBuilder = new StringBuilder(n14 * 2 * n15 + 2);
        for (int i14 = 0; i14 < n15; ++i14) {
            byte[] byArray = ((byte[][])this.l)[i14];
            for (int i15 = 0; i15 < n14; ++i15) {
                byte by = byArray[i15];
                if (by != 0) {
                    if (by != 1) {
                        stringBuilder.append("  ");
                        continue;
                    }
                    stringBuilder.append(" 1");
                    continue;
                }
                stringBuilder.append(" 0");
            }
            stringBuilder.append('\n');
        }
        return stringBuilder.toString();
    }
}


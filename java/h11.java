/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

public final class h11
implements m43 {
    public static final sv0 f;
    public static final sv0 g;
    public final m43 a;
    public final sv0 b;
    public sv0 c;
    public byte[] d;
    public int e;

    static {
        rv0 rv02 = new rv0();
        rv02.o = rs1.n("application/id3");
        f = new sv0(rv02);
        rv02 = new rv0();
        rv02.o = rs1.n("application/x-emsg");
        g = new sv0(rv02);
    }

    /*
     * Enabled aggressive block sorting
     */
    public h11(m43 m432, int n14) {
        this.a = m432;
        if (n14 != 1) {
            if (n14 != 3) {
                qv0.r(pr0.g(n14, "Unknown metadataType: "));
                throw null;
            }
            this.b = g;
        } else {
            this.b = f;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override
    public final void a(long l14, int n14, int n15, int n16, l43 object) {
        block3: {
            Object object2;
            Object object3;
            Object object4;
            block4: {
                block2: {
                    this.c.getClass();
                    int n17 = this.e - n16;
                    object4 = new d42(Arrays.copyOfRange(this.d, n17 - n15, n17));
                    object3 = this.d;
                    System.arraycopy(object3, n17, object3, 0, n16);
                    this.e = n16;
                    object2 = this.c.p;
                    object3 = this.b;
                    String string = ((sv0)object3).p;
                    object3 = ((sv0)object3).p;
                    if (Objects.equals(object2, string)) break block2;
                    if (!"application/x-emsg".equals(this.c.p)) break block3;
                    object2 = yd.r((d42)object4);
                    if ((object4 = ((xn0)object2).a()) == null || !Objects.equals(object3, ((sv0)object4).p)) break block4;
                    object4 = ((xn0)object2).c();
                    object4.getClass();
                    object4 = new d42((byte[])object4);
                }
                n15 = ((d42)object4).a();
                object3 = this.a;
                object3.f(n15, (d42)object4);
                object3.a(l14, n14, n15, 0, (l43)object);
                return;
            }
            object4 = ((xn0)object2).a();
            object = new StringBuilder("Ignoring EMSG. Expected it to contain wrapped ");
            ((StringBuilder)object).append((String)object3);
            ((StringBuilder)object).append(" but actual wrapped format: ");
            ((StringBuilder)object).append(object4);
            h8.f0("HlsSampleStreamWrapper", ((StringBuilder)object).toString());
            return;
        }
        object = new StringBuilder("Ignoring sample for unsupported format: ");
        ((StringBuilder)object).append(this.c.p);
        h8.f0("HlsSampleStreamWrapper", ((StringBuilder)object).toString());
    }

    @Override
    public final void b(d42 d422, int n14, int n15) {
        byte[] byArray;
        n15 = this.e + n14;
        byte[] byArray2 = byArray = this.d;
        if (byArray.length < n15) {
            this.d = byArray2 = Arrays.copyOf(byArray, n15 / 2 + n15);
        }
        d422.k(byArray2, this.e, n14);
        this.e += n14;
    }

    @Override
    public final int c(kb0 kb02, int n14, boolean bl3) {
        byte[] byArray;
        int n15 = this.e + n14;
        byte[] byArray2 = byArray = this.d;
        if (byArray.length < n15) {
            this.d = byArray2 = Arrays.copyOf(byArray, n15 / 2 + n15);
        }
        if ((n14 = kb02.read(byArray2, this.e, n14)) == -1) {
            if (bl3) {
                return -1;
            }
            throw new EOFException();
        }
        this.e += n14;
        return n14;
    }

    @Override
    public final void d(sv0 sv02) {
        this.c = sv02;
        this.a.d(this.b);
    }
}


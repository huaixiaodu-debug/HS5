/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public abstract class t
extends r
implements Iterable {
    public static final a j = new a(t.class, 4);
    public e[] i;

    public t() {
        this.i = f.d;
    }

    public t(f f14) {
        if (f14 != null) {
            this.i = f14.e();
            return;
        }
        throw new NullPointerException("'elementVector' cannot be null");
    }

    public t(r r14) {
        if (r14 != null) {
            this.i = new e[]{r14};
            return;
        }
        throw new NullPointerException("'element' cannot be null");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof t)) return false;
        r14 = (t)r14;
        int n14 = this.size();
        if (((t)r14).size() != n14) return false;
        for (int i14 = 0; i14 < n14; ++i14) {
            r r15;
            r r16 = this.i[i14].b();
            if (r16 == (r15 = ((t)r14).i[i14].b()) || r16.f(r15)) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean h() {
        return true;
    }

    @Override
    public int hashCode() {
        int n14 = this.i.length;
        int n15 = n14 + 1;
        while (--n14 >= 0) {
            n15 = n15 * 257 ^ this.i[n14].b().hashCode();
        }
        return n15;
    }

    public Iterator iterator() {
        return new df(this.i);
    }

    @Override
    public r k() {
        q90 q902 = new q90(this.i, 0);
        q902.l = -1;
        return q902;
    }

    @Override
    public r l() {
        q90 q902 = new q90(this.i, 1);
        q902.l = -1;
        return q902;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final b[] m() {
        int n14 = this.size();
        b[] bArray = new b[n14];
        int n15 = 0;
        while (n15 < n14) {
            e e14 = this.i[n15];
            if (e14 != null && !(e14 instanceof b)) {
                r r14 = e14.b();
                if (!(r14 instanceof b)) {
                    qv0.r("illegal object in getInstance: ".concat(e14.getClass().getName()));
                    return null;
                }
                e14 = (b)r14;
            } else {
                e14 = (b)e14;
            }
            bArray[n15] = e14;
            ++n15;
        }
        return bArray;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final o[] n() {
        int n14 = this.size();
        o[] oArray = new o[n14];
        int n15 = 0;
        while (n15 < n14) {
            e e14 = this.i[n15];
            if (e14 != null && !(e14 instanceof o)) {
                r r14 = e14.b();
                if (!(r14 instanceof o)) {
                    qv0.r("illegal object in getInstance: ".concat(e14.getClass().getName()));
                    return null;
                }
                e14 = (o)r14;
            } else {
                e14 = (o)e14;
            }
            oArray[n15] = e14;
            ++n15;
        }
        return oArray;
    }

    public e o(int n14) {
        return this.i[n14];
    }

    public abstract b p();

    public abstract o q();

    public int size() {
        return this.i.length;
    }

    public final String toString() {
        int n14 = this.size();
        if (n14 == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int n15 = 0;
        while (true) {
            stringBuffer.append(this.i[n15]);
            if (++n15 >= n14) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }
}


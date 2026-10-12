/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

public abstract class u
extends r
implements Iterable {
    public final e[] i;
    public e[] j;

    public u() {
        e[] eArray = f.d;
        this.i = eArray;
        this.j = eArray;
    }

    public u(f eArray) {
        if (eArray != null) {
            eArray = eArray.e();
            this.i = eArray;
            if (eArray.length >= 2) {
                eArray = null;
            }
            this.j = eArray;
            return;
        }
        throw new NullPointerException("'elementVector' cannot be null");
    }

    public u(boolean bl3, e[] eArray) {
        this.i = eArray;
        Object object = eArray;
        if (!bl3) {
            object = eArray.length < 2 ? eArray : null;
        }
        this.j = object;
    }

    public u(e[] eArray, e[] eArray2) {
        this.i = eArray;
        this.j = eArray2;
    }

    public static byte[] m(e object) {
        try {
            object = object.b();
            object.getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            o90 o902 = new mx1(2, byteArrayOutputStream);
            o902.o0((r)object);
            object = byteArrayOutputStream.toByteArray();
            return object;
        }
        catch (IOException iOException) {
            qv0.r("cannot encode object added to SET");
            return null;
        }
    }

    public static boolean n(byte[] byArray, byte[] byArray2) {
        int n14 = byArray[0] & 0xDF;
        int n15 = byArray2[0] & 0xDF;
        if (n14 != n15) {
            return n14 < n15;
        }
        n15 = Math.min(byArray.length, byArray2.length) - 1;
        for (n14 = 1; n14 < n15; ++n14) {
            byte by = byArray[n14];
            byte by3 = byArray2[n14];
            if (by == by3) continue;
            return (by & 0xFF) < (by3 & 0xFF);
        }
        return (byArray[n15] & 0xFF) <= (byArray2[n15] & 0xFF);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof u)) return false;
        u u14 = (u)r14;
        int n14 = this.i.length;
        if (u14.i.length != n14) return false;
        r14 = (r90)this.k();
        r90 r902 = (r90)u14.k();
        for (int i14 = 0; i14 < n14; ++i14) {
            r r15;
            r r16 = ((u)r14).i[i14].b();
            if (r16 == (r15 = r902.i[i14].b()) || r16.f(r15)) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean h() {
        return true;
    }

    @Override
    public final int hashCode() {
        e[] eArray = this.i;
        int n14 = eArray.length;
        int n15 = n14 + 1;
        while (--n14 >= 0) {
            n15 += eArray[n14].b().hashCode();
        }
        return n15;
    }

    public final Iterator iterator() {
        Object[] objectArray = this.i;
        objectArray = objectArray.length < 1 ? f.d : (e[])objectArray.clone();
        return new df(objectArray);
    }

    @Override
    public r k() {
        Object object;
        if (this.j == null) {
            e[] eArray = (e[])this.i.clone();
            this.j = eArray;
            int n14 = eArray.length;
            int n15 = 2;
            if (n14 >= 2) {
                e e14 = eArray[0];
                e e15 = eArray[1];
                Object object2 = u.m(e14);
                byte[] byArray = u.m(e15);
                int n16 = n15;
                Object object3 = e14;
                Object object4 = e15;
                Object object5 = object2;
                object = byArray;
                if (u.n(byArray, object2)) {
                    object4 = e14;
                    object3 = e15;
                    object = object2;
                    object5 = byArray;
                    n16 = n15;
                }
                while (n16 < n14) {
                    object2 = eArray[n16];
                    byArray = u.m((e)object2);
                    if (u.n((byte[])object, byArray)) {
                        eArray[n16 - 2] = object3;
                        object3 = object4;
                        object4 = object2;
                        object5 = object;
                        object = byArray;
                    } else if (u.n(object5, byArray)) {
                        eArray[n16 - 2] = object3;
                        object3 = object2;
                        object5 = byArray;
                    } else {
                        int n17;
                        n15 = n16 - 1;
                        while ((n17 = n15 - 1) > 0 && !u.n(u.m(e15 = eArray[n15 - 2]), byArray)) {
                            eArray[n17] = e15;
                            n15 = n17;
                        }
                        eArray[n17] = object2;
                    }
                    ++n16;
                }
                eArray[n14 - 2] = object3;
                eArray[n14 - 1] = object4;
            }
        }
        object = new r90(true, this.j);
        ((r90)object).l = -1;
        return object;
    }

    @Override
    public r l() {
        r90 r902 = new r90(this.i, this.j);
        r902.l = -1;
        return r902;
    }

    public final String toString() {
        e[] eArray = this.i;
        int n14 = eArray.length;
        if (n14 == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int n15 = 0;
        while (true) {
            stringBuffer.append(eArray[n15]);
            if (++n15 >= n14) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }
}


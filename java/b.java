/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public abstract class b
extends r
implements c {
    public static final a j = new a(b.class, 0);
    public static final char[] k = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] i;

    public b(int n14, byte[] byArray) {
        if (byArray != null) {
            if (byArray.length == 0 && n14 != 0) {
                qv0.r("zero length data with non-zero pad bits");
                throw null;
            }
            if (n14 <= 7 && n14 >= 0) {
                byte by = (byte)n14;
                n14 = byArray.length;
                byte[] byArray2 = new byte[n14 + 1];
                System.arraycopy(byArray, 0, byArray2, 1, n14);
                byArray2[0] = by;
                this.i = byArray2;
                return;
            }
            qv0.r("pad bits cannot be greater than 7 or less than 0");
            throw null;
        }
        throw new NullPointerException("'data' cannot be null");
    }

    public b(byte[] byArray) {
        this.i = byArray;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static b m(byte[] object) {
        void var0_2;
        int n14 = ((byte[])object).length;
        if (n14 >= 1) {
            int n15 = object[0] & 0xFF;
            if (n15 <= 0) return new f90(0, (byte[])object);
            if (n15 <= 7 && n14 >= 2) {
                if ((n14 = object[n14 - 1]) == (byte)(255 << n15 & n14)) return new f90(0, (byte[])object);
                return new f90(1, (byte[])object);
            }
            String string = "invalid pad bits detected";
        } else {
            String string = "truncated BIT STRING detected";
        }
        qv0.r((String)var0_2);
        return null;
    }

    @Override
    public final int c() {
        return this.i[0] & 0xFF;
    }

    @Override
    public final r d() {
        return this;
    }

    @Override
    public final InputStream e() {
        byte[] byArray = this.i;
        return new ByteArrayInputStream(byArray, 1, byArray.length - 1);
    }

    @Override
    public final boolean f(r object) {
        if (!(object instanceof b)) {
            return false;
        }
        object = ((b)object).i;
        byte[] byArray = this.i;
        int n14 = byArray.length;
        if (((Object)object).length != n14) {
            return false;
        }
        if (n14 == 1) {
            return true;
        }
        int n15 = n14 - 1;
        for (n14 = 0; n14 < n15; ++n14) {
            if (byArray[n14] == object[n14]) continue;
            return false;
        }
        int n16 = byArray[0];
        n14 = byArray[n15];
        return (byte)(n14 & (n16 = 255 << (n16 & 0xFF))) == (byte)(object[n15] & n16);
    }

    @Override
    public final int hashCode() {
        byte[] byArray = this.i;
        if (byArray.length < 2) {
            return 1;
        }
        int n14 = 0;
        byte by = byArray[0];
        int n15 = byArray.length;
        int n16 = n15 - 1;
        by = (byte)(255 << (by & 0xFF) & byArray[n16]);
        if (byArray == null) {
            n16 = n14;
        } else {
            while (true) {
                n14 = n16 - 1;
                n16 = n15;
                if (n14 < 0) break;
                n15 = n15 * 257 ^ byArray[n14];
                n16 = n14;
            }
        }
        return n16 * 257 ^ by;
    }

    @Override
    public r k() {
        return new f90(0, this.i);
    }

    @Override
    public r l() {
        return new f90(1, this.i);
    }

    public final String toString() {
        StringBuffer stringBuffer;
        byte[] byArray;
        try {
            byArray = this.j();
            stringBuffer = new StringBuffer(byArray.length * 2 + 1);
            stringBuffer.append('#');
        }
        catch (IOException iOException) {
            uk0.i("Internal error encoding BitString: ", iOException.getMessage(), iOException);
            return null;
        }
        for (int i14 = 0; i14 != byArray.length; ++i14) {
            byte by = byArray[i14];
            char[] cArray = k;
            stringBuffer.append(cArray[by >>> 4 & 0xF]);
            stringBuffer.append(cArray[by & 0xF]);
        }
        return stringBuffer.toString();
    }
}


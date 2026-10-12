/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

public abstract class o
extends r
implements p {
    public static final a j = new a(o.class, 3);
    public static final byte[] k = new byte[0];
    public final byte[] i;

    public o(byte[] byArray) {
        if (byArray != null) {
            this.i = byArray;
            return;
        }
        throw new NullPointerException("'string' cannot be null");
    }

    @Override
    public final InputStream a() {
        return new ByteArrayInputStream(this.i);
    }

    @Override
    public final r d() {
        return this;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof o)) {
            return false;
        }
        r14 = (o)r14;
        return Arrays.equals(this.i, ((o)r14).i);
    }

    @Override
    public final int hashCode() {
        return bh.r(this.i);
    }

    @Override
    public r k() {
        return new o(this.i);
    }

    @Override
    public r l() {
        return new o(this.i);
    }

    public final String toString() {
        ByteArrayOutputStream byteArrayOutputStream;
        StringBuilder stringBuilder;
        block8: {
            int n14;
            int n15;
            int n16;
            stringBuilder = new StringBuilder("#");
            Object object = sz0.a;
            byte[] byArray = this.i;
            byteArrayOutputStream = new ByteArrayOutputStream();
            tj tj3 = sz0.a;
            tj3.getClass();
            if (n16 < 0) break block8;
            try {
                object = new byte[72];
                n15 = 0;
            }
            catch (Exception exception) {
                object = new StringBuilder("exception encoding Hex string: ");
                ((StringBuilder)object).append(exception.getMessage());
                object = new q(((StringBuilder)object).toString(), 2);
                ((q)object).j = exception;
                throw object;
            }
            for (n16 = byArray.length; n16 > 0; n16 -= n14) {
                int n17;
                n14 = Math.min(36, n16);
                int n18 = n15 + n14;
                int n19 = 0;
                while (true) {
                    n17 = n19;
                    if (n15 >= n18) break;
                    byte by = byArray[n15];
                    byte[] byArray2 = tj3.a;
                    object[n17] = byArray2[(by & 0xFF) >>> 4];
                    n19 = n17 + 2;
                    object[n17 + 1] = byArray2[by & 0xF];
                    ++n15;
                }
                ((OutputStream)byteArrayOutputStream).write((byte[])object, 0, n17);
                n15 = n18;
                continue;
            }
        }
        stringBuilder.append(ev2.a(byteArrayOutputStream.toByteArray()));
        return stringBuilder.toString();
    }
}


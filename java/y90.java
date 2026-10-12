/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.InputStream;

public final class y90
implements c {
    public final tf0 i;
    public int j = 0;

    public y90(tf0 tf02) {
        this.i = tf02;
    }

    @Override
    public final r b() {
        try {
            r r14 = this.d();
            return r14;
        }
        catch (IOException iOException) {
            uk0.i("IOException converting stream to byte array: ", iOException.getMessage(), iOException);
            return null;
        }
    }

    @Override
    public final int c() {
        return this.j;
    }

    @Override
    public final r d() {
        return b.m(this.i.b());
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final InputStream e() {
        Object object = this.i;
        int n14 = ((tf0)object).l;
        if (n14 >= 1) {
            int n15;
            this.j = n15 = ((tf0)object).read();
            if (n15 <= 0) return object;
            if (n14 >= 2) {
                if (n15 <= 7) {
                    return object;
                }
                object = "pad bits cannot be greater than 7 or less than 0";
            } else {
                object = "zero length data with non-zero pad bits";
            }
        } else {
            object = "content octets cannot be empty";
        }
        qv0.o((String)object);
        return null;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class kj
implements c {
    public final v i;
    public l50 j;

    public kj(v v14) {
        this.i = v14;
    }

    public static jj f(v object) {
        int n14;
        object = new l50((v)object);
        Object object2 = new ByteArrayOutputStream();
        byte[] byArray = new byte[4096];
        while ((n14 = ((l50)object).read(byArray, 0, 4096)) >= 0) {
            ((OutputStream)object2).write(byArray, 0, n14);
        }
        object2 = ((ByteArrayOutputStream)object2).toByteArray();
        return new jj(((l50)object).k, (byte[])object2);
    }

    @Override
    public final r b() {
        try {
            jj jj3 = kj.f(this.i);
            return jj3;
        }
        catch (IOException iOException) {
            uk0.i("IOException converting stream to byte array: ", iOException.getMessage(), iOException);
            return null;
        }
    }

    @Override
    public final int c() {
        return this.j.k;
    }

    @Override
    public final r d() {
        return kj.f(this.i);
    }

    @Override
    public final InputStream e() {
        l50 l502;
        this.j = l502 = new l50(this.i);
        return l502;
    }
}


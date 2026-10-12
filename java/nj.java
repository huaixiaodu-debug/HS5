/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class nj
implements p {
    public final int i;
    public Object j;

    public /* synthetic */ nj() {
        this.i = 1;
    }

    public nj(v v14) {
        this.i = 0;
        this.j = v14;
    }

    public static mj f(v object) {
        int n14;
        object = new m50((v)object);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byArray = new byte[4096];
        while ((n14 = ((m50)object).read(byArray, 0, 4096)) >= 0) {
            ((OutputStream)byteArrayOutputStream).write(byArray, 0, n14);
        }
        return new mj(byteArrayOutputStream.toByteArray(), null);
    }

    @Override
    public final InputStream a() {
        switch (this.i) {
            default: {
                return (tf0)this.j;
            }
            case 0: 
        }
        return new m50((v)this.j);
    }

    @Override
    public final r b() {
        int n14 = this.i;
        r r14 = null;
        mj mj3 = null;
        switch (n14) {
            default: {
                try {
                    r14 = this.d();
                }
                catch (IOException iOException) {
                    uk0.i("IOException converting stream to byte array: ", iOException.getMessage(), iOException);
                    r14 = mj3;
                }
                return r14;
            }
            case 0: 
        }
        try {
            mj3 = nj.f((v)this.j);
            r14 = mj3;
        }
        catch (IOException iOException) {
            uk0.i("IOException converting stream to byte array: ", iOException.getMessage(), iOException);
        }
        return r14;
    }

    @Override
    public final r d() {
        switch (this.i) {
            default: {
                return new o(((tf0)this.j).b());
            }
            case 0: 
        }
        return nj.f((v)this.j);
    }
}


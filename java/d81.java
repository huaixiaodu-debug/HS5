/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.io.InputStream;

public final class d81
extends sh1 {
    public int k;
    public int l;
    public boolean m = false;
    public boolean n = true;

    public d81(InputStream inputStream, int n14) {
        super(inputStream, n14);
        this.k = inputStream.read();
        this.l = n14 = inputStream.read();
        if (n14 >= 0) {
            this.b();
            return;
        }
        throw new EOFException();
    }

    public final boolean b() {
        if (!this.m && this.n && this.k == 0 && this.l == 0) {
            this.m = true;
            this.a();
        }
        return this.m;
    }

    @Override
    public final int read() {
        if (this.b()) {
            return -1;
        }
        int n14 = this.i.read();
        if (n14 >= 0) {
            int n15 = this.k;
            this.k = this.l;
            this.l = n14;
            return n15;
        }
        throw new EOFException();
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        if (!this.n && n15 >= 3) {
            if (this.m) {
                return -1;
            }
            InputStream inputStream = this.i;
            if ((n15 = inputStream.read(byArray, n14 + 2, n15 - 2)) >= 0) {
                byArray[n14] = (byte)this.k;
                byArray[n14 + 1] = (byte)this.l;
                this.k = inputStream.read();
                this.l = n14 = inputStream.read();
                if (n14 >= 0) {
                    return n15 + 2;
                }
                throw new EOFException();
            }
            throw new EOFException();
        }
        return super.read(byArray, n14, n15);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;

public abstract class sh1
extends InputStream {
    public final InputStream i;
    public final int j;

    public sh1(InputStream inputStream, int n14) {
        this.i = inputStream;
        this.j = n14;
    }

    public final void a() {
        InputStream inputStream = this.i;
        if (inputStream instanceof d81) {
            inputStream = (d81)inputStream;
            ((d81)inputStream).n = true;
            ((d81)inputStream).b();
        }
    }
}


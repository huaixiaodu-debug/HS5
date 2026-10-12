/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

public interface oo1 {
    public void a();

    public void b(int var1, int var2, int var3, long var4);

    public void e(Bundle var1);

    public void f(int var1, n80 var2, long var3, int var5);

    public void flush();

    public int g(MediaCodec.BufferInfo var1);

    default public boolean i(e01 e012) {
        return false;
    }

    public void j(int var1);

    default public void k(d33 d332) {
        d332.run();
    }

    public void l(int var1);

    public MediaFormat n();

    public void p();

    public ByteBuffer q(int var1);

    public void r(Surface var1);

    public ByteBuffer s(int var1);

    public void t(int var1, long var2);

    public int u();

    public void v(ArrayList var1);

    public void w(fp1 var1, Handler var2);

    public void y(ArrayList var1);
}


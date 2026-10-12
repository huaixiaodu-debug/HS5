/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public interface rh {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public boolean b();

    public boolean c();

    public ByteBuffer d();

    public nh e(nh var1);

    public void f();

    public void g(ph var1);

    public void h(ByteBuffer var1);

    default public long i(long l14) {
        return l14;
    }

    public void reset();
}


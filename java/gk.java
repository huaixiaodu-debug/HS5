/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public abstract class gk
implements rh {
    public nh b;
    public nh c;
    public nh d;
    public nh e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public gk() {
        Object object = rh.a;
        this.f = object;
        this.g = object;
        this.d = object = nh.e;
        this.e = object;
        this.b = object;
        this.c = object;
    }

    public abstract nh a(nh var1);

    @Override
    public boolean b() {
        return this.e != nh.e;
    }

    @Override
    public boolean c() {
        return this.h && this.g == rh.a;
    }

    @Override
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = rh.a;
        return byteBuffer;
    }

    @Override
    public final nh e(nh nh4) {
        this.d = nh4;
        this.e = this.a(nh4);
        if (this.b()) {
            return this.e;
        }
        return nh.e;
    }

    @Override
    public final void f() {
        this.h = true;
        this.k();
    }

    @Override
    public final void g(ph ph4) {
        this.g = rh.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        this.j();
    }

    public void j() {
    }

    public void k() {
    }

    public void l() {
    }

    public final ByteBuffer m(int n14) {
        ByteBuffer byteBuffer;
        if (this.f.capacity() < n14) {
            this.f = ByteBuffer.allocateDirect(n14).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        this.g = byteBuffer = this.f;
        return byteBuffer;
    }

    @Override
    public final void reset() {
        Object object = rh.a;
        this.g = object;
        this.h = false;
        this.f = object;
        this.d = object = nh.e;
        this.e = object;
        this.b = object;
        this.c = object;
        this.l();
    }
}


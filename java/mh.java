/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;

public final class mh {
    public final t71 a;
    public final ArrayList b;
    public ByteBuffer[] c;
    public boolean d;

    public mh(t71 object) {
        this.a = object;
        this.b = new ArrayList();
        this.c = new ByteBuffer[0];
        object = nh.e;
        this.d = false;
    }

    public final int a() {
        return this.c.length - 1;
    }

    public final boolean b() {
        return this.d && ((rh)this.b.get(this.a())).c() && !this.c[this.a()].hasRemaining();
    }

    public final boolean c() {
        return this.b.isEmpty() ^ true;
    }

    public final void d(ByteBuffer byteBuffer) {
        boolean bl3 = true;
        while (bl3) {
            bl3 = false;
            for (int i14 = 0; i14 <= this.a(); ++i14) {
                boolean bl4;
                if (this.c[i14].hasRemaining()) {
                    bl4 = bl3;
                } else {
                    Object object = this.b;
                    rh rh3 = (rh)((ArrayList)object).get(i14);
                    if (rh3.c()) {
                        bl4 = bl3;
                        if (!this.c[i14].hasRemaining()) {
                            bl4 = bl3;
                            if (i14 < this.a()) {
                                ((rh)((ArrayList)object).get(i14 + 1)).f();
                                bl4 = bl3;
                            }
                        }
                    } else {
                        object = i14 > 0 ? this.c[i14 - 1] : (byteBuffer.hasRemaining() ? byteBuffer : rh.a);
                        long l14 = ((Buffer)object).remaining();
                        rh3.h((ByteBuffer)object);
                        this.c[i14] = rh3.d();
                        bl4 = l14 - (long)((Buffer)object).remaining() > 0L || this.c[i14].hasRemaining();
                        bl4 = bl3 | bl4;
                    }
                }
                bl3 = bl4;
            }
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mh)) {
            return false;
        }
        object = ((mh)object).a;
        t71 t712 = this.a;
        if (t712.size() != ((AbstractCollection)object).size()) {
            return false;
        }
        for (int i14 = 0; i14 < t712.size(); ++i14) {
            if (t712.get(i14) == object.get(i14)) continue;
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}


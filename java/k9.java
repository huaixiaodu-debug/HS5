/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class k9 {
    public final Context a;
    public final kg0 b;
    public final long c;
    public final e32 d;

    public k9(Context context, kg0 kg02, long l14, e32 e322) {
        this.a = context;
        this.b = kg02;
        this.c = l14;
        this.d = e322;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                Class<?> clazz = object != null ? object.getClass() : null;
                if (!k9.class.equals(clazz)) break block3;
                object.getClass();
                object = (k9)object;
                if (!cb1.a(this.a, ((k9)object).a) || !cb1.a(this.b, ((k9)object).b)) break block3;
                long l14 = ((k9)object).c;
                int n14 = s00.h;
                if (w63.a(this.c, l14) && this.d.equals(((k9)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        int n16 = s00.h;
        n15 = pr0.c((n15 + n14 * 31) * 31, 31, this.c);
        return this.d.hashCode() + n15;
    }
}


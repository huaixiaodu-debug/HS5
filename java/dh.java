/*
 * Decompiled with CFR 0.152.
 */
public final class dh {
    public static final dh d = ((ch)new Object()).a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public dh(ch ch4) {
        this.a = ch4.a;
        this.b = ch4.b;
        this.c = ch4.c;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || dh.class != object.getClass()) break block3;
                object = (dh)object;
                if (this.a != ((dh)object).a || this.b != ((dh)object).b || this.c != ((dh)object).c) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 2) + (this.b << 1) + this.c;
    }
}


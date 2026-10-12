/*
 * Decompiled with CFR 0.152.
 */
public final class v21
implements af1 {
    public final u03 a;
    public final int b;
    public final y43 c;
    public final dw0 d;

    public v21(u03 u032, int n14, y43 y432, dw0 dw02) {
        this.a = u032;
        this.b = n14;
        this.c = y432;
        this.d = dw02;
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        long l15 = object.a0(j50.g(l14)) < j50.h(l14) ? l14 : j50.a(l14, 0, Integer.MAX_VALUE, 0, 0, 13);
        object = object.e(l15);
        int n14 = Math.min(((j62)object).i, j50.h(l14));
        int n15 = ((j62)object).j;
        object = new j10(this, go12, object, n14, 2);
        return go12.g0(n14, n15, an0.i, (fw0)object);
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof v21)) break block5;
                object = (v21)object;
                if (this.a != ((v21)object).a) {
                    return false;
                }
                if (this.b == ((v21)object).b && this.c.equals(((v21)object).c) && cb1.a(this.d, ((v21)object).d)) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = pr0.b(this.b, n14 * 31, 31);
        n14 = this.c.hashCode();
        return this.d.hashCode() + (n14 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("HorizontalScrollLayoutModifier(scrollerPosition=");
        stringBuilder.append(this.a);
        stringBuilder.append(", cursorOffset=");
        stringBuilder.append(this.b);
        stringBuilder.append(", transformedText=");
        stringBuilder.append(this.c);
        stringBuilder.append(", textLayoutResultProvider=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


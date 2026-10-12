/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Objects;

public final class wd
extends s61 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public wd(int n14, String string, String string2, byte[] byArray) {
        super("APIC");
        this.b = string;
        this.c = string2;
        this.d = n14;
        this.e = byArray;
    }

    @Override
    public final void b(tp1 tp12) {
        byte[] byArray = this.e;
        tp12.a(this.d, byArray);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || wd.class != object.getClass()) break block3;
                object = (wd)object;
                if (this.d != ((wd)object).d || !this.b.equals(((wd)object).b) || !Objects.equals(this.c, ((wd)object).c) || !Arrays.equals(this.e, ((wd)object).e)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b((527 + this.d) * 31, 31, this.b);
        String string = this.c;
        int n15 = string != null ? string.hashCode() : 0;
        return Arrays.hashCode(this.e) + (n14 + n15) * 31;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": mimeType=");
        stringBuilder.append(this.b);
        stringBuilder.append(", description=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}


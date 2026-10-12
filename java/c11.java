/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class c11 {
    public final sv0 a;
    public final String b;
    public final String c;

    public c11(sv0 object, String string, String string2) {
        object = ((sv0)object).a();
        ((rv0)object).a = null;
        ((rv0)object).l = null;
        this.a = new sv0((rv0)object);
        this.b = string;
        this.c = string2;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof c11)) break block3;
                object = (c11)object;
                if (!this.a.equals(((c11)object).a) || !Objects.equals(this.b, ((c11)object).b) || !Objects.equals(this.c, ((c11)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String string = this.b;
        String string2 = this.c;
        return Objects.hash(this.a, string, string2);
    }
}


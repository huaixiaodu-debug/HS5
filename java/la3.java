/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class la3
implements na3 {
    public final h93 a;
    public final byte[] b;

    public la3(h93 h932, byte[] byArray) {
        ((Object)((Object)h932)).getClass();
        this.a = h932;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof la3)) break block3;
                object = (la3)object;
                if (this.a == ((la3)object).a && this.b.equals(((la3)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        StringBuilder stringBuilder = new StringBuilder("Config(codec=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", codecData=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}


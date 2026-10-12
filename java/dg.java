/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;

public final class dg {
    public static final dg d;
    public final int a;
    public final int b;
    public final x71 c;

    static {
        Object object;
        if (Build.VERSION.SDK_INT >= 33) {
            object = new l71(4);
            for (int i14 = 1; i14 <= 10; ++i14) {
                ((l71)object).b(b83.p(i14));
            }
            object = new dg(2, ((w71)object).g());
        } else {
            object = new dg(2, 10);
        }
        d = object;
    }

    public dg(int n14, int n15) {
        this.a = n14;
        this.b = n15;
        this.c = null;
    }

    public dg(int n14, Set object) {
        this.a = n14;
        object = x71.j((Collection)object);
        this.c = object;
        object = ((m71)object).g();
        n14 = 0;
        while (object.hasNext()) {
            n14 = Math.max(n14, Integer.bitCount((Integer)object.next()));
        }
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof dg)) {
            return false;
        }
        object = (dg)object;
        return this.a == ((dg)object).a && this.b == ((dg)object).b && Objects.equals(this.c, ((dg)object).c);
    }

    public final int hashCode() {
        int n14 = this.a;
        int n15 = this.b;
        x71 x712 = this.c;
        int n16 = x712 == null ? 0 : x712.hashCode();
        return (n14 * 31 + n15) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioProfile[format=");
        stringBuilder.append(this.a);
        stringBuilder.append(", maxChannelCount=");
        stringBuilder.append(this.b);
        stringBuilder.append(", channelMasks=");
        stringBuilder.append(this.c);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}


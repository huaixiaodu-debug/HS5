/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

public final class y80
implements lw2 {
    public static final so k;
    public final t71 i;
    public final long[] j;

    static {
        ww1 ww12 = ww1.j;
        k = new so(new uk0(25), ww12);
    }

    public y80(df2 object) {
        int n14;
        int n15 = ((df2)object).l;
        long l14 = -9223372036854775807L;
        if (n15 == 1) {
            q71 q712 = ((t71)object).l(0);
            Object object2 = q712.next();
            if (!q712.hasNext()) {
                object = (x80)object2;
                l14 = ((x80)object).b;
                long l15 = ((x80)object).c;
                if (l14 == -9223372036854775807L) {
                    l14 = 0L;
                }
                object = ((x80)object).a;
                if (l15 == -9223372036854775807L) {
                    this.i = t71.n(object);
                    this.j = new long[]{l14};
                    return;
                }
                object2 = t71.j;
                this.i = t71.o(object, df2.m);
                this.j = new long[]{l14, l15 + l14};
                return;
            }
            object = new StringBuilder("expected one element but was: <");
            ((StringBuilder)object).append(object2);
            for (n14 = 0; n14 < 4 && q712.hasNext(); ++n14) {
                ((StringBuilder)object).append(", ");
                ((StringBuilder)object).append(q712.next());
            }
            if (q712.hasNext()) {
                ((StringBuilder)object).append(", ...");
            }
            ((StringBuilder)object).append('>');
            throw new IllegalArgumentException(((StringBuilder)object).toString());
        }
        Object object3 = new long[n15 * 2];
        this.j = object3;
        Arrays.fill((long[])object3, Long.MAX_VALUE);
        object3 = new ArrayList();
        object = t71.p(k, (List)object);
        n14 = 0;
        for (int i14 = 0; i14 < ((df2)object).l; ++i14) {
            int n16;
            long[] lArray;
            long l16;
            Object object4 = (x80)((df2)object).get(i14);
            long l17 = ((x80)object4).b;
            long l18 = ((x80)object4).c;
            object4 = ((x80)object4).a;
            long l19 = l17;
            if (l17 == l14) {
                l19 = 0L;
            }
            if (n14 != 0 && (n15 = (int)((l16 = (lArray = this.j)[n16 = n14 - 1] - l19) == 0L ? 0 : (l16 < 0L ? -1 : 1))) >= 0) {
                if (n15 == 0 && ((t71)((ArrayList)object3).get(n16)).isEmpty()) {
                    ((ArrayList)object3).set(n16, object4);
                    n15 = n14;
                } else {
                    h8.f0("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.j[n16] = l19;
                    ((ArrayList)object3).set(n16, object4);
                    n15 = n14;
                }
            } else {
                this.j[n14] = l19;
                ((ArrayList)object3).add(object4);
                n15 = n14 + 1;
            }
            n14 = n15;
            if (l18 == l14) continue;
            this.j[n15] = l19 + l18;
            ((ArrayList)object3).add(df2.m);
            n14 = n15 + 1;
        }
        this.i = t71.j((Collection)object3);
    }

    @Override
    public final int b(long l14) {
        int n14 = b83.b(this.j, l14, false);
        if (n14 < this.i.size()) {
            return n14;
        }
        return -1;
    }

    @Override
    public final long g(int n14) {
        boolean bl3 = n14 < this.i.size();
        ah3.k(bl3);
        return this.j[n14];
    }

    @Override
    public final List o(long l14) {
        int n14 = b83.f(this.j, l14, false);
        if (n14 == -1) {
            q71 q712 = t71.j;
            return df2.m;
        }
        return (t71)this.i.get(n14);
    }

    @Override
    public final int s() {
        return this.i.size();
    }
}


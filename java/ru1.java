/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class ru1
implements dw0 {
    public final int i;
    public final c4 j;

    public /* synthetic */ ru1(c4 c44, int n14) {
        this.i = n14;
        this.j = c44;
    }

    @Override
    public final Object b() {
        float f14;
        int n14 = this.i;
        float f15 = 0.0f;
        float f16 = 0.0f;
        r32 r322 = null;
        r32 r323 = null;
        int n15 = 1;
        int n16 = 1;
        Object object = this.j;
        switch (n14) {
            default: {
                float f17;
                object = (ArrayList)((c4)object).j;
                if (!((ArrayList)object).isEmpty()) {
                    r322 = ((ArrayList)object).get(0);
                    float f18 = r322.a.q.c();
                    n14 = ((ArrayList)object).size() - 1;
                    r323 = r322;
                    if (1 <= n14) {
                        n15 = n16;
                        while (true) {
                            r323 = ((ArrayList)object).get(n15);
                            f15 = r323.a.q.c();
                            f17 = f18;
                            if (Float.compare(f18, f15) < 0) {
                                r322 = r323;
                                f17 = f15;
                            }
                            r323 = r322;
                            if (n15 == n14) break;
                            ++n15;
                            f18 = f17;
                        }
                    }
                }
                r322 = r323;
                f17 = f16;
                if (r322 != null) {
                    f17 = r322.a.q.c();
                }
                return Float.valueOf(f17);
            }
            case 0: 
        }
        object = (ArrayList)((c4)object).j;
        if (!((ArrayList)object).isEmpty()) {
            r323 = (r32)((ArrayList)object).get(0);
            float f19 = ((r32)r323).a.a();
            n16 = ((ArrayList)object).size() - 1;
            r322 = r323;
            if (1 <= n16) {
                while (true) {
                    r322 = ((ArrayList)object).get(n15);
                    f16 = r322.a.a();
                    f14 = f19;
                    if (Float.compare(f19, f16) < 0) {
                        r323 = r322;
                        f14 = f16;
                    }
                    r322 = r323;
                    if (n15 == n16) break;
                    ++n15;
                    f19 = f14;
                }
            }
        }
        r322 = r322;
        f14 = f15;
        if (r322 != null) {
            f14 = r322.a.a();
        }
        return Float.valueOf(f14);
    }
}


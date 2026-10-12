/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class qd0
implements ga2 {
    public final int i;

    public /* synthetic */ qd0(int n14) {
        this.i = n14;
    }

    @Override
    public final boolean apply(Object object) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        switch (n14) {
            default: {
                object = (ua1)object;
                bl4 = bl5;
                if (((ua1)object).b.equals("com.apple.iTunes")) {
                    bl4 = bl5;
                    if (((ua1)object).c.equals("iTunSMPB")) {
                        bl4 = true;
                    }
                }
                return bl4;
            }
            case 1: {
                bl4 = bl3;
                if ((String)object != null) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        if (((Map.Entry)object).getKey() != null) {
            bl4 = true;
        }
        return bl4;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashSet;

public final class iq {
    public static final iq b = new iq(new int[]{0, 1, 2, 3, 4, 5, 6, 7});
    public final HashSet a = new HashSet();

    static {
        new iq(new int[]{1, 2, 3, 4, 5, 6, 7});
    }

    public iq(int[] nArray) {
        for (int n14 : nArray) {
            this.a.add(n14);
        }
    }
}


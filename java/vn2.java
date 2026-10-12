/*
 * Decompiled with CFR 0.152.
 */
public final class vn2 {
    public final String a;
    public final tw0 b;
    public final boolean c;

    public /* synthetic */ vn2(String string) {
        this(string, n10.K);
    }

    public vn2(String string, int n14) {
        this(string);
        this.c = true;
    }

    public vn2(String string, tw0 tw02) {
        this.a = string;
        this.b = tw02;
    }

    public vn2(String string, boolean bl3, tw0 tw02) {
        this(string, tw02);
        this.c = bl3;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AccessibilityKey: ");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}


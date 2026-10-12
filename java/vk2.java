/*
 * Decompiled with CFR 0.152.
 */
public final class vk2 {
    public final on2 a;
    public final int b;
    public final ka1 c;
    public final xx1 d;

    public vk2(on2 on22, int n14, ka1 ka12, xx1 xx12) {
        this.a = on22;
        this.b = n14;
        this.c = ka12;
        this.d = xx12;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ScrollCaptureCandidate(node=");
        stringBuilder.append(this.a);
        stringBuilder.append(", depth=");
        stringBuilder.append(this.b);
        stringBuilder.append(", viewportBoundsInWindow=");
        stringBuilder.append(this.c);
        stringBuilder.append(", coordinates=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}


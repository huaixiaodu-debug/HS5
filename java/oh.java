/*
 * Decompiled with CFR 0.152.
 */
public final class oh {
    public long a;
    public Object b;
    public Object c;

    public oh(int n14) {
        switch (n14) {
            default: {
                this.a = 0L;
                this.b = k33.a;
                this.c = null;
                return;
            }
            case 1: 
        }
        this.b = new x83();
        this.c = new x83();
    }

    public void a(long l14, long l15) {
        ((x83)this.b).a(l14, Float.intBitsToFloat((int)(l15 >> 32)));
        ((x83)this.c).a(l14, Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)));
    }

    public ph b() {
        Object object;
        if (!((k33)this.b).p() && (object = this.c) != null) {
            boolean bl3 = ((k33)this.b).b(object) != -1;
            ah3.k(bl3);
        }
        return new ph(this);
    }
}


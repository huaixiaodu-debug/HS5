/*
 * Decompiled with CFR 0.152.
 */
public final class x73 {
    public final int a;
    public final int b;

    public x73(int n14, int n15) {
        this.a = n14;
        this.b = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof x73)) {
            return false;
        }
        object = (x73)object;
        if (this.a != ((x73)object).a) {
            return false;
        }
        return this.b == ((x73)object).b;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        return ni1.e("UsbDeviceId(vendorId=", this.a, ", productId=", this.b, ")");
    }
}


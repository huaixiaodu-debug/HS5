/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class pg2 {
    private volatile AtomicReferenceArray<Object> array;

    public pg2(int n14) {
        this.array = new AtomicReferenceArray(n14);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int n14) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (n14 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(n14);
        }
        return null;
    }

    public final void c(int n14, c80 c802) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int n15 = atomicReferenceArray.length();
        if (n14 < n15) {
            atomicReferenceArray.set(n14, c802);
            return;
        }
        int n16 = n14 + 1;
        int n17 = n15 * 2;
        int n18 = n16;
        if (n16 < n17) {
            n18 = n17;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<Object>(n18);
        for (n18 = 0; n18 < n15; ++n18) {
            atomicReferenceArray2.set(n18, atomicReferenceArray.get(n18));
        }
        atomicReferenceArray2.set(n14, c802);
        this.array = atomicReferenceArray2;
    }
}


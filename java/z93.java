/*
 * Decompiled with CFR 0.152.
 */
public final class z93 {
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof z93;
    }

    public final int hashCode() {
        int n14 = pr0.b(0x400000, pr0.b(0x200000, pr0.b(90, pr0.b(3, pr0.c(pr0.c(pr0.b(360, Long.hashCode(12000000000L) * 31, 31), 31, 0x2000000L), 31, 0x6000000L), 31), 31), 31), 31);
        return Integer.hashCode(256) + n14;
    }

    public final String toString() {
        return "Limits(windowNs=12000000000, frames=360, bytes=33554432, sessionBytes=100663296, captures=3, preRollFrames=90, preRollBytes=2097152, queuedBytes=4194304, queuedTasks=256)";
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class u41 {
    public final boolean a;

    public u41(int n14) {
        boolean bl3 = (n14 & 8) == 0;
        this.a = bl3;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof u41)) break block4;
                object = (u41)object;
                if (this.a == ((u41)object).a) break block5;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.b(0x100000, pr0.b(64, pr0.b(64, pr0.b(2, pr0.d(pr0.b(500, pr0.b(0, Integer.hashCode(4) * 31, 31), 31), 31, this.a), 31), 31), 31), 31);
        return Integer.hashCode(256) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Iap2LinkConfig(maxOutgoing=4, maxOutgoingDelta=0, acknowledgementTimeoutMillis=500, zeroAcknowledgements=");
        stringBuilder.append(this.a);
        stringBuilder.append(", controlSessionVersion=2, maximumQueuedPackets=64, maximumOutOfOrderPackets=64, maximumPendingOutputBytes=1048576, maximumPendingEvents=256)");
        return stringBuilder.toString();
    }
}


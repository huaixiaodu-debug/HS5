/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.List;

public final class wa2
extends ys2 {
    public final int a;
    public final long b;
    public final long c;

    public wa2(int n14, long l14, long l15) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = l15;
                this.c = l14;
                return;
            }
            case 2: 
        }
        this.b = l14;
        this.c = l15;
    }

    public wa2(long l14, long l15, List list) {
        this.a = 1;
        this.b = l14;
        this.c = l15;
        Collections.unmodifiableList(list);
    }

    public static long d(long l14, d42 d422) {
        long l15 = d422.z();
        if ((0x80L & l15) != 0L) {
            return 0x1FFFFFFFFL & ((l15 & 1L) << 32 | d422.B()) + l14;
        }
        return -9223372036854775807L;
    }

    @Override
    public final String toString() {
        int n14 = this.a;
        long l14 = this.c;
        long l15 = this.b;
        switch (n14) {
            default: {
                StringBuilder stringBuilder = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                stringBuilder.append(l15);
                stringBuilder.append(", playbackPositionUs= ");
                stringBuilder.append(l14);
                stringBuilder.append(" }");
                return stringBuilder.toString();
            }
            case 1: {
                StringBuilder stringBuilder = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                stringBuilder.append(l15);
                stringBuilder.append(", programSplicePlaybackPositionUs= ");
                stringBuilder.append(l14);
                stringBuilder.append(" }");
                return stringBuilder.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        stringBuilder.append(l15);
        stringBuilder.append(", identifier= ");
        stringBuilder.append(l14);
        stringBuilder.append(" }");
        return stringBuilder.toString();
    }
}


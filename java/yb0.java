/*
 * Decompiled with CFR 0.152.
 */
import java.util.Locale;

public final class yb0 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int n14 = this.a;
        int n15 = this.b;
        int n16 = this.c;
        int n17 = this.d;
        int n18 = this.e;
        int n19 = this.f;
        int n24 = this.g;
        int n25 = this.h;
        int n26 = this.i;
        int n27 = this.j;
        long l14 = this.k;
        int n28 = this.l;
        Object object = b83.a;
        object = Locale.US;
        object = ni1.g("DecoderCounters {\n decoderInits=", n14, ",\n decoderReleases=", n15, "\n queuedInputBuffers=");
        pr0.v((StringBuilder)object, n16, "\n skippedInputBuffers=", n17, "\n renderedOutputBuffers=");
        pr0.v((StringBuilder)object, n18, "\n skippedOutputBuffers=", n19, "\n droppedBuffers=");
        pr0.v((StringBuilder)object, n24, "\n droppedInputBuffers=", n25, "\n maxConsecutiveDroppedBuffers=");
        pr0.v((StringBuilder)object, n26, "\n droppedToKeyframeEvents=", n27, "\n totalVideoFrameProcessingOffsetUs=");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append("\n videoFrameProcessingOffsetCount=");
        ((StringBuilder)object).append(n28);
        ((StringBuilder)object).append("\n}");
        return ((StringBuilder)object).toString();
    }
}


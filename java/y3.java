/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class y3 {
    public static final y3 c = new y3(new w3[0]);
    public static final w3 d;
    public final int a;
    public final w3[] b;

    static {
        x3[] x3Array = new w3(-1, new int[0], new qp1[0], new long[0], new String[0], new x3[0]);
        int[] nArray = x3Array.d;
        int n14 = nArray.length;
        int n15 = Math.max(0, n14);
        nArray = Arrays.copyOf(nArray, n15);
        Arrays.fill(nArray, n14, n15, 0);
        long[] lArray = x3Array.e;
        n15 = lArray.length;
        n14 = Math.max(0, n15);
        lArray = Arrays.copyOf(lArray, n14);
        Arrays.fill(lArray, n15, n14, -9223372036854775807L);
        qp1[] qp1Array = Arrays.copyOf(x3Array.c, 0);
        String[] stringArray = Arrays.copyOf(x3Array.f, 0);
        x3Array = x3Array.g;
        d = new w3(0, nArray, qp1Array, lArray, stringArray, Arrays.copyOf(x3Array, Math.max(0, x3Array.length)));
        b83.H(1);
        b83.H(2);
        b83.H(3);
        b83.H(4);
    }

    public y3(w3[] w3Array) {
        this.a = w3Array.length;
        this.b = w3Array;
    }

    public final w3 a(int n14) {
        if (n14 < 0) {
            return d;
        }
        return this.b[n14];
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || y3.class != object.getClass()) break block3;
                object = (y3)object;
                if (this.a != ((y3)object).a || !Arrays.equals(this.b, ((y3)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a;
        return Arrays.hashCode(this.b) + (n14 * 29791 + 1) * 961;
    }

    public final String toString() {
        w3[] w3Array;
        StringBuilder stringBuilder = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        for (int i14 = 0; i14 < (w3Array = this.b).length; ++i14) {
            stringBuilder.append("adGroup(timeUs=0, contentResumeOffsetUs=0, ads=[");
            w3Array[i14].getClass();
            w3Array[i14].getClass();
            for (int i15 = 0; i15 < w3Array[i14].d.length; ++i15) {
                stringBuilder.append("ad(state=");
                int n14 = w3Array[i14].d[i15];
                if (n14 != 0) {
                    if (n14 != 1) {
                        if (n14 != 2) {
                            if (n14 != 3) {
                                if (n14 != 4) {
                                    stringBuilder.append('?');
                                } else {
                                    stringBuilder.append('!');
                                }
                            } else {
                                stringBuilder.append('P');
                            }
                        } else {
                            stringBuilder.append('S');
                        }
                    } else {
                        stringBuilder.append('R');
                    }
                } else {
                    stringBuilder.append('_');
                }
                stringBuilder.append(", durationUs=");
                stringBuilder.append(w3Array[i14].e[i15]);
                stringBuilder.append(')');
                if (i15 >= w3Array[i14].d.length - 1) continue;
                stringBuilder.append(", ");
            }
            stringBuilder.append("])");
            if (i14 >= w3Array.length - 1) continue;
            stringBuilder.append(", ");
        }
        stringBuilder.append("])");
        return stringBuilder.toString();
    }
}


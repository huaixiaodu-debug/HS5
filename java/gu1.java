/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;

public final class gu1
extends tn {
    public final long k;
    public final ArrayList l;
    public final ArrayList m;

    public gu1(int n14, long l14) {
        super(n14);
        this.k = l14;
        this.l = new ArrayList();
        this.m = new ArrayList();
    }

    public final gu1 e(int n14) {
        ArrayList arrayList = this.m;
        int n15 = arrayList.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            gu1 gu12 = (gu1)arrayList.get(i14);
            if (gu12.j != n14) continue;
            return gu12;
        }
        return null;
    }

    public final hu1 f(int n14) {
        ArrayList arrayList = this.l;
        int n15 = arrayList.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            hu1 hu12 = (hu1)arrayList.get(i14);
            if (hu12.j != n14) continue;
            return hu12;
        }
        return null;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(tn.c(this.j));
        stringBuilder.append(" leaves: ");
        stringBuilder.append(Arrays.toString(this.l.toArray()));
        stringBuilder.append(" containers: ");
        stringBuilder.append(Arrays.toString(this.m.toArray()));
        return stringBuilder.toString();
    }
}


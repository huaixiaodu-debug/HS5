/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.util.SparseIntArray;

public final class b93
extends a93 {
    public final SparseIntArray d = new SparseIntArray();
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i = -1;
    public int j;
    public int k = -1;

    public b93(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", (bf)new yp2(), (bf)new yp2(), (bf)new yp2());
    }

    public b93(Parcel parcel, int n14, int n15, String string, bf bf4, bf bf5, bf bf6) {
        super(bf4, bf5, bf6);
        this.e = parcel;
        this.f = n14;
        this.g = n15;
        this.j = n14;
        this.h = string;
    }

    @Override
    public final b93 a() {
        int n14;
        Parcel parcel = this.e;
        int n15 = parcel.dataPosition();
        int n16 = n14 = this.j;
        if (n14 == this.f) {
            n16 = this.g;
        }
        String string = pr0.m(new StringBuilder(), this.h, "  ");
        bf bf4 = this.b;
        bf bf5 = this.c;
        return new b93(parcel, n15, n16, string, this.a, bf4, bf5);
    }

    @Override
    public final boolean e(int n14) {
        block7: {
            block6: {
                int n15;
                while (true) {
                    int n16 = this.j;
                    n15 = this.k;
                    if (n16 >= this.g) break;
                    if (n15 == n14) break block6;
                    if (String.valueOf(n15).compareTo(String.valueOf(n14)) <= 0) {
                        n15 = this.j;
                        Parcel parcel = this.e;
                        parcel.setDataPosition(n15);
                        n15 = parcel.readInt();
                        this.k = parcel.readInt();
                        this.j += n15;
                        continue;
                    }
                    break block7;
                    break;
                }
                if (n15 != n14) break block7;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void i(int n14) {
        int n15 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (n15 >= 0) {
            int n16 = sparseIntArray.get(n15);
            n15 = parcel.dataPosition();
            parcel.setDataPosition(n16);
            parcel.writeInt(n15 - n16);
            parcel.setDataPosition(n15);
        }
        this.i = n14;
        sparseIntArray.put(n14, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(n14);
    }
}


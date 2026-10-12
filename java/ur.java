/*
 * Decompiled with CFR 0.152.
 */
public final class ur
implements fw0 {
    public final int i;
    public final js j;
    public final int k;

    public /* synthetic */ ur(js js3, int n14, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        int n15 = this.k;
        js js3 = this.j;
        switch (n14) {
            default: {
                String string = (String)object;
                string.getClass();
                long l14 = System.nanoTime();
                object = new StringBuilder("iAP tunnel generation=");
                ((StringBuilder)object).append(n15);
                ((StringBuilder)object).append(" atNs=");
                ((StringBuilder)object).append(l14);
                ((StringBuilder)object).append(" ");
                ((StringBuilder)object).append(string);
                js3.B(((StringBuilder)object).toString());
                return e732;
            }
            case 3: {
                object = (String)object;
                object.getClass();
                StringBuilder stringBuilder = new StringBuilder("generation=");
                stringBuilder.append(n15);
                stringBuilder.append(" ");
                stringBuilder.append((String)object);
                js3.B(stringBuilder.toString());
                return e732;
            }
            case 2: {
                object = (String)object;
                object.getClass();
                long l15 = System.nanoTime();
                StringBuilder stringBuilder = new StringBuilder("generation=");
                stringBuilder.append(n15);
                stringBuilder.append(" atNs=");
                stringBuilder.append(l15);
                stringBuilder.append(" ");
                stringBuilder.append((String)object);
                stringBuilder.append("; awaiting hotspot interface");
                js3.B(stringBuilder.toString());
                return e732;
            }
            case 1: {
                object = (String)object;
                object.getClass();
                if (!js3.H(n15)) {
                    js3.B((String)object);
                }
                return e732;
            }
            case 0: 
        }
        object = (l41)object;
        object.getClass();
        if (!js3.H(n15)) {
            js3.O((l41)object);
        }
        return e732;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
public final class m5
implements fw0 {
    public final int i;
    public final r5 j;

    public /* synthetic */ m5(r5 r54, int n14) {
        this.i = n14;
        this.j = r54;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        r5 r54 = this.j;
        switch (n14) {
            default: {
                String string = (String)object;
                string.getClass();
                object = r5.V;
                r54.e(string, true);
                return e732;
            }
            case 7: {
                object = (String)object;
                object.getClass();
                if (object.equals("first frame rendered") && !r54.z.get()) {
                    ((s5)r54.l.j).t(r54);
                }
                String string = "Video: ".concat((String)object);
                object = r5.V;
                r54.e(string, true);
                return e732;
            }
            case 6: {
                object = (String)object;
                object.getClass();
                long l14 = r54.v;
                StringBuilder stringBuilder = new StringBuilder("session=");
                stringBuilder.append(l14);
                stringBuilder.append(" control ");
                stringBuilder.append((String)object);
                r54.e(stringBuilder.toString(), true);
                return e732;
            }
            case 5: {
                object = (Boolean)object;
                object.getClass();
                return r54.sendCommand(hn1.y(new j32("type", "setVideoPlaybackAllowed"), new j32("params", hn1.y(new j32("videoPlaybackAllowed", object)))));
            }
            case 4: {
                object = (String)object;
                object.getClass();
                r54.e((String)object, true);
                return e732;
            }
            case 3: {
                object = (String)object;
                object.getClass();
                long l15 = r54.v;
                StringBuilder stringBuilder = new StringBuilder("session=");
                stringBuilder.append(l15);
                stringBuilder.append(" ");
                stringBuilder.append((String)object);
                r54.e(stringBuilder.toString(), true);
                return e732;
            }
            case 2: {
                String string = (String)object;
                string.getClass();
                long l16 = r54.v;
                object = new StringBuilder("session=");
                ((StringBuilder)object).append(l16);
                ((StringBuilder)object).append(" event ");
                ((StringBuilder)object).append(string);
                r54.e(((StringBuilder)object).toString(), true);
                return e732;
            }
            case 1: {
                String string = (String)object;
                string.getClass();
                long l17 = r54.v;
                object = new StringBuilder("session=");
                ((StringBuilder)object).append(l17);
                ((StringBuilder)object).append(" event ");
                ((StringBuilder)object).append(string);
                r54.e(((StringBuilder)object).toString(), true);
                return e732;
            }
            case 0: 
        }
        object = (String)object;
        object.getClass();
        long l18 = r54.v;
        StringBuilder stringBuilder = new StringBuilder("session=");
        stringBuilder.append(l18);
        stringBuilder.append(" control ");
        stringBuilder.append((String)object);
        r54.e(stringBuilder.toString(), true);
        return e732;
    }
}


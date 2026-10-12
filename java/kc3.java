/*
 * Decompiled with CFR 0.152.
 */
public final class kc3
implements dr1 {
    public final String a;
    public final String b;

    public kc3(String string, String string2) {
        this.a = bq.T(string);
        this.b = string2;
    }

    @Override
    public final void b(tp1 tp12) {
        Object object = this.a;
        object.getClass();
        int n14 = ((String)object).hashCode();
        int n15 = -1;
        switch (n14) {
            default: {
                break;
            }
            case 1939198791: {
                if (!((String)object).equals("ARTIST")) break;
                n15 = 10;
                break;
            }
            case 1746739798: {
                if (!((String)object).equals("ALBUMARTIST")) break;
                n15 = 9;
                break;
            }
            case 993300766: {
                if (!((String)object).equals("DISCNUMBER")) break;
                n15 = 8;
                break;
            }
            case 905239725: {
                if (!((String)object).equals("DISCSUBTITLE")) break;
                n15 = 7;
                break;
            }
            case 428414940: {
                if (!((String)object).equals("DESCRIPTION")) break;
                n15 = 6;
                break;
            }
            case 79833656: {
                if (!((String)object).equals("TITLE")) break;
                n15 = 5;
                break;
            }
            case 67703139: {
                if (!((String)object).equals("GENRE")) break;
                n15 = 4;
                break;
            }
            case 62359119: {
                if (!((String)object).equals("ALBUM")) break;
                n15 = 3;
                break;
            }
            case -113312716: {
                if (!((String)object).equals("TRACKNUMBER")) break;
                n15 = 2;
                break;
            }
            case -215998278: {
                if (!((String)object).equals("TOTALDISCS")) break;
                n15 = 1;
                break;
            }
            case -1935137620: {
                if (!((String)object).equals("TOTALTRACKS")) break;
                n15 = 0;
            }
        }
        object = this.b;
        switch (n15) {
            default: {
                break;
            }
            case 10: {
                tp12.b = object;
                return;
            }
            case 9: {
                tp12.d = object;
                return;
            }
            case 8: {
                object = qh3.g0((String)object);
                if (object == null) break;
                tp12.v = object;
                return;
            }
            case 7: {
                tp12.u = object;
                return;
            }
            case 6: {
                tp12.e = object;
                return;
            }
            case 5: {
                tp12.a = object;
                return;
            }
            case 4: {
                tp12.x = object;
                return;
            }
            case 3: {
                tp12.c = object;
                return;
            }
            case 2: {
                object = qh3.g0((String)object);
                if (object == null) break;
                tp12.h = object;
                return;
            }
            case 1: {
                object = qh3.g0((String)object);
                if (object == null) break;
                tp12.w = object;
                return;
            }
            case 0: {
                object = qh3.g0((String)object);
                if (object == null) break;
                tp12.i = object;
            }
        }
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && kc3.class == object.getClass()) {
            object = (kc3)object;
            if (this.a.equals(((kc3)object).a) && this.b.equals(((kc3)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.a);
        return this.b.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VC: ");
        stringBuilder.append(this.a);
        stringBuilder.append("=");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}


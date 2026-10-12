/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Objects;

public final class p13
extends s61 {
    public final String b;
    public final t71 c;

    public p13(String object, String string, df2 df22) {
        super((String)object);
        ah3.k(df22.isEmpty() ^ true);
        this.b = string;
        this.c = object = t71.j(df22);
        object = (String)object.get(0);
    }

    public static ArrayList d(String string) {
        ArrayList<Integer> arrayList;
        block6: {
            block5: {
                arrayList = new ArrayList<Integer>();
                try {
                    if (string.length() < 10) break block5;
                    arrayList.add(Integer.parseInt(string.substring(0, 4)));
                    arrayList.add(Integer.parseInt(string.substring(5, 7)));
                    arrayList.add(Integer.parseInt(string.substring(8, 10)));
                    return arrayList;
                }
                catch (NumberFormatException numberFormatException) {
                    return new ArrayList();
                }
            }
            if (string.length() < 7) break block6;
            arrayList.add(Integer.parseInt(string.substring(0, 4)));
            arrayList.add(Integer.parseInt(string.substring(5, 7)));
            return arrayList;
        }
        if (string.length() >= 4) {
            arrayList.add(Integer.parseInt(string.substring(0, 4)));
        }
        return arrayList;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void b(tp1 tp12) {
        int n14;
        switch (this.a) {
            default: {
                n14 = -1;
                break;
            }
            case "TYER": {
                n14 = 24;
                break;
            }
            case "TSST": {
                n14 = 23;
                break;
            }
            case "TRCK": {
                n14 = 22;
                break;
            }
            case "TPOS": {
                n14 = 21;
                break;
            }
            case "TPE3": {
                n14 = 20;
                break;
            }
            case "TPE2": {
                n14 = 19;
                break;
            }
            case "TPE1": {
                n14 = 18;
                break;
            }
            case "TIT2": {
                n14 = 17;
                break;
            }
            case "TEXT": {
                n14 = 16;
                break;
            }
            case "TDRL": {
                n14 = 15;
                break;
            }
            case "TDRC": {
                n14 = 14;
                break;
            }
            case "TDAT": {
                n14 = 13;
                break;
            }
            case "TCON": {
                n14 = 12;
                break;
            }
            case "TCOM": {
                n14 = 11;
                break;
            }
            case "TALB": {
                n14 = 10;
                break;
            }
            case "TYE": {
                n14 = 9;
                break;
            }
            case "TXT": {
                n14 = 8;
                break;
            }
            case "TT2": {
                n14 = 7;
                break;
            }
            case "TRK": {
                n14 = 6;
                break;
            }
            case "TP3": {
                n14 = 5;
                break;
            }
            case "TP2": {
                n14 = 4;
                break;
            }
            case "TP1": {
                n14 = 3;
                break;
            }
            case "TDA": {
                n14 = 2;
                break;
            }
            case "TCM": {
                n14 = 1;
                break;
            }
            case "TAL": {
                n14 = 0;
            }
        }
        Object object = null;
        String[] stringArray = null;
        String[] stringArray2 = this.c;
        switch (n14) {
            default: {
                return;
            }
            case 23: {
                tp12.u = (CharSequence)stringArray2.get(0);
                return;
            }
            case 21: {
                stringArray2 = (String)stringArray2.get(0);
                object = b83.a;
                stringArray2 = stringArray2.split("/", -1);
                n14 = Integer.parseInt(stringArray2[0]);
                object = stringArray;
                if (stringArray2.length > 1) {
                    object = Integer.parseInt(stringArray2[1]);
                }
                tp12.v = n14;
                tp12.w = object;
                return;
            }
            case 15: {
                object = p13.d((String)stringArray2.get(0));
                n14 = object.size();
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 != 3) {
                            return;
                        }
                        tp12.q = (Integer)object.get(2);
                    }
                    tp12.p = (Integer)object.get(1);
                }
                tp12.o = (Integer)object.get(0);
                return;
            }
            case 14: {
                object = p13.d((String)stringArray2.get(0));
                n14 = object.size();
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 != 3) {
                            return;
                        }
                        tp12.n = (Integer)object.get(2);
                    }
                    tp12.m = (Integer)object.get(1);
                }
                tp12.l = (Integer)object.get(0);
                return;
            }
            case 12: {
                object = qh3.g0((String)stringArray2.get(0));
                if (object == null) {
                    tp12.x = (CharSequence)stringArray2.get(0);
                    return;
                }
                if ((object = u61.a(object.intValue())) == null) return;
                tp12.x = object;
                return;
            }
            case 9: 
            case 24: {
                tp12.l = Integer.parseInt((String)stringArray2.get(0));
                return;
            }
            case 8: 
            case 16: {
                tp12.r = (CharSequence)stringArray2.get(0);
                return;
            }
            case 7: 
            case 17: {
                tp12.a = (CharSequence)stringArray2.get(0);
                return;
            }
            case 6: 
            case 22: {
                stringArray2 = (String)stringArray2.get(0);
                stringArray = b83.a;
                stringArray = stringArray2.split("/", -1);
                n14 = Integer.parseInt(stringArray[0]);
                if (stringArray.length > 1) {
                    object = Integer.parseInt(stringArray[1]);
                }
                tp12.h = n14;
                tp12.i = object;
                return;
            }
            case 5: 
            case 20: {
                tp12.t = (CharSequence)stringArray2.get(0);
                return;
            }
            case 4: 
            case 19: {
                tp12.d = (CharSequence)stringArray2.get(0);
                return;
            }
            case 3: 
            case 18: {
                tp12.b = (CharSequence)stringArray2.get(0);
                return;
            }
            case 2: 
            case 13: {
                object = (String)stringArray2.get(0);
                int n15 = Integer.parseInt(object.substring(2, 4));
                n14 = Integer.parseInt(object.substring(0, 2));
                tp12.m = n15;
                tp12.n = n14;
                return;
            }
            case 1: 
            case 11: {
                tp12.s = (CharSequence)stringArray2.get(0);
                return;
            }
            case 0: 
            case 10: 
        }
        tp12.c = (CharSequence)stringArray2.get(0);
        return;
        catch (NumberFormatException | StringIndexOutOfBoundsException runtimeException) {
            return;
        }
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || p13.class != object.getClass()) break block3;
                object = (p13)object;
                if (!this.a.equals(((s61)object).a) || !Objects.equals(this.b, ((p13)object).b) || !this.c.equals(((p13)object).c)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(527, 31, this.a);
        String string = this.b;
        int n15 = string != null ? string.hashCode() : 0;
        return this.c.hashCode() + (n14 + n15) * 31;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": description=");
        stringBuilder.append(this.b);
        stringBuilder.append(": values=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}


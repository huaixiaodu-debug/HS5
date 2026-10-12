/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class w70
implements fw0 {
    public final int i;

    public /* synthetic */ w70(int n14) {
        this.i = n14;
    }

    public /* synthetic */ w70(o41 o412) {
        this.i = 13;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        int n15 = 0;
        switch (n14) {
            default: {
                ((Long)object).getClass();
                return e73.a;
            }
            case 28: {
                Object object2 = (zr1)object;
                object2.getClass();
                int n16 = ((zr1)object2).a;
                rn1.B(16);
                object = Integer.toString(n16, 16);
                object.getClass();
                object2 = ((zr1)object2).b;
                StringBuilder stringBuilder = new StringBuilder("0x");
                stringBuilder.append((String)object);
                stringBuilder.append("=");
                stringBuilder.append(object2);
                return stringBuilder.toString();
            }
            case 27: {
                object = (Throwable)object;
                object.getClass();
                object = ((Throwable)object).getStackTrace();
                object.getClass();
                object = ((StackTraceElement[])object).length == 0 ? cn0.a : new gf(0, object);
                return object;
            }
            case 26: {
                int n16;
                object = (Throwable)object;
                object.getClass();
                object = fv2.S(64, object.getClass().getSimpleName());
                CharSequence charSequence = new StringBuilder();
                n15 = object.length();
                for (n16 = 0; n16 < n15; ++n16) {
                    char c14 = object.charAt(n16);
                    if (!Character.isLetterOrDigit(c14) && c14 != '.' && c14 != '_' && c14 != '$') continue;
                    charSequence.append(c14);
                }
                charSequence = ((StringBuilder)charSequence).toString();
                object = charSequence;
                if (charSequence.length() == 0) {
                    object = "unknown";
                }
                return object;
            }
            case 25: {
                ((String)object).getClass();
                return e73.a;
            }
            case 24: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 23: {
                ((Long)object).getClass();
                return e73.a;
            }
            case 22: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 21: {
                ((Integer)object).getClass();
                return e73.a;
            }
            case 20: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 19: {
                object = (i71)object;
                return e73.a;
            }
            case 18: {
                object = (List)object;
                return e73.a;
            }
            case 17: {
                object = (k13)object;
                return e73.a;
            }
            case 16: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 15: {
                ((p51)object).getClass();
                return e73.a;
            }
            case 14: {
                int n16 = (Integer)object;
                rn1.B(16);
                object = Integer.toString(n16, 16);
                object.getClass();
                return pr0.h("0x", fv2.F(4, (String)object));
            }
            case 13: {
                object = (x31)object;
                object.getClass();
                ((x31)object).g(0, 0);
                ((x31)object).f(1, "USBHostTransport");
                ((x31)object).j(2);
                ((x31)object).i(3, 3);
                ((x31)object).j(4);
                return e73.a;
            }
            case 12: {
                object = (String)object;
                object.getClass();
                return bb1.S(bb1.X((String)object));
            }
            case 11: {
                int n16 = (Integer)object;
                rn1.B(16);
                object = Integer.toString(n16, 16);
                object.getClass();
                return pr0.h("0x", fv2.F(4, (String)object));
            }
            case 10: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 9: {
                object = (x31)object;
                object.getClass();
                Iterator iterator = wd1.P(0, 1, 7).iterator();
                while (iterator.hasNext()) {
                    ((x31)object).j(((Number)iterator.next()).intValue());
                }
                return e73.a;
            }
            case 8: {
                object = (x31)object;
                object.getClass();
                Iterator iterator = wd1.P(1, 4, 6, 12, 26).iterator();
                while (iterator.hasNext()) {
                    ((x31)object).j(((Number)iterator.next()).intValue());
                }
                return e73.a;
            }
            case 7: {
                object = (Integer)object;
                ((Integer)object).intValue();
                return String.format(Locale.ROOT, "%02X", Arrays.copyOf(new Object[]{object}, 1));
            }
            case 6: {
                ((String)object).getClass();
                return e73.a;
            }
            case 5: {
                ((Boolean)object).booleanValue();
                throw new IllegalStateException("OEM service is disconnected");
            }
            case 4: {
                ((String)object).getClass();
                return e73.a;
            }
            case 3: {
                int n16;
                Object object3 = jr2.c;
                synchronized (object3) {
                    Throwable throwable2;
                    List list = jr2.i;
                    n14 = list.size();
                    for (n16 = n15; n16 < n14; ++n16) {
                        try {
                            ((fw0)list.get(n16)).a(object);
                            continue;
                        }
                        catch (Throwable throwable2) {
                        }
                    }
                    return e73.a;
                    throw throwable2;
                }
            }
            case 2: {
                object = (i62)object;
                return e73.a;
            }
            case 1: {
                return String.format("%02X", Arrays.copyOf(new Object[]{(Byte)object & 0xFF}, 1));
            }
            case 0: 
        }
        object = (t70)object;
        object = object instanceof y70 ? (y70)object : null;
        return object;
    }
}


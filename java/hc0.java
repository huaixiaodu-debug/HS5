/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.lang.reflect.Constructor;

public final class hc0
implements si1,
nl0,
bx0,
ti1,
pp0 {
    public final int i;

    public /* synthetic */ hc0(int n14) {
        this.i = n14;
    }

    public /* synthetic */ hc0(bp0 bp02) {
        this.i = 25;
    }

    public static /* synthetic */ void g() {
        throw new RuntimeException();
    }

    public static /* synthetic */ void h(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IOException(((StringBuilder)charSequence).toString());
    }

    public static /* synthetic */ void i(String string) {
        throw new IndexOutOfBoundsException(string);
    }

    public static /* synthetic */ void j(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IllegalArgumentException(((StringBuilder)charSequence).toString());
    }

    @Override
    public void a(Object object) {
        switch (this.i) {
            default: {
                ((y72)object).n();
                return;
            }
            case 24: {
                ((y72)object).l(new mo0(2, new RuntimeException("Player release timed out."), 1003));
                return;
            }
            case 15: {
                ((m6)object).getClass();
                return;
            }
            case 14: {
                ((m6)object).getClass();
                return;
            }
            case 13: {
                ((m6)object).getClass();
                return;
            }
            case 12: {
                ((m6)object).getClass();
                return;
            }
            case 11: {
                ((m6)object).getClass();
                return;
            }
            case 10: {
                ((m6)object).getClass();
                return;
            }
            case 9: {
                ((m6)object).getClass();
                return;
            }
            case 8: {
                ((m6)object).getClass();
                return;
            }
            case 7: {
                ((m6)object).getClass();
                return;
            }
            case 6: {
                ((m6)object).getClass();
                return;
            }
            case 5: {
                ((m6)object).getClass();
                return;
            }
            case 4: {
                ((m6)object).getClass();
                return;
            }
            case 3: {
                ((m6)object).getClass();
                return;
            }
            case 2: {
                ((m6)object).getClass();
                return;
            }
            case 1: {
                ((m6)object).getClass();
                return;
            }
            case 0: 
        }
        ((m6)object).getClass();
    }

    @Override
    public Object apply(Object object) {
        return new lc0((ux2)object);
    }

    @Override
    public mp0[] b() {
        switch (this.i) {
            default: {
                return new mp0[]{new pt0()};
            }
            case 28: 
        }
        return new mp0[]{new rs0()};
    }

    @Override
    public float c(float f14) {
        return f14;
    }

    @Override
    public void d(Object object, vs0 vs02) {
        ((y72)object).c(new x72(vs02));
    }

    public Constructor f() {
        int n14 = this.i;
        Constructor<mp0> constructor = null;
        switch (n14) {
            default: {
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(mp0.class).getConstructor(null);
            }
            case 16: 
        }
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            constructor = Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(mp0.class).getConstructor(Integer.TYPE);
        }
        return constructor;
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

public final class pc {
    public final XmlPullParser a;
    public int b;
    public final z3 c;

    public pc(XmlResourceParser object) {
        this.a = object;
        this.b = 0;
        object = new z3();
        object.b = new float[64];
        this.c = object;
    }

    public final mr1 a(TypedArray typedArray, Resources.Theme object, String string, int n14) {
        block6: {
            block4: {
                block5: {
                    if (!cf2.k(this.a, string)) break block4;
                    string = new TypedValue();
                    typedArray.getValue(n14, (TypedValue)string);
                    int n15 = ((TypedValue)string).type;
                    if (n15 < 28 || n15 > 31) break block5;
                    object = new mr1(((TypedValue)string).data, 1, null);
                    break block6;
                }
                string = typedArray.getResources();
                n14 = typedArray.getResourceId(n14, 0);
                try {
                    object = mr1.m((Resources)string, n14, object);
                }
                catch (Exception exception) {
                    Log.e((String)"ComplexColorCompat", (String)"Failed to inflate ComplexColor.", (Throwable)exception);
                    object = null;
                }
                if (object != null) break block6;
            }
            object = new mr1(0, 1, null);
        }
        this.c(typedArray.getChangingConfigurations());
        return object;
    }

    public final float b(TypedArray typedArray, String string, int n14, float f14) {
        if (cf2.k(this.a, string)) {
            f14 = typedArray.getFloat(n14, f14);
        }
        this.c(typedArray.getChangingConfigurations());
        return f14;
    }

    public final void c(int n14) {
        this.b = n14 | this.b;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof pc)) {
            return false;
        }
        object = (pc)object;
        if (!cb1.a(this.a, ((pc)object).a)) {
            return false;
        }
        return this.b == ((pc)object).b;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AndroidVectorParser(xmlParser=");
        stringBuilder.append(this.a);
        stringBuilder.append(", config=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class mr1
implements nr1,
wr2,
q83 {
    public static final Object l = new Object();
    public final int i;
    public int j;
    public Object k;

    public mr1() {
        this.i = 6;
        this.k = new d42(8);
    }

    public mr1(int n14, int n15) {
        this.i = n15;
        switch (n15) {
            default: {
                this.k = null;
                this.j = n14;
                return;
            }
            case 5: 
        }
        if (n14 > 0) {
            this.k = new Object[n14];
            return;
        }
        qv0.r("The max pool size must be > 0");
        throw null;
    }

    public /* synthetic */ mr1(int n14, int n15, Object object) {
        this.i = n15;
        this.k = object;
        this.j = n14;
    }

    public mr1(int n14, nl0 nl02) {
        this.i = 9;
        this.j = n14;
        this.k = new r6(new dt0(n14, nl02));
    }

    public mr1(int n14, int[] nArray) {
        o71 o712;
        this.i = 8;
        this.j = n14;
        o71 o713 = o712 = o71.k;
        if (nArray != null) {
            if (nArray.length == 0) {
                o713 = o712;
            } else {
                nArray = Arrays.copyOf(nArray, nArray.length);
                o713 = new o71(nArray.length, nArray);
            }
        }
        this.k = o713;
    }

    public mr1(int n14, qp0[] qp0Array) {
        this.i = 10;
        this.j = n14;
        this.k = qp0Array;
    }

    public mr1(Typeface typeface) {
        this.i = 2;
        this.k = typeface;
        this.j = 0;
    }

    public mr1(m31 m312, int n14) {
        this.i = 0;
        this.k = m312;
        this.j = n14;
        if (n14 >= 0 && n14 < 128) {
            return;
        }
        qv0.r("address7Bit must be in 0x00..0x7f");
        throw null;
    }

    public mr1(boolean bl3, boolean bl4, boolean bl5) {
        this.i = 4;
        int n14 = !(bl3 || bl4 || bl5) ? 0 : 1;
        this.j = n14;
    }

    public static mr1 m(Resources object, int n14, Resources.Theme object2) {
        block11: {
            Object object3;
            XmlResourceParser xmlResourceParser;
            block12: {
                block15: {
                    block14: {
                        float f14;
                        int n15;
                        float f15;
                        float f16;
                        block13: {
                            int n16;
                            int n17;
                            xmlResourceParser = object.getXml(n14);
                            AttributeSet attributeSet = Xml.asAttributeSet((XmlPullParser)xmlResourceParser);
                            while ((n14 = xmlResourceParser.next()) != 2 && n14 != 1) {
                            }
                            if (n14 != 2) break block11;
                            object3 = xmlResourceParser.getName();
                            object3.getClass();
                            if (!((String)object3).equals("gradient")) {
                                if (((String)object3).equals("selector")) {
                                    return new mr1(f10.b((Resources)object, (XmlPullParser)xmlResourceParser, attributeSet, object2).getDefaultColor(), 1, null);
                                }
                                object = xmlResourceParser.getPositionDescription();
                                object2 = new StringBuilder();
                                object2.append((String)object);
                                object2.append(": unsupported complex color tag ");
                                object2.append((String)object3);
                                throw new XmlPullParserException(object2.toString());
                            }
                            object3 = xmlResourceParser.getName();
                            if (!((String)object3).equals("gradient")) break block12;
                            object3 = sc2.e;
                            object3 = object2 == null ? object.obtainAttributes(attributeSet, (int[])object3) : object2.obtainStyledAttributes(attributeSet, (int[])object3, 0, 0);
                            float f17 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? object3.getFloat(8, 0.0f) : 0.0f;
                            float f18 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? object3.getFloat(9, 0.0f) : 0.0f;
                            float f19 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? object3.getFloat(10, 0.0f) : 0.0f;
                            float f24 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? object3.getFloat(11, 0.0f) : 0.0f;
                            f16 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? object3.getFloat(3, 0.0f) : 0.0f;
                            f15 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? object3.getFloat(4, 0.0f) : 0.0f;
                            n14 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? object3.getInt(2, 0) : 0;
                            int n18 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? object3.getColor(0, 0) : 0;
                            boolean bl3 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
                            int n19 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? object3.getColor(7, 0) : 0;
                            int n24 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? object3.getColor(1, 0) : 0;
                            n15 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? object3.getInt(6, 0) : 0;
                            f14 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? object3.getFloat(5, 0.0f) : 0.0f;
                            object3.recycle();
                            int n25 = xmlResourceParser.getDepth() + 1;
                            ArrayList<Float> arrayList = new ArrayList<Float>(20);
                            ArrayList<Integer> arrayList2 = new ArrayList<Integer>(20);
                            while ((n17 = xmlResourceParser.next()) != 1 && ((n16 = xmlResourceParser.getDepth()) >= n25 || n17 != 3)) {
                                if (n17 != 2 || n16 > n25 || !xmlResourceParser.getName().equals("item")) continue;
                                object3 = sc2.f;
                                object3 = object2 == null ? object.obtainAttributes(attributeSet, (int[])object3) : object2.obtainStyledAttributes(attributeSet, (int[])object3, 0, 0);
                                boolean bl4 = object3.hasValue(0);
                                boolean bl5 = object3.hasValue(1);
                                if (bl4 && bl5) {
                                    n16 = object3.getColor(0, 0);
                                    float f25 = object3.getFloat(1, 0.0f);
                                    object3.recycle();
                                    arrayList2.add(n16);
                                    arrayList.add(Float.valueOf(f25));
                                    continue;
                                }
                                object2 = xmlResourceParser.getPositionDescription();
                                object = new StringBuilder();
                                ((StringBuilder)object).append((String)object2);
                                ((StringBuilder)object).append(": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                                throw new XmlPullParserException(((StringBuilder)object).toString());
                            }
                            object = arrayList2.size() > 0 ? new bp(arrayList2, arrayList) : null;
                            if (object == null) {
                                object = bl3 ? new bp(n18, n19, n24) : new bp(n18, n24);
                            }
                            if (n14 == 1) break block13;
                            if (n14 != 2) {
                                object2 = ((bp)object).a;
                                object3 = ((bp)object).b;
                                object = n15 != 1 ? (n15 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR) : Shader.TileMode.REPEAT;
                                object = new LinearGradient(f17, f18, f19, f24, (int[])object2, (float[])object3, (Shader.TileMode)object);
                            } else {
                                object = new SweepGradient(f16, f15, ((bp)object).a, ((bp)object).b);
                            }
                            break block14;
                        }
                        if (f14 <= 0.0f) break block15;
                        object2 = ((bp)object).a;
                        object3 = ((bp)object).b;
                        object = n15 != 1 ? (n15 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR) : Shader.TileMode.REPEAT;
                        object = new RadialGradient(f16, f15, f14, (int[])object2, (float[])object3, (Shader.TileMode)object);
                    }
                    return new mr1(0, 1, object);
                }
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            object2 = xmlResourceParser.getPositionDescription();
            object = new StringBuilder();
            ((StringBuilder)object).append((String)object2);
            ((StringBuilder)object).append(": invalid gradient color tag ");
            ((StringBuilder)object).append((String)object3);
            throw new XmlPullParserException(((StringBuilder)object).toString());
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static Object q(dw0 dw02) {
        long l14 = System.nanoTime();
        long l15 = Long.MAX_VALUE;
        if (Long.MAX_VALUE - l14 >= 2000000000L) {
            l15 = l14 + 2000000000L;
        }
        while (true) {
            try {
                Object object = dw02.b();
                return object;
            }
            catch (p31 p312) {
                if (System.nanoTime() < l15) {
                    try {
                        Thread.sleep(20L, 0);
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        throw new Exception("MFi authentication failed (error code unavailable)", interruptedException);
                    }
                    continue;
                }
                throw p312;
            }
            break;
        }
    }

    @Override
    public int b() {
        Object object = l;
        synchronized (object) {
            byte by = this.n(2, 1)[0];
            return by & 0xFF;
        }
    }

    public Object c() {
        Object[] objectArray = (Object[])this.k;
        int n14 = this.j;
        if (n14 > 0) {
            Object object = objectArray[--n14];
            object.getClass();
            objectArray[n14] = null;
            --this.j;
            return object;
        }
        return null;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Integer d() {
        long l14;
        long l15;
        Object object;
        block8: {
            try {
                rn1.B(16);
                object = Integer.toString(5, 16);
                object.getClass();
                fv2.F(2, (String)object);
                l15 = System.nanoTime();
                l14 = Long.MAX_VALUE;
                if (Long.MAX_VALUE - l15 < 2000000000L) break block8;
                l14 = l15 + 2000000000L;
            }
            catch (p31 p312) {
                return null;
            }
        }
        while (true) {
            this.r(5);
            object = (m31)this.k;
            int n14 = this.j;
            object = object.h(new byte[0], n14, 1);
            if (((Object)object).length != 1) return null;
            return object[0] & 0xFF;
            catch (p31 p313) {
                l15 = System.nanoTime();
                if (l15 >= l14) throw p313;
                try {
                    Thread.sleep(20L, 0);
                }
                catch (InterruptedException interruptedException) {
                    Thread.currentThread().interrupt();
                    k51 k512 = new Exception("MFi authentication failed (error code unavailable)", interruptedException);
                    throw k512;
                }
            }
        }
    }

    @Override
    public tj e() {
        throw new Exception("Authenticator does not provide BAA certificates", null);
    }

    @Override
    public or1 f() {
        return or1.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public byte[] g() {
        Object object = l;
        synchronized (object) {
            Object object2 = this.n(48, 2);
            int n14 = object2[0];
            int n15 = object2[1] & 0xFF | (n14 & 0xFF) << 8;
            if (1 <= n15 && n15 <= 65525) {
                int n16;
                object2 = new byte[n15];
                int n17 = 49;
                for (n14 = 0; n14 < n15; n14 += n16, ++n17) {
                    n16 = Math.min(128, n15 - n14);
                    ef.c0(n14, 0, 12, this.n(n17, n16), object2);
                }
                return object2;
            }
            try {
                object2 = new k51;
                StringBuilder stringBuilder = new StringBuilder("Certificate length ");
                stringBuilder.append(n15);
                stringBuilder.append(" is outside 1..65525");
                object2(stringBuilder.toString(), null);
                throw object2;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    @Override
    public hd h(long l14, hd hd4, hd hd5, hd hd6) {
        return ((r6)this.k).h(l14, hd4, hd5, hd6);
    }

    @Override
    public hd i(long l14, hd hd4, hd hd5, hd hd6) {
        return ((r6)this.k).i(l14, hd4, hd5, hd6);
    }

    @Override
    public long k(hd hd4, hd hd5, hd hd6) {
        return (long)this.j * 1000000L;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public byte[] l(byte[] object) {
        Object object2 = l;
        synchronized (object2) {
            try {
                long l14;
                long l15;
                Object object3;
                block19: {
                    block17: {
                        block18: {
                            object3 = ((byte[])object).length;
                            if (1 > object3 || object3 >= 129) break block17;
                            object3 = ((byte[])(object = Arrays.copyOf(object, ((byte[])object).length))).length;
                            if (object3 < 0 || object3 >= 65536) break block18;
                            this.s(32, new byte[]{(byte)(object3 >>> 8), (byte)object3});
                            this.s(33, (byte[])object);
                            this.s(16, new byte[]{1});
                            try {
                                Thread.sleep(10L);
                            }
                            catch (InterruptedException interruptedException) {
                                Thread.currentThread().interrupt();
                                k51 k512 = new Exception("MFi authentication failed (error code unavailable)", interruptedException);
                                throw k512;
                            }
                            l15 = System.nanoTime();
                            l14 = Long.MAX_VALUE;
                            if (Long.MAX_VALUE - l15 >= 3000000000L) {
                                l14 = l15 + 3000000000L;
                            }
                            break block19;
                        }
                        object = new IllegalArgumentException;
                        object = new IllegalArgumentException("value must be in 0..65535");
                        throw object;
                    }
                    object = new k51;
                    object = new Exception("challenge must be 1..128 bytes", null);
                    throw object;
                }
                while (true) {
                    block16: {
                        try {
                            object3 = this.n(16, 1)[0];
                            if ((object3 & 0xFF) != 16) break block16;
                            object = this.n(17, 2);
                        }
                        catch (p31 p312) {}
                        object3 = object[0];
                        if (1 <= (object3 = object[1] & 0xFF | (object3 & 0xFF) << 8) && object3 < 65526) {
                            return this.n(18, (int)object3);
                        }
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append("Invalid signature length ");
                        stringBuilder.append((int)object3);
                        object = new Exception(stringBuilder.toString(), null);
                        throw object;
                    }
                    if ((l15 = System.nanoTime()) >= l14) break;
                    try {
                        Thread.sleep(10L);
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        k51 k513 = new Exception("MFi authentication failed (error code unavailable)", interruptedException);
                        throw k513;
                    }
                }
                object = this.d();
                if (object == null) {
                    object = "MFi authentication failed (error code unavailable)";
                } else {
                    object3 = object.intValue();
                    rn1.B(16);
                    object = Integer.toString(object3, 16);
                    object.getClass();
                    object = "MFi authentication failed with error 0x".concat((String)object);
                }
                k51 k514 = new Exception((String)object, null);
                throw k514;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public byte[] n(int n14, int n15) {
        if (1 <= n15 && n15 < 65526) {
            rn1.B(16);
            String string = Integer.toString(n14, 16);
            string.getClass();
            fv2.F(2, string);
            return (byte[])mr1.q(new lr1(this, n14, n15));
        }
        qv0.r("read length must be in 1..65525");
        return null;
    }

    public long o(ed0 object) {
        d42 d422 = (d42)this.k;
        byte[] byArray = d422.a;
        int n14 = 0;
        ((ed0)object).l(byArray, 0, 1, false);
        int n15 = d422.a[0] & 0xFF;
        if (n15 == 0) {
            return Long.MIN_VALUE;
        }
        int n16 = 128;
        int n17 = 0;
        while ((n15 & n16) == 0) {
            n16 >>= 1;
            ++n17;
        }
        n16 = n15 & ~n16;
        ((ed0)object).l(d422.a, 1, n17, false);
        while (n14 < n17) {
            object = d422.a;
            n16 = (object[++n14] & 0xFF) + (n16 << 8);
        }
        this.j = n17 + 1 + this.j;
        return n16;
    }

    public void p(Object object) {
        int n14;
        Object[] objectArray = (Object[])this.k;
        int n15 = this.j;
        for (n14 = 0; n14 < n15; ++n14) {
            if (objectArray[n14] != object) {
                continue;
            }
            qv0.o("Already in the pool!");
            return;
        }
        n14 = this.j;
        if (n14 < objectArray.length) {
            objectArray[n14] = object;
            this.j = n14 + 1;
        }
    }

    public void r(int n14) {
        Object object = (m31)this.k;
        int n15 = this.j;
        if (object.h(new byte[]{(byte)n14}, n15, 0).length == 0) {
            return;
        }
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        StringBuilder stringBuilder = new StringBuilder("Register select 0x");
        stringBuilder.append((String)object);
        stringBuilder.append(" returned data");
        throw new Exception(stringBuilder.toString(), null);
    }

    public void s(int n14, byte[] object) {
        byte[] byArray = new byte[((byte[])object).length + 1];
        byArray[0] = (byte)n14;
        ef.c0(1, 0, 12, (byte[])object, byArray);
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        fv2.F(2, (String)object);
        mr1.q(new kr1(this, byArray, n14));
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 8: 
        }
        Serializable serializable = (o71)this.k;
        int n14 = ((o71)serializable).j;
        ArrayList<String> arrayList = new ArrayList<String>(n14);
        for (int i14 = 0; i14 < n14; ++i14) {
            arrayList.add(b83.X(((o71)serializable).a(i14)));
        }
        serializable = new StringBuilder("UnsupportedBrands{major=");
        ((StringBuilder)serializable).append(b83.X(this.j));
        ((StringBuilder)serializable).append(", compatible=");
        ((StringBuilder)serializable).append(arrayList);
        ((StringBuilder)serializable).append("}");
        return ((StringBuilder)serializable).toString();
    }
}


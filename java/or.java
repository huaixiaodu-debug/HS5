/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class or
implements fw0 {
    public final int i;
    public final js j;

    public /* synthetic */ or(js js3, int n14) {
        this.i = n14;
        this.j = js3;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = null;
        Object object3 = null;
        Object object4 = null;
        Iterator iterator = null;
        Object object5 = null;
        js js3 = this.j;
        switch (n14) {
            default: {
                object = (ju)object;
                object.getClass();
                fu.b.post((Runnable)new p5(js3, 19, object));
                return e73.a;
            }
            case 5: {
                if ((Boolean)object == false) return e73.a;
                fu.b.post((Runnable)new qr(js3, 2));
                return e73.a;
            }
            case 4: {
                object = (String)object;
                object.getClass();
                js3.B("wired ".concat((String)object));
                return e73.a;
            }
            case 3: {
                object4 = (ir)object;
                object4.getClass();
                if (object4 instanceof cr) {
                    object5 = (cr)object4;
                    object = ((cr)object5).a;
                    int n15 = ((cr)object5).b;
                    n14 = ((cr)object5).c;
                    object5 = new StringBuilder("control discovery stage=");
                    ((StringBuilder)object5).append(object);
                    ((StringBuilder)object5).append(" ipv4=");
                    ((StringBuilder)object5).append(n15);
                    ((StringBuilder)object5).append(" ipv6=");
                    ((StringBuilder)object5).append(n14);
                    object = ((StringBuilder)object5).toString();
                } else {
                    boolean bl3 = object4 instanceof hr;
                    object = "IPv4";
                    if (bl3) {
                        object5 = ((hr)object4).a;
                        if (fv2.x(((ar)object5).b, ':')) {
                            object = "IPv6";
                        }
                        n14 = ((ar)object5).c;
                        object5 = new StringBuilder("control resolved family=");
                        ((StringBuilder)object5).append((String)object);
                        ((StringBuilder)object5).append(" port=");
                        ((StringBuilder)object5).append(n14);
                        object = ((StringBuilder)object5).toString();
                    } else if (object4 instanceof gr) {
                        object4 = (gr)object4;
                        object2 = ((gr)object4).c;
                        object = object5;
                        if (object2 != null) {
                            object = Pattern.compile("^HTTP/\\d(?:\\.\\d)? (\\d{3})(?: |$)");
                            object.getClass();
                            object = ((Pattern)object).matcher((CharSequence)object2);
                            object.getClass();
                            object2 = cf2.i((Matcher)object, 0, (CharSequence)object2);
                            object = object5;
                            if (object2 != null) {
                                object = (String)((mn1)((nn1)object2).a()).get(1);
                            }
                        }
                        n14 = ((gr)object4).b;
                        object2 = "none";
                        object5 = object;
                        if (object == null) {
                            object5 = "none";
                        }
                        object4 = ((gr)object4).d;
                        object = object2;
                        if (object4 != null) {
                            object = object4.getClass().getSimpleName();
                        }
                        object2 = new StringBuilder("control probe attempts=");
                        ((StringBuilder)object2).append(n14);
                        ((StringBuilder)object2).append(" status=");
                        ((StringBuilder)object2).append((String)object5);
                        ((StringBuilder)object2).append(" error=");
                        ((StringBuilder)object2).append((String)object);
                        object = ((StringBuilder)object2).toString();
                    } else if (object4 instanceof fr) {
                        object2 = (fr)object4;
                        object5 = ((fr)object2).a;
                        n14 = ((fr)object2).b;
                        if (((fr)object2).c) {
                            object = "IPv6";
                        }
                        object2 = new StringBuilder("control probe stage=");
                        ((StringBuilder)object2).append(object5);
                        ((StringBuilder)object2).append(" attempt=");
                        ((StringBuilder)object2).append(n14);
                        ((StringBuilder)object2).append(" family=");
                        ((StringBuilder)object2).append((String)object);
                        object = ((StringBuilder)object2).toString();
                    } else {
                        if (!(object4 instanceof dr)) {
                            qv0.f();
                            return object2;
                        }
                        object5 = (dr)object4;
                        object = ((dr)object5).a;
                        n14 = ((dr)object5).b;
                        object5 = ((dr)object5).c.getClass().getSimpleName();
                        object2 = new StringBuilder("control probe failed after=");
                        ((StringBuilder)object2).append(object);
                        ((StringBuilder)object2).append(" attempt=");
                        ((StringBuilder)object2).append(n14);
                        ((StringBuilder)object2).append(" failureClass=");
                        ((StringBuilder)object2).append((String)object5);
                        object = ((StringBuilder)object2).toString();
                    }
                }
                js3.B("wireless bonjour: ".concat((String)object));
                return e73.a;
            }
            case 2: {
                object = (hc1)object;
                object.getClass();
                if (object.equals(gc1.a)) {
                    js3.P(nv.a, null);
                    return e73.a;
                } else {
                    if (!(object instanceof fc1)) {
                        qv0.f();
                        return object3;
                    }
                    js3.F(((fc1)object).a, null);
                }
                return e73.a;
            }
            case 1: {
                object = (dx)object;
                object5 = e73.a;
                object.getClass();
                if (object instanceof bx) {
                    object4 = ((bx)object).a;
                    if (!js3.N && js3.Q == es.j) {
                        try {
                            int n16;
                            object = new b82((kx)object4);
                            object2 = new sr1((m31)object, 2);
                            object2 = ((sr1)object2).a();
                            object3 = ((as1)object2).a;
                            if (object3 == null) {
                                object2 = ((as1)object2).b;
                                object3 = new w70(28);
                                object = new IOException("No MFi authentication coprocessor responded: ".concat(m00.V0((Iterable)object2, null, null, null, (fw0)object3, 31)));
                                throw object;
                            }
                            object2 = new mr1((m31)object, ((tr1)object3).a);
                            iterator = js3.K0;
                            n14 = n16 = hn1.z(n00.J0((Iterable)((Object)iterator)));
                            if (n16 < 16) {
                                n14 = 16;
                            }
                            object3 = new LinkedHashMap(n14);
                            iterator = iterator.iterator();
                            while (iterator.hasNext()) {
                                Object object6 = iterator.next();
                                object3.put(object6, js.W((b82)object, ((Number)object6).intValue()));
                            }
                            for (Object object6 : ((LinkedHashMap)object3).entrySet()) {
                                n14 = ((Number)object6.getKey()).intValue();
                                Object object7 = (ds)object6.getValue();
                                rn1.B(16);
                                object6 = Integer.toString(n14, 16);
                                object6.getClass();
                                object7 = ((ds)object7).a();
                                StringBuilder stringBuilder = new StringBuilder();
                                stringBuilder.append("mfi probe address=0x");
                                stringBuilder.append((String)object6);
                                stringBuilder.append(" ");
                                stringBuilder.append((String)object7);
                                js3.B(stringBuilder.toString());
                            }
                            object = js3.U((mr1)object2, (b82)object, (LinkedHashMap)object3);
                            n14 = ((mr1)object).j;
                            rn1.B(16);
                            object3 = Integer.toString(n14, 16);
                            object3.getClass();
                            n14 = ((mr1)object).b();
                            object2 = new StringBuilder();
                            ((StringBuilder)object2).append("mfi coprocessor address=0x");
                            ((StringBuilder)object2).append((String)object3);
                            ((StringBuilder)object2).append(" protocolMajor=");
                            ((StringBuilder)object2).append(n14);
                            js3.B(((StringBuilder)object2).toString());
                            js3.S = object2 = new gs1((nr1)object, (Closeable)object4);
                            js3.B("mfi CH341 session ready");
                            js3.P(bv.a, null);
                            js3.t0();
                            return object5;
                        }
                        catch (Throwable throwable) {}
                        ((kx)object4).close();
                        js3.F(throwable, null);
                        return object5;
                        catch (pr1 pr12) {}
                        object3 = pr12.getMessage();
                        object = new StringBuilder("mfi CH341 discovery failed: ");
                        ((StringBuilder)object).append((String)object3);
                        js3.B(((StringBuilder)object).toString());
                        String string = pr12.getMessage();
                        object = string;
                        if (string == null) {
                            object = "MFi discovery failed";
                        }
                        Log.w((String)"xcertplay-usb", (String)object);
                        ((kx)object4).close();
                        js3.y0();
                        return object5;
                    }
                    ((kx)object4).close();
                    return object5;
                }
                if (!(object instanceof cx)) {
                    qv0.f();
                    return object4;
                }
                object = ((cx)object).a;
                if (object instanceof n31) {
                    js3.y0();
                    return object5;
                } else {
                    js3.F((Throwable)object, null);
                }
                return object5;
            }
            case 0: 
        }
        object = (Boolean)object;
        if (cb1.a(object, Boolean.TRUE)) {
            object = "P";
        } else if (cb1.a(object, Boolean.FALSE)) {
            object = "not-P";
        } else {
            if (object != null) {
                qv0.f();
                return iterator;
            }
            object = "unknown";
        }
        js3.B("video in car gear=".concat((String)object));
        return e73.a;
    }
}


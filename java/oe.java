/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import com.shilapi.xcertplay.network.CarPlayVpnService;
import java.util.ArrayList;
import java.util.List;

public final class oe
implements tw0 {
    public final int i;

    public /* synthetic */ oe(int n14) {
        this.i = n14;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        int n15 = this.i;
        Object object3 = e73.a;
        boolean bl3 = false;
        switch (n15) {
            default: {
                object = (hj2)object;
                return ((jv0)object2).a;
            }
            case 28: {
                object = (hj2)object;
                return ((iv0)object2).a;
            }
            case 27: {
                object = (hj2)object;
                return ((l31)object2).a;
            }
            case 26: {
                object = (hj2)object;
                return ((wz2)object2).a;
            }
            case 25: {
                object = (hj2)object;
                return ((vy2)object2).a;
            }
            case 24: {
                object = (hj2)object;
                object2 = (fp2)object2;
                return wd1.h(bk2.a(new s00(((fp2)object2).a), bk2.p, (hj2)object), bk2.a(new az1(((fp2)object2).b), bk2.x, (hj2)object), Float.valueOf(((fp2)object2).c));
            }
            case 23: {
                object = (hj2)object;
                object = (f23)object2;
                return wd1.h((int)(((f23)object).a >> 32), (int)(((f23)object).a & 0xFFFFFFFFL));
            }
            case 22: {
                object = (hj2)object;
                object2 = (List)object2;
                object3 = new ArrayList(object2.size());
                n15 = object2.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    ((ArrayList)object3).add(bk2.a((ld)object2.get(n14), bk2.b, (hj2)object));
                }
                return object3;
            }
            case 21: {
                object = (hj2)object;
                return Float.valueOf(((qk)object2).a);
            }
            case 20: {
                object = (hj2)object;
                object2 = (gi1)object2;
                return wd1.h(((gi1)object2).a, bk2.a(((gi1)object2).b, bk2.i, (hj2)object));
            }
            case 19: {
                object = (hj2)object;
                return ((kv0)object2).i;
            }
            case 18: {
                object = (hj2)object;
                o13 o132 = (o13)object2;
                object3 = new q23(o132.a);
                object2 = bk2.v;
                return wd1.h(bk2.a(object3, (wj2)object2, (hj2)object), bk2.a(new q23(o132.b), (wj2)object2, (hj2)object));
            }
            case 17: {
                object = (hj2)object;
                object = (n13)object2;
                return wd1.h(Float.valueOf(((n13)object).a), Float.valueOf(((n13)object).b));
            }
            case 16: {
                object = (hj2)object;
                return ((tz2)object2).a;
            }
            case 15: {
                object = (hj2)object;
                object2 = (md)object2;
                return wd1.h(((md)object2).j, bk2.a(((md)object2).i, bk2.a, (hj2)object));
            }
            case 14: {
                object = (hj2)object;
                return object2;
            }
            case 13: {
                n14 = (Integer)object;
                object = (t70)object2;
                return n14 + 1;
            }
            case 12: {
                return ((zn1)object).U((Integer)object2);
            }
            case 11: {
                return ((zn1)object).f((Integer)object2);
            }
            case 10: {
                return ((zn1)object).a0((Integer)object2);
            }
            case 9: {
                return ((zn1)object).d0((Integer)object2);
            }
            case 8: {
                return cb1.a(object, object2);
            }
            case 7: {
                bl3 = (Boolean)object;
                object = (t70)object2;
                return bl3;
            }
            case 6: {
                return ((v70)object).k((t70)object2);
            }
            case 5: {
                return ((v70)object).k((t70)object2);
            }
            case 4: {
                object3 = (v70)object;
                object = (t70)object2;
                object3.getClass();
                object.getClass();
                v70 v702 = object3.t(object.getKey());
                object3 = xm0.i;
                if (v702 != object3) {
                    Object object4 = f4.A;
                    object2 = (y70)v702.n((u70)object4);
                    object = object2 == null ? new m10((t70)object, v702) : ((object4 = v702.t((u70)object4)) == object3 ? new m10((t70)object2, (v70)object) : new m10((t70)object2, new m10((t70)object, (v70)object4)));
                }
                return object;
            }
            case 3: {
                object = (v30)object;
                n14 = (Integer)object2;
                if ((n14 & 3) != 2) {
                    bl3 = true;
                }
                if (((v30)object).O(1 & n14, bl3)) {
                    v13.b("Linux I2C device", null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, (v30)object, 6);
                } else {
                    ((v30)object).R();
                }
                return object3;
            }
            case 2: {
                object = (String)object;
                object2 = (t70)object2;
                object.getClass();
                object2.getClass();
                if (((String)object).length() == 0) {
                    object = object2.toString();
                } else {
                    object = new StringBuilder((String)object);
                    ((StringBuilder)object).append(", ");
                    ((StringBuilder)object).append(object2);
                    object = ((StringBuilder)object).toString();
                }
                return object;
            }
            case 1: {
                int n16 = (Integer)object;
                n15 = (Integer)object2;
                n14 = CarPlayVpnService.s;
                Log.w((String)"xcertplay-usb", (String)ni1.e("AirPlay port ", n16, " is in use; listening on ", n15, " instead"));
                return object3;
            }
            case 0: 
        }
        n14 = (Integer)object;
        object = (ue1)((Object)object2);
        float f14 = (float)n14 / 2.0f;
        float f15 = object == ue1.i ? -1.0f : 1.0f;
        return Math.round((1.0f + f15) * f14);
    }
}


/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.LicenseActivity;
import java.util.Map;

public final class mu
implements View.OnClickListener {
    public final int a;
    public final Object b;

    public /* synthetic */ mu(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onClick(View object7) {
        int n14 = this.a;
        Object object6 = this.b;
        switch (n14) {
            default: {
                object6 = (t82)object6;
                ((t82)object6).g();
                if (object7.getId() == 2131230808) {
                    ((t82)object6).r.start();
                } else if (object7.getId() == 2131230807) {
                    ((t82)object6).s.start();
                }
                return;
            }
            case 9: {
                o82 o822 = ((c82)object6).e;
                object6 = o822.y0;
                if (object6 != null && ((bp0)object6).v(29)) {
                    Object object2 = ((bp0)o822.y0).u();
                    object6 = o822.y0;
                    object2 = (jf0)object2;
                    object2.getClass();
                    object2 = new if0((jf0)object2);
                    ((if0)object2).b(3);
                    ((q43)object2).d();
                    ((q43)object2).f();
                    ((q43)object2).h();
                    object2 = ((q43)object2).a();
                    ((bp0)object6).N((r43)object2);
                    o822.z.dismiss();
                }
                return;
            }
            case 8: {
                int n15;
                object6 = (i82)object6;
                o82 o823 = ((i82)object6).w;
                Object object3 = ((qe2)object6).r;
                n14 = -1;
                if (object3 != null && (object3 = ((qe2)object6).q) != null && (object3 = ((RecyclerView)((Object)object3)).getAdapter()) != null && (n15 = ((qe2)object6).q.D((qe2)object6)) != -1 && ((qe2)object6).r == object3) {
                    n14 = n15;
                }
                object6 = o82.P0;
                object6 = o823.O;
                if (n14 == 0) {
                    object3 = o823.v;
                    object6.getClass();
                    o823.d((xd2)object3, (View)object6);
                } else if (n14 == 1) {
                    object3 = o823.x;
                    object6.getClass();
                    o823.d((xd2)object3, (View)object6);
                } else {
                    o823.z.dismiss();
                }
                return;
            }
            case 7: {
                o82 o824 = ((c82)object6).e;
                object6 = o824.y0;
                if (object6 != null && ((bp0)object6).v(29)) {
                    r43 r432 = ((bp0)o824.y0).u();
                    object6 = o824.y0;
                    Object object4 = b83.a;
                    object4 = (jf0)r432;
                    object4.getClass();
                    object4 = new if0((jf0)object4);
                    ((if0)object4).b(1);
                    ((q43)object4).i(1, false);
                    object4 = ((q43)object4).a();
                    ((bp0)object6).N((r43)object4);
                    object6 = o824.u;
                    ((j82)object6).c[1] = object4 = o824.getResources().getString(2131624231);
                    o824.z.dismiss();
                }
                return;
            }
            case 6: {
                o82 o825 = (o82)((Object)object6);
                o825.o(o825.z0 ^ true);
                return;
            }
            case 5: {
                Context context = (Context)object6;
                context.startActivity(new Intent(context, CarPlayHostActivity.class).addFlags(0x10000000));
                return;
            }
            case 4: {
                dw0 dw02 = (dw0)object6;
                n14 = LicenseActivity.s;
                dw02.b();
                return;
            }
            case 3: {
                ((Runnable)object6).run();
                return;
            }
            case 2: {
                ((cq0)((Object)object6)).i.b();
                return;
            }
            case 1: {
                ((k7)object6).b();
                return;
            }
            case 0: 
        }
        ou ou3 = (ou)((Object)object6);
        ou3.k.setChecked(false);
        object6 = ku.a;
        object6 = ou3.i;
        object6.getClass();
        Object object5 = object6.edit();
        for (Object object6 : ku.a) {
            object5.putInt(object6, ku.a(object6));
        }
        object5.apply();
        for (Map.Entry entry : ou3.j.entrySet()) {
            object5 = (String)entry.getKey();
            ((SeekBar)((j32)entry.getValue()).j).setProgress(ku.a((String)object5) - ku.b((String)object5).i);
        }
    }
}


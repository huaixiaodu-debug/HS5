/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class us
implements View.OnClickListener {
    public final int a;
    public final Object b;
    public final KeyEvent.Callback c;

    public /* synthetic */ us(Object object, KeyEvent.Callback callback, int n14) {
        this.a = n14;
        this.b = object;
        this.c = callback;
    }

    public final void onClick(View object) {
        int n14 = this.a;
        Object object2 = this.c;
        object = this.b;
        switch (n14) {
            default: {
                object = (dw0)object;
                object2 = (CarPlayVideoActivity)((Object)object2);
                n14 = CarPlayVideoActivity.v;
                object.b();
                ((CarPlayVideoActivity)((Object)object2)).e();
                return;
            }
            case 0: 
        }
        object = (CarPlayHostActivity)object;
        object2 = (Button)object2;
        n14 = CarPlayHostActivity.z1;
        if (CarPlayBackgroundSession.INSTANCE.b(object) && !((CarPlayHostActivity)object).o1.get() && !((CarPlayHostActivity)object).k1) {
            b71 b712 = ((CarPlayHostActivity)object).B;
            b712.a = 0;
            b712.c = null;
            ((CarPlayHostActivity)object).C = false;
            ((CarPlayHostActivity)object).A = 0;
            object2.setVisibility(8);
            object2 = object.getString(2131624115);
            object2.getClass();
            ((CarPlayHostActivity)object).Q((String)object2);
        }
    }
}


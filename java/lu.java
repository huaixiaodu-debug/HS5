/*
 * Decompiled with CFR 0.152.
 */
import android.widget.CompoundButton;
import android.widget.SeekBar;

public final class lu
implements CompoundButton.OnCheckedChangeListener {
    public final int a;
    public final Object b;

    public /* synthetic */ lu(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onCheckedChanged(CompoundButton object, boolean bl3) {
        int n14 = this.a;
        Object object2 = this.b;
        switch (n14) {
            default: {
                ((br0)object2).f(bl3);
                return;
            }
            case 0: 
        }
        object2 = (ou)((Object)object2);
        object.getClass();
        object = ku.a;
        object = ((Iterable)((ou)((Object)object2)).j.values()).iterator();
        while (object.hasNext()) {
            ((SeekBar)((j32)object.next()).j).setEnabled(bl3 ^ true);
        }
    }
}


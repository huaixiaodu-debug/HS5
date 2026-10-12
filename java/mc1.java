/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import java.util.ArrayList;

public final class mc1 {
    public final ArrayList a;
    public final int b;
    public final c02 c;
    public final zz1 d;
    public final CarText e;

    public mc1(ItemList itemList) {
        this.b = itemList.getSelectedIndex();
        this.c = itemList.getOnSelectedDelegate();
        this.d = itemList.getOnItemVisibilityChangedDelegate();
        this.e = itemList.getNoItemsMessage();
        this.a = new ArrayList<lc1>(itemList.getItems());
    }
}


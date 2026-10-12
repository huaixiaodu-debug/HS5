/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.ListTemplate;
import androidx.car.app.model.SectionedItemList;
import java.util.ArrayList;

public final class oi1 {
    public final boolean a;
    public final ItemList b;
    public final ArrayList c;
    public final CarText d;
    public final Action e;
    public final ActionStrip f;
    public final ArrayList g;

    public oi1(ListTemplate listTemplate) {
        this.a = listTemplate.isLoading();
        this.e = listTemplate.getHeaderAction();
        this.d = listTemplate.getTitle();
        this.b = listTemplate.getSingleList();
        this.c = new ArrayList<SectionedItemList>(listTemplate.getSectionedLists());
        this.f = listTemplate.getActionStrip();
        this.g = new ArrayList<Action>(listTemplate.getActions());
    }
}


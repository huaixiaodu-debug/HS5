/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.messaging.model.ConversationItem;
import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.SectionedItemList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class ListTemplate
implements uy2 {
    static final int MAX_ALLOWED_ITEMS = 100;
    static final int MAX_MESSAGES_PER_CONVERSATION = 10;
    private final ActionStrip mActionStrip;
    private final List<Action> mActions;
    private final Action mHeaderAction;
    private final boolean mIsLoading;
    private final List<SectionedItemList> mSectionedLists;
    private final ItemList mSingleList;
    private final CarText mTitle;

    private ListTemplate() {
        List list;
        this.mIsLoading = false;
        this.mTitle = null;
        this.mHeaderAction = null;
        this.mSingleList = null;
        this.mSectionedLists = list = Collections.EMPTY_LIST;
        this.mActionStrip = null;
        this.mActions = list;
    }

    public ListTemplate(oi1 oi12) {
        this.mIsLoading = oi12.a;
        this.mTitle = oi12.d;
        this.mHeaderAction = oi12.e;
        this.mSingleList = oi12.b;
        this.mSectionedLists = cb1.n0(oi12.c);
        this.mActionStrip = oi12.f;
        this.mActions = cb1.n0(oi12.g);
    }

    public static List<SectionedItemList> getTruncatedCopy(List<SectionedItemList> object) {
        Object object2 = new Object();
        ((pi1)object2).a = 100;
        ArrayList<SectionedItemList> arrayList = new ArrayList<SectionedItemList>();
        object = object.iterator();
        while (object.hasNext()) {
            SectionedItemList sectionedItemList = (SectionedItemList)object.next();
            arrayList.add(SectionedItemList.create(ListTemplate.truncate(sectionedItemList.getItemList(), (pi1)object2), sectionedItemList.getHeader().toCharSequence()));
            if (((pi1)object2).a > 0) continue;
        }
        return arrayList;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static ItemList truncate(ItemList object, pi1 pi12) {
        int n14;
        int n15;
        mc1 mc12 = new mc1((ItemList)object);
        ArrayList arrayList = mc12.a;
        arrayList.clear();
        for (lc1 lc12 : ((ItemList)object).getItems()) {
            if (!(lc12 instanceof ConversationItem)) {
                if (pi12.a < 1) break;
                Objects.requireNonNull(lc12);
                arrayList.add(lc12);
                --pi12.a;
                continue;
            }
            lc12 = (ConversationItem)lc12;
            if (pi12.a < 2) break;
            u60 u602 = new u60((ConversationItem)lc12);
            pi12.a = n15 = pi12.a - 1;
            n14 = Math.min(n15, 10);
            n15 = ((ConversationItem)lc12).getMessages().size();
            n14 = Math.min(n15, n14);
            u602.f = ((ConversationItem)lc12).getMessages().subList(n15 - n14, n15);
            arrayList.add(new ConversationItem(u602));
            pi12.a -= n14;
        }
        if (mc12.c != null) {
            n15 = arrayList.size();
            if (n15 == 0) {
                qv0.o("A selectable list cannot be empty");
                return null;
            }
            n14 = mc12.b;
            if (n14 >= n15) {
                qv0.o(ni1.e("The selected item index (", n14, ") is larger than the size of the list (", n15, ")"));
                return null;
            }
            n14 = arrayList.size();
            for (n15 = 0; n15 < n14; ++n15) {
                object = arrayList.get(n15);
                if (ItemList.getOnClickDelegate((lc1)(object = (lc1)object)) == null) continue;
                qv0.o("Items that belong to selectable lists can't have an onClickListener. Use the OnSelectedListener of the list instead");
                return null;
            }
        }
        return new ItemList(mc12);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ListTemplate)) {
            return false;
        }
        object = (ListTemplate)object;
        return this.mIsLoading == ((ListTemplate)object).mIsLoading && Objects.equals(this.mTitle, ((ListTemplate)object).mTitle) && Objects.equals(this.mHeaderAction, ((ListTemplate)object).mHeaderAction) && Objects.equals(this.mSingleList, ((ListTemplate)object).mSingleList) && Objects.equals(this.mSectionedLists, ((ListTemplate)object).mSectionedLists) && Objects.equals(this.mActionStrip, ((ListTemplate)object).mActionStrip) && Objects.equals(this.mActions, ((ListTemplate)object).mActions);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List<Action> getActions() {
        return this.mActions;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public List<SectionedItemList> getSectionedLists() {
        List<SectionedItemList> list = this.mSectionedLists;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public ItemList getSingleList() {
        return this.mSingleList;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        return Objects.hash(this.mIsLoading, this.mTitle, this.mHeaderAction, this.mSingleList, this.mSectionedLists, this.mActionStrip);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public oi1 toBuilder() {
        return new oi1(this);
    }

    public String toString() {
        return "ListTemplate";
    }
}


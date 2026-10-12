/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarText;
import androidx.car.app.model.GridItem;
import androidx.car.app.model.Row;
import androidx.car.app.model.Toggle;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class ItemList {
    private final List<lc1> mItems;
    private final CarText mNoItemsMessage;
    private final zz1 mOnItemVisibilityChangedDelegate;
    private final c02 mOnSelectedDelegate;
    private final int mSelectedIndex;

    private ItemList() {
        this.mSelectedIndex = 0;
        this.mItems = Collections.EMPTY_LIST;
        this.mNoItemsMessage = null;
        this.mOnSelectedDelegate = null;
        this.mOnItemVisibilityChangedDelegate = null;
    }

    public ItemList(mc1 mc12) {
        this.mSelectedIndex = mc12.b;
        this.mItems = cb1.n0(mc12.a);
        this.mNoItemsMessage = mc12.e;
        this.mOnSelectedDelegate = mc12.c;
        this.mOnItemVisibilityChangedDelegate = mc12.d;
    }

    public static sz1 getOnClickDelegate(lc1 lc12) {
        if (lc12 instanceof Row) {
            return ((Row)lc12).getOnClickDelegate();
        }
        if (lc12 instanceof GridItem) {
            return ((GridItem)lc12).getOnClickDelegate();
        }
        return null;
    }

    public static Toggle getToggle(lc1 lc12) {
        if (lc12 instanceof Row) {
            return ((Row)lc12).getToggle();
        }
        return null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ItemList)) {
            return false;
        }
        object = (ItemList)object;
        if (this.mSelectedIndex == ((ItemList)object).mSelectedIndex && Objects.equals(this.mItems, ((ItemList)object).mItems)) {
            boolean bl3 = this.mOnSelectedDelegate == null;
            boolean bl4 = ((ItemList)object).mOnSelectedDelegate == null;
            if (((Object)bl3).equals(bl4)) {
                bl3 = this.mOnItemVisibilityChangedDelegate == null;
                bl4 = ((ItemList)object).mOnItemVisibilityChangedDelegate == null;
                if (((Object)bl3).equals(bl4) && Objects.equals(this.mNoItemsMessage, ((ItemList)object).mNoItemsMessage)) {
                    return true;
                }
            }
        }
        return false;
    }

    public List<lc1> getItems() {
        List<lc1> list = this.mItems;
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public CarText getNoItemsMessage() {
        return this.mNoItemsMessage;
    }

    public zz1 getOnItemVisibilityChangedDelegate() {
        return this.mOnItemVisibilityChangedDelegate;
    }

    public c02 getOnSelectedDelegate() {
        return this.mOnSelectedDelegate;
    }

    public int getSelectedIndex() {
        return this.mSelectedIndex;
    }

    public int hashCode() {
        int n14 = this.mSelectedIndex;
        List<lc1> list = this.mItems;
        c02 c022 = this.mOnSelectedDelegate;
        boolean bl3 = false;
        boolean bl4 = c022 == null;
        if (this.mOnItemVisibilityChangedDelegate == null) {
            bl3 = true;
        }
        return Objects.hash(n14, list, bl4, bl3, this.mNoItemsMessage);
    }

    public mc1 toBuilder() {
        return new mc1(this);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ items: ");
        List<lc1> list = this.mItems;
        list = list != null ? list.toString() : null;
        stringBuilder.append((String)((Object)list));
        stringBuilder.append(", selected: ");
        return ni1.f(stringBuilder, this.mSelectedIndex, "]");
    }
}


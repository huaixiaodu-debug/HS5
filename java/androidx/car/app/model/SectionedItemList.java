/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.CarText;
import androidx.car.app.model.ItemList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

public final class SectionedItemList {
    private final CarText mHeader;
    private final ItemList mItemList;

    private SectionedItemList() {
        this.mItemList = null;
        this.mHeader = null;
    }

    private SectionedItemList(ItemList itemList, CarText carText) {
        this.mItemList = itemList;
        this.mHeader = carText;
    }

    public static SectionedItemList create(ItemList itemList, CharSequence object) {
        Objects.requireNonNull(object);
        object = CarText.create((CharSequence)object);
        hw hw3 = hw.b;
        hw3.getClass();
        hw3.a(((CarText)object).getSpans());
        Iterator<List<CarText.SpanWrapper>> iterator = ((CarText)object).getSpansForVariants().iterator();
        while (iterator.hasNext()) {
            hw3.a(iterator.next());
        }
        Objects.requireNonNull(itemList);
        return new SectionedItemList(itemList, (CarText)object);
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof SectionedItemList)) {
            return false;
        }
        object = (SectionedItemList)object;
        return Objects.equals(this.mItemList, ((SectionedItemList)object).mItemList) && Objects.equals(this.mHeader, ((SectionedItemList)object).mHeader);
    }

    public CarText getHeader() {
        CarText carText = this.mHeader;
        Objects.requireNonNull(carText);
        return carText;
    }

    public ItemList getItemList() {
        ItemList itemList = this.mItemList;
        Objects.requireNonNull(itemList);
        return itemList;
    }

    public int hashCode() {
        return Objects.hash(this.mItemList, this.mHeader);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[ items: ");
        stringBuilder.append(this.mItemList);
        stringBuilder.append(", has header: ");
        boolean bl3 = this.mHeader != null;
        stringBuilder.append(bl3);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}


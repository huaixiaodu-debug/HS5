/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

public abstract class m00
extends r00 {
    public static double M0(ArrayList arrayList) {
        int n14 = arrayList.size();
        double d14 = 0.0;
        int n15 = 0;
        int n16 = 0;
        while (n16 < n14) {
            Object e14 = arrayList.get(n16);
            ++n16;
            d14 += (double)((Number)e14).floatValue();
            if (++n15 >= 0) continue;
            wd1.w0();
            throw null;
        }
        if (n15 == 0) {
            return Double.NaN;
        }
        return d14 / (double)n15;
    }

    public static boolean N0(Iterable iterable, Object object) {
        int n14;
        block6: {
            iterable.getClass();
            if (iterable instanceof Collection) {
                return ((Collection)iterable).contains(object);
            }
            if (iterable instanceof List) {
                n14 = ((List)iterable).indexOf(object);
            } else {
                Iterator iterator = iterable.iterator();
                n14 = 0;
                while (iterator.hasNext()) {
                    iterable = iterator.next();
                    if (n14 >= 0) {
                        if (!cb1.a(object, iterable)) {
                            ++n14;
                            continue;
                        }
                        break block6;
                    }
                    wd1.x0();
                    throw null;
                }
                n14 = -1;
            }
        }
        return n14 >= 0;
    }

    public static List O0(int n14, List object) {
        if (n14 >= 0) {
            if (n14 == 0) {
                return m00.m1((Iterable)object);
            }
            int n15 = object.size() - n14;
            if (n15 <= 0) {
                return zm0.i;
            }
            if (n15 == 1) {
                return wd1.O(m00.W0((List)object));
            }
            ArrayList arrayList = new ArrayList(n15);
            if (object instanceof RandomAccess) {
                n15 = object.size();
                while (n14 < n15) {
                    arrayList.add(object.get(n14));
                    ++n14;
                }
            } else {
                object = object.listIterator(n14);
                while (object.hasNext()) {
                    arrayList.add(object.next());
                }
            }
            return arrayList;
        }
        tm2.d(ni1.d(n14, "Requested element count ", " is less than zero."));
        return null;
    }

    public static Object P0(Iterable object) {
        object.getClass();
        if (object instanceof List) {
            return m00.Q0((List)object);
        }
        if ((object = object.iterator()).hasNext()) {
            return object.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object Q0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object R0(Iterable object) {
        block7: {
            block6: {
                block5: {
                    if (!(object instanceof List)) break block5;
                    if (!(object = (List)object).isEmpty()) {
                        return object.get(0);
                    }
                    break block6;
                }
                if ((object = object.iterator()).hasNext()) break block7;
            }
            return null;
        }
        return object.next();
    }

    public static Object S0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void T0(Iterable iterable, StringBuilder stringBuilder, CharSequence charSequence, CharSequence object, CharSequence charSequence2, CharSequence charSequence3, fw0 fw02) {
        iterable.getClass();
        stringBuilder.append((CharSequence)object);
        object = iterable.iterator();
        int n14 = 0;
        while (object.hasNext()) {
            iterable = object.next();
            if (++n14 > 1) {
                stringBuilder.append(charSequence);
            }
            od2.e(stringBuilder, iterable, fw02);
        }
        stringBuilder.append(charSequence2);
    }

    public static /* synthetic */ void U0(List list, StringBuilder stringBuilder, m0 m04, int n14) {
        if ((n14 & 0x40) != 0) {
            m04 = null;
        }
        m00.T0(list, stringBuilder, "\n", "", "", "...", m04);
    }

    public static String V0(Iterable iterable, String string, String string2, String string3, fw0 fw02, int n14) {
        if ((n14 & 1) != 0) {
            string = ", ";
        }
        if ((n14 & 2) != 0) {
            string2 = "";
        }
        if ((n14 & 4) != 0) {
            string3 = "";
        }
        if ((n14 & 0x20) != 0) {
            fw02 = null;
        }
        iterable.getClass();
        StringBuilder stringBuilder = new StringBuilder();
        m00.T0(iterable, stringBuilder, string, string2, string3, "...", fw02);
        return stringBuilder.toString();
    }

    public static Object W0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object X0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable Y0(ArrayList object) {
        Iterator iterator = ((ArrayList)object).iterator();
        if (!iterator.hasNext()) {
            return null;
        }
        object = (Comparable)iterator.next();
        while (iterator.hasNext()) {
            Comparable comparable = (Comparable)iterator.next();
            if (object.compareTo(comparable) <= 0) continue;
            object = comparable;
        }
        return object;
    }

    public static ArrayList Z0(Collection arrayList, Iterable arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        if (arrayList2 instanceof Collection) {
            int n14 = arrayList.size();
            Collection collection = arrayList2;
            arrayList2 = new ArrayList(collection.size() + n14);
            arrayList2.addAll(arrayList);
            arrayList2.addAll(collection);
            return arrayList2;
        }
        arrayList = new ArrayList(arrayList);
        r00.L0(arrayList2, arrayList);
        return arrayList;
    }

    public static ArrayList a1(Collection collection, Object object) {
        collection.getClass();
        ArrayList<Object> arrayList = new ArrayList<Object>(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(object);
        return arrayList;
    }

    public static final int b1(int n14, List list) {
        if (n14 >= 0 && n14 <= list.size() - 1) {
            return list.size() - 1 - n14;
        }
        StringBuilder stringBuilder = pr0.n(n14, "Element index ", " must be in range [");
        stringBuilder.append(new ha1(0, list.size() - 1, 1));
        stringBuilder.append("].");
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public static final int c1(int n14, List list) {
        if (n14 >= 0 && n14 <= list.size()) {
            return list.size() - n14;
        }
        StringBuilder stringBuilder = pr0.n(n14, "Position index ", " must be in range [");
        stringBuilder.append(new ha1(0, list.size(), 1));
        stringBuilder.append("].");
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    public static Object d1(Iterable iterable) {
        if (iterable instanceof List) {
            return m00.e1((List)iterable);
        }
        Iterator iterator = iterable.iterator();
        if (iterator.hasNext()) {
            iterable = iterator.next();
            if (!iterator.hasNext()) {
                return iterable;
            }
            qv0.r("Collection has more than one element.");
            return null;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object e1(List list) {
        int n14 = list.size();
        if (n14 != 0) {
            if (n14 == 1) {
                return list.get(0);
            }
            qv0.r("List has more than one element.");
            return null;
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object f1(List list) {
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List g1(Iterable object) {
        object.getClass();
        if (object instanceof Collection) {
            Object[] objectArray = (Object[])object;
            if (objectArray.size() <= 1) {
                return m00.m1((Iterable)object);
            }
            object = objectArray.toArray(new Comparable[0]);
            objectArray = object;
            objectArray.getClass();
            if (objectArray.length > 1) {
                Arrays.sort(objectArray);
            }
            object.getClass();
            object = Arrays.asList(object);
            object.getClass();
            return object;
        }
        if (((ArrayList)(object = m00.n1((Iterable)object))).size() > 1) {
            Collections.sort(object);
        }
        return object;
    }

    public static List h1(Iterable object, Comparator comparator) {
        object.getClass();
        if (object instanceof Collection) {
            Collection collection = (Collection)object;
            if (collection.size() <= 1) {
                return m00.m1((Iterable)object);
            }
            object = collection.toArray(new Object[0]);
            object.getClass();
            if (((Object[])object).length > 1) {
                Arrays.sort(object, comparator);
            }
            object = Arrays.asList(object);
            object.getClass();
            return object;
        }
        object = m00.n1((Iterable)object);
        q00.K0(comparator, (List)object);
        return object;
    }

    public static List i1(int n14, Iterable object) {
        object.getClass();
        if (n14 >= 0) {
            if (n14 == 0) {
                return zm0.i;
            }
            if (object instanceof Collection) {
                if (n14 >= ((Collection)object).size()) {
                    return m00.m1((Iterable)object);
                }
                if (n14 == 1) {
                    return wd1.O(m00.P0((Iterable)object));
                }
            }
            ArrayList arrayList = new ArrayList(n14);
            object = object.iterator();
            int n15 = 0;
            while (object.hasNext()) {
                int n16;
                arrayList.add(object.next());
                n15 = n16 = n15 + 1;
                if (n16 != n14) continue;
            }
            return wd1.S(arrayList);
        }
        tm2.d(ni1.d(n14, "Requested element count ", " is less than zero."));
        return null;
    }

    public static byte[] j1(List object) {
        byte[] byArray = new byte[object.size()];
        object = object.iterator();
        int n14 = 0;
        while (object.hasNext()) {
            byArray[n14] = ((Number)object.next()).byteValue();
            ++n14;
        }
        return byArray;
    }

    public static final void k1(Iterable object, AbstractCollection abstractCollection) {
        object.getClass();
        object = object.iterator();
        while (object.hasNext()) {
            abstractCollection.add(object.next());
        }
    }

    public static int[] l1(ArrayList arrayList) {
        int[] nArray = new int[arrayList.size()];
        int n14 = arrayList.size();
        int n15 = 0;
        int n16 = 0;
        while (n16 < n14) {
            Object e14 = arrayList.get(n16);
            ++n16;
            nArray[n15] = ((Number)e14).intValue();
            ++n15;
        }
        return nArray;
    }

    public static List m1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection)iterable;
            int n14 = collection.size();
            if (n14 != 0) {
                if (n14 != 1) {
                    return new ArrayList(collection);
                }
                iterable = iterable instanceof List ? ((List)iterable).get(0) : collection.iterator().next();
                return wd1.O(iterable);
            }
            return zm0.i;
        }
        return wd1.S(m00.n1(iterable));
    }

    public static final List n1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection)iterable);
        }
        ArrayList arrayList = new ArrayList();
        m00.k1(iterable, arrayList);
        return arrayList;
    }

    public static Set o1(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection)iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m00.k1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set p1(Iterable set) {
        set.getClass();
        if (set instanceof Collection) {
            LinkedHashSet linkedHashSet = (LinkedHashSet)set;
            int n14 = linkedHashSet.size();
            if (n14 != 0) {
                if (n14 != 1) {
                    linkedHashSet = new LinkedHashSet(hn1.z(linkedHashSet.size()));
                    m00.k1(set, linkedHashSet);
                    return linkedHashSet;
                }
                set = set instanceof List ? ((List)((Object)set)).get(0) : linkedHashSet.iterator().next();
                set = Collections.singleton(set);
                set.getClass();
                return set;
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            m00.k1(set, linkedHashSet);
            int n15 = linkedHashSet.size();
            if (n15 != 0) {
                if (n15 != 1) {
                    return linkedHashSet;
                }
                set = Collections.singleton(linkedHashSet.iterator().next());
                set.getClass();
                return set;
            }
        }
        return dn0.i;
    }

    public static ArrayList q1(List arrayList, List list) {
        Iterator iterator = arrayList.iterator();
        Iterator iterator2 = list.iterator();
        arrayList = new ArrayList<j32>(Math.min(n00.J0(arrayList), n00.J0(list)));
        while (iterator.hasNext() && iterator2.hasNext()) {
            arrayList.add(new j32(iterator.next(), iterator2.next()));
        }
        return arrayList;
    }
}


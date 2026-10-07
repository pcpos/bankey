package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class np implements List, RandomAccess {
    public final List b;

    public np(List list) {
        this.b = Collections.unmodifiableList(list);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.b.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.b.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.b.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.b.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return this.b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.b.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.b.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.b.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.b.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.b.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return this.b.set(i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.b.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.b.toArray();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.b.add(i, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.b.addAll(i, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.b.listIterator(i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        return this.b.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.b.toArray(objArr);
    }
}

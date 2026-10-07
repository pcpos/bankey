package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class as extends AbstractMap implements Serializable {
    public static final vr j = new vr(0);
    public final Comparator b;
    public final boolean c;
    public zr d;
    public int e;
    public int f;
    public final zr g;
    public xr h;
    public xr i;

    public as(boolean z) {
        vr vrVar = j;
        this.e = 0;
        this.f = 0;
        this.b = vrVar;
        this.c = z;
        this.g = new zr(z);
    }

    public final zr a(Object obj, boolean z) {
        int iCompareTo;
        zr zrVar;
        zr zrVar2 = this.d;
        vr vrVar = j;
        Comparator comparator = this.b;
        if (zrVar2 != null) {
            Comparable comparable = comparator == vrVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zrVar2.g;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return zrVar2;
                }
                zr zrVar3 = iCompareTo < 0 ? zrVar2.c : zrVar2.d;
                if (zrVar3 == null) {
                    break;
                }
                zrVar2 = zrVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        zr zrVar4 = this.g;
        if (zrVar2 != null) {
            zrVar = new zr(this.c, zrVar2, obj, zrVar4, zrVar4.f);
            if (iCompareTo < 0) {
                zrVar2.c = zrVar;
            } else {
                zrVar2.d = zrVar;
            }
            c(zrVar2, true);
        } else {
            if (comparator == vrVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zrVar = new zr(this.c, zrVar2, obj, zrVar4, zrVar4.f);
            this.d = zrVar;
        }
        this.e++;
        this.f++;
        return zrVar;
    }

    public final zr b(Map.Entry entry) {
        zr zrVarA;
        Object key = entry.getKey();
        boolean z = false;
        if (key != null) {
            try {
                zrVarA = a(key, false);
            } catch (ClassCastException unused) {
                zrVarA = null;
            }
        } else {
            zrVarA = null;
        }
        if (zrVarA != null && Objects.equals(zrVarA.i, entry.getValue())) {
            z = true;
        }
        if (z) {
            return zrVarA;
        }
        return null;
    }

    public final void c(zr zrVar, boolean z) {
        while (zrVar != null) {
            zr zrVar2 = zrVar.c;
            zr zrVar3 = zrVar.d;
            int i = zrVar2 != null ? zrVar2.j : 0;
            int i2 = zrVar3 != null ? zrVar3.j : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                zr zrVar4 = zrVar3.c;
                zr zrVar5 = zrVar3.d;
                int i4 = (zrVar4 != null ? zrVar4.j : 0) - (zrVar5 != null ? zrVar5.j : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    f(zrVar);
                } else {
                    g(zrVar3);
                    f(zrVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                zr zrVar6 = zrVar2.c;
                zr zrVar7 = zrVar2.d;
                int i5 = (zrVar6 != null ? zrVar6.j : 0) - (zrVar7 != null ? zrVar7.j : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    g(zrVar);
                } else {
                    f(zrVar2);
                    g(zrVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                zrVar.j = i + 1;
                if (z) {
                    return;
                }
            } else {
                zrVar.j = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            zrVar = zrVar.b;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.d = null;
        this.e = 0;
        this.f++;
        zr zrVar = this.g;
        zrVar.f = zrVar;
        zrVar.e = zrVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        zr zrVarA;
        if (obj != null) {
            try {
                zrVarA = a(obj, false);
            } catch (ClassCastException unused) {
                zrVarA = null;
            }
        } else {
            zrVarA = null;
        }
        return zrVarA != null;
    }

    public final void d(zr zrVar, boolean z) {
        zr zrVar2;
        zr zrVar3;
        int i;
        if (z) {
            zr zrVar4 = zrVar.f;
            zrVar4.e = zrVar.e;
            zrVar.e.f = zrVar4;
        }
        zr zrVar5 = zrVar.c;
        zr zrVar6 = zrVar.d;
        zr zrVar7 = zrVar.b;
        int i2 = 0;
        if (zrVar5 == null || zrVar6 == null) {
            if (zrVar5 != null) {
                e(zrVar, zrVar5);
                zrVar.c = null;
            } else if (zrVar6 != null) {
                e(zrVar, zrVar6);
                zrVar.d = null;
            } else {
                e(zrVar, null);
            }
            c(zrVar7, false);
            this.e--;
            this.f++;
            return;
        }
        if (zrVar5.j > zrVar6.j) {
            zr zrVar8 = zrVar5.d;
            while (true) {
                zr zrVar9 = zrVar8;
                zrVar3 = zrVar5;
                zrVar5 = zrVar9;
                if (zrVar5 == null) {
                    break;
                } else {
                    zrVar8 = zrVar5.d;
                }
            }
        } else {
            zr zrVar10 = zrVar6.c;
            while (true) {
                zrVar2 = zrVar6;
                zrVar6 = zrVar10;
                if (zrVar6 == null) {
                    break;
                } else {
                    zrVar10 = zrVar6.c;
                }
            }
            zrVar3 = zrVar2;
        }
        d(zrVar3, false);
        zr zrVar11 = zrVar.c;
        if (zrVar11 != null) {
            i = zrVar11.j;
            zrVar3.c = zrVar11;
            zrVar11.b = zrVar3;
            zrVar.c = null;
        } else {
            i = 0;
        }
        zr zrVar12 = zrVar.d;
        if (zrVar12 != null) {
            i2 = zrVar12.j;
            zrVar3.d = zrVar12;
            zrVar12.b = zrVar3;
            zrVar.d = null;
        }
        zrVar3.j = Math.max(i, i2) + 1;
        e(zrVar, zrVar3);
    }

    public final void e(zr zrVar, zr zrVar2) {
        zr zrVar3 = zrVar.b;
        zrVar.b = null;
        if (zrVar2 != null) {
            zrVar2.b = zrVar3;
        }
        if (zrVar3 == null) {
            this.d = zrVar2;
        } else if (zrVar3.c == zrVar) {
            zrVar3.c = zrVar2;
        } else {
            zrVar3.d = zrVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        xr xrVar = this.h;
        if (xrVar != null) {
            return xrVar;
        }
        xr xrVar2 = new xr(this, 0);
        this.h = xrVar2;
        return xrVar2;
    }

    public final void f(zr zrVar) {
        zr zrVar2 = zrVar.c;
        zr zrVar3 = zrVar.d;
        zr zrVar4 = zrVar3.c;
        zr zrVar5 = zrVar3.d;
        zrVar.d = zrVar4;
        if (zrVar4 != null) {
            zrVar4.b = zrVar;
        }
        e(zrVar, zrVar3);
        zrVar3.c = zrVar;
        zrVar.b = zrVar3;
        int iMax = Math.max(zrVar2 != null ? zrVar2.j : 0, zrVar4 != null ? zrVar4.j : 0) + 1;
        zrVar.j = iMax;
        zrVar3.j = Math.max(iMax, zrVar5 != null ? zrVar5.j : 0) + 1;
    }

    public final void g(zr zrVar) {
        zr zrVar2 = zrVar.c;
        zr zrVar3 = zrVar.d;
        zr zrVar4 = zrVar2.c;
        zr zrVar5 = zrVar2.d;
        zrVar.c = zrVar5;
        if (zrVar5 != null) {
            zrVar5.b = zrVar;
        }
        e(zrVar, zrVar2);
        zrVar2.d = zrVar;
        zrVar.b = zrVar2;
        int iMax = Math.max(zrVar3 != null ? zrVar3.j : 0, zrVar5 != null ? zrVar5.j : 0) + 1;
        zrVar.j = iMax;
        zrVar2.j = Math.max(iMax, zrVar4 != null ? zrVar4.j : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zr zrVarA;
        if (obj != null) {
            try {
                zrVarA = a(obj, false);
            } catch (ClassCastException unused) {
                zrVarA = null;
            }
        } else {
            zrVarA = null;
        }
        if (zrVarA != null) {
            return zrVarA.i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        xr xrVar = this.i;
        if (xrVar != null) {
            return xrVar;
        }
        xr xrVar2 = new xr(this, 1);
        this.i = xrVar2;
        return xrVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.c) {
            throw new NullPointerException("value == null");
        }
        zr zrVarA = a(obj, true);
        Object obj3 = zrVarA.i;
        zrVarA.i = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zr zrVarA;
        if (obj != null) {
            try {
                zrVarA = a(obj, false);
            } catch (ClassCastException unused) {
                zrVarA = null;
            }
        } else {
            zrVarA = null;
        }
        if (zrVarA != null) {
            d(zrVarA, true);
        }
        if (zrVarA != null) {
            return zrVarA.i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.e;
    }
}

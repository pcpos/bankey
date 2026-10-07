package defpackage;

import java.io.IOException;
import java.io.StringReader;
import java.util.Formatter;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qf {
    public final /* synthetic */ int a;
    public int b;
    public x5 c;
    public final Object d;
    public Object e;

    public qf() {
        this.a = 1;
        this.d = new th0();
        this.e = null;
        this.b = 0;
    }

    public static int e(LinkedList linkedList) {
        if (linkedList.size() == 0) {
            return -1;
        }
        return ((Integer) linkedList.getFirst()).intValue();
    }

    public final void a(u3 u3Var) {
        int i;
        if (u3Var != null) {
            rf rfVar = (rf) u3Var;
            x5 x5Var = this.c;
            x5[] x5VarArr = (x5[]) rfVar.d;
            for (x5 x5Var2 : x5VarArr) {
                if (x5Var2 != null) {
                    x5Var2.f = (x5Var2.d / 3) + ((x5Var2.e / 30) * 3);
                }
            }
            rfVar.C(x5VarArr, x5Var);
            z6 z6Var = (z6) rfVar.c;
            boolean z = rfVar.e;
            u70 u70Var = z ? z6Var.b : z6Var.d;
            u70 u70Var2 = z ? z6Var.c : z6Var.e;
            int iL = rfVar.l((int) u70Var.b);
            int iL2 = rfVar.l((int) u70Var2.b);
            int i2 = -1;
            int i3 = 0;
            int i4 = 1;
            while (iL < iL2) {
                x5 x5Var3 = x5VarArr[iL];
                if (x5Var3 != null) {
                    int i5 = x5Var3.f;
                    int i6 = i5 - i2;
                    if (i6 == 0) {
                        i3++;
                    } else {
                        if (i6 == 1) {
                            int iMax = Math.max(i4, i3);
                            i = x5Var3.f;
                            i4 = iMax;
                        } else if (i6 < 0 || i5 >= x5Var.f || i6 > iL) {
                            x5VarArr[iL] = null;
                        } else {
                            if (i4 > 2) {
                                i6 *= i4 - 2;
                            }
                            boolean z2 = i6 >= iL;
                            for (int i7 = 1; i7 <= i6 && !z2; i7++) {
                                z2 = x5VarArr[iL - i7] != null;
                            }
                            if (z2) {
                                x5VarArr[iL] = null;
                            } else {
                                i = x5Var3.f;
                            }
                        }
                        i2 = i;
                        i3 = 1;
                    }
                }
                iL++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d3, code lost:
    
        r17.e = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d5, code lost:
    
        if (r2 != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d7, code lost:
    
        r17.e = new defpackage.n6(r5, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01de, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() throws defpackage.i30, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf.b():void");
    }

    public final Object c(StringReader stringReader) throws i30, IOException {
        Object obj = this.d;
        th0 th0Var = (th0) obj;
        th0Var.a = stringReader;
        th0Var.j = false;
        th0Var.g = 0;
        th0Var.h = 0;
        th0Var.e = 0;
        th0Var.f = 0;
        th0Var.i = 0;
        th0Var.c = 0;
        this.e = null;
        this.b = 0;
        this.c = null;
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        do {
            b();
            int i = this.b;
            if (i == -1) {
                throw new i30(((th0) obj).i, 1, (n6) this.e);
            }
            if (i == 0) {
                int i2 = ((n6) this.e).c;
                if (i2 == 0) {
                    this.b = 1;
                    linkedList.addFirst(new Integer(1));
                    linkedList2.addFirst(((n6) this.e).d);
                } else if (i2 == 1) {
                    this.b = 2;
                    linkedList.addFirst(new Integer(2));
                    linkedList2.addFirst(new fq());
                } else if (i2 != 3) {
                    this.b = -1;
                } else {
                    this.b = 3;
                    linkedList.addFirst(new Integer(3));
                    linkedList2.addFirst(new dq());
                }
            } else {
                if (i == 1) {
                    if (((n6) this.e).c == -1) {
                        return linkedList2.removeFirst();
                    }
                    throw new i30(((th0) obj).i, 1, (n6) this.e);
                }
                if (i == 2) {
                    n6 n6Var = (n6) this.e;
                    int i3 = n6Var.c;
                    if (i3 == 0) {
                        Object obj2 = n6Var.d;
                        if (obj2 instanceof String) {
                            linkedList2.addFirst((String) obj2);
                            this.b = 4;
                            linkedList.addFirst(new Integer(4));
                        } else {
                            this.b = -1;
                        }
                    } else if (i3 != 2) {
                        if (i3 != 5) {
                            this.b = -1;
                        }
                    } else if (linkedList2.size() > 1) {
                        linkedList.removeFirst();
                        linkedList2.removeFirst();
                        this.b = e(linkedList);
                    } else {
                        this.b = 1;
                    }
                } else if (i == 3) {
                    int i4 = ((n6) this.e).c;
                    if (i4 == 0) {
                        ((List) linkedList2.getFirst()).add(((n6) this.e).d);
                    } else if (i4 == 1) {
                        List list = (List) linkedList2.getFirst();
                        fq fqVar = new fq();
                        list.add(fqVar);
                        this.b = 2;
                        linkedList.addFirst(new Integer(2));
                        linkedList2.addFirst(fqVar);
                    } else if (i4 == 3) {
                        List list2 = (List) linkedList2.getFirst();
                        dq dqVar = new dq();
                        list2.add(dqVar);
                        this.b = 3;
                        linkedList.addFirst(new Integer(3));
                        linkedList2.addFirst(dqVar);
                    } else if (i4 != 4) {
                        if (i4 != 5) {
                            this.b = -1;
                        }
                    } else if (linkedList2.size() > 1) {
                        linkedList.removeFirst();
                        linkedList2.removeFirst();
                        this.b = e(linkedList);
                    } else {
                        this.b = 1;
                    }
                } else if (i == 4) {
                    int i5 = ((n6) this.e).c;
                    if (i5 == 0) {
                        linkedList.removeFirst();
                        ((Map) linkedList2.getFirst()).put((String) linkedList2.removeFirst(), ((n6) this.e).d);
                        this.b = e(linkedList);
                    } else if (i5 == 1) {
                        linkedList.removeFirst();
                        String str = (String) linkedList2.removeFirst();
                        Map map = (Map) linkedList2.getFirst();
                        fq fqVar2 = new fq();
                        map.put(str, fqVar2);
                        this.b = 2;
                        linkedList.addFirst(new Integer(2));
                        linkedList2.addFirst(fqVar2);
                    } else if (i5 == 3) {
                        linkedList.removeFirst();
                        String str2 = (String) linkedList2.removeFirst();
                        Map map2 = (Map) linkedList2.getFirst();
                        dq dqVar2 = new dq();
                        map2.put(str2, dqVar2);
                        this.b = 3;
                        linkedList.addFirst(new Integer(3));
                        linkedList2.addFirst(dqVar2);
                    } else if (i5 != 6) {
                        this.b = -1;
                    }
                }
            }
            if (this.b == -1) {
                throw new i30(((th0) obj).i, 1, (n6) this.e);
            }
        } while (((n6) this.e).c != -1);
        throw new i30(((th0) obj).i, 1, (n6) this.e);
    }

    public final Object d(String str) throws i30 {
        try {
            return c(new StringReader(str));
        } catch (IOException e) {
            throw new i30(-1, 2, e);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                u3[] u3VarArr = (u3[]) this.d;
                u3 u3Var = u3VarArr[0];
                if (u3Var == null) {
                    u3Var = u3VarArr[this.b + 1];
                }
                Formatter formatter = new Formatter();
                for (int i = 0; i < ((x5[]) u3Var.d).length; i++) {
                    formatter.format("CW %3d:", Integer.valueOf(i));
                    for (int i2 = 0; i2 < this.b + 2; i2++) {
                        u3 u3Var2 = u3VarArr[i2];
                        if (u3Var2 == null) {
                            formatter.format("    |   ", new Object[0]);
                        } else {
                            x5 x5Var = ((x5[]) u3Var2.d)[i];
                            if (x5Var == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                formatter.format(" %3d|%3d", Integer.valueOf(x5Var.f), Integer.valueOf(x5Var.e));
                            }
                        }
                    }
                    formatter.format("%n", new Object[0]);
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public qf(x5 x5Var, z6 z6Var) {
        this.a = 0;
        this.c = x5Var;
        int i = x5Var.b;
        this.b = i;
        this.e = z6Var;
        this.d = new u3[i + 2];
    }
}

###### Class defpackage.f60 (f60)
.class public final Lf60;
.super Le60;
.source "SourceFile"


# instance fields
.field public final b:Li20;


# direct methods
.method public constructor <init>(Li20;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Le60;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60;->b:Li20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf60;->b:Li20;

    .line 2
    .line 3
    invoke-interface {v0}, Li20;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Luq;Ld60;)V
    .registers 6

    .line 1
    iget-object v0, p3, Ld60;->i:Lsc0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p3, Ld60;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p3, Ld60;->f:Z

    .line 14
    .line 15
    iget-object v1, p3, Ld60;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-static {p1, v1}, Lh60;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-boolean p3, p3, Ld60;->m:Z

    .line 24
    .line 25
    if-nez p3, :cond_1e

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lc60;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqq;

    .line 37
    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {p3, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

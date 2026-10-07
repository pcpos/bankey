###### Class defpackage.d60 (d60)
.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lsc0;

.field public final synthetic j:Lon;

.field public final synthetic k:Lzc0;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLsc0;Lon;Lzc0;ZZ)V
    .registers 13

    .line 1
    iput-boolean p5, p0, Ld60;->f:Z

    .line 2
    .line 3
    iput-object p6, p0, Ld60;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-boolean p7, p0, Ld60;->h:Z

    .line 6
    .line 7
    iput-object p8, p0, Ld60;->i:Lsc0;

    .line 8
    .line 9
    iput-object p9, p0, Ld60;->j:Lon;

    .line 10
    .line 11
    iput-object p10, p0, Ld60;->k:Lzc0;

    .line 12
    .line 13
    iput-boolean p11, p0, Ld60;->l:Z

    .line 14
    .line 15
    iput-boolean p12, p0, Ld60;->m:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld60;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ld60;->b:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld60;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p3, p0, Ld60;->d:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Ld60;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lyq;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ld60;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ld60;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Ld60;->b:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iget-object v2, p0, Ld60;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    invoke-static {p2, v1}, Lh60;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {p2, v2}, Lh60;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    if-eqz v2, :cond_37

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_19
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_3b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {v2, v0}, Lc60;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lqq;

    .line 39
    .line 40
    const-string v1, "Accessor "

    .line 41
    .line 42
    const-string v2, " threw exception"

    .line 43
    .line 44
    invoke-static {v1, p2, v2}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p2, p1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    if-ne v0, p2, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p2, p0, Ld60;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lyq;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Ld60;->h:Z

    .line 69
    .line 70
    iget-object v1, p0, Ld60;->i:Lsc0;

    .line 71
    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    new-instance p2, Luc0;

    .line 76
    .line 77
    iget-object v2, p0, Ld60;->k:Lzc0;

    .line 78
    .line 79
    iget-object v2, v2, Lzc0;->b:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    iget-object v3, p0, Ld60;->j:Lon;

    .line 82
    .line 83
    invoke-direct {p2, v3, v1, v2}, Luc0;-><init>(Lon;Lsc0;Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p2

    .line 87
    :goto_56
    invoke-virtual {v1, p1, v0}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

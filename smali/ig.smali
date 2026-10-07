###### Class defpackage.ig (ig)
.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lfh0;

.field public final d:Ljava/lang/String;

.field public final e:Lg2;

.field public final f:Lg2;

.field public final g:Ljp;

.field public final h:Lgs;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq3;Ljp;Lgs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p1, p2, Lq3;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p1, p2, Lq3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lfh0;

    .line 11
    .line 12
    iput-object p1, p0, Lig;->c:Lfh0;

    .line 13
    .line 14
    iget-object p1, p2, Lq3;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lig;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p2, Lq3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljg;

    .line 23
    .line 24
    iget-object p1, p1, Ljg;->o:Lg2;

    .line 25
    .line 26
    iput-object p1, p0, Lig;->e:Lg2;

    .line 27
    .line 28
    iget-object p1, p2, Lq3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg2;

    .line 31
    .line 32
    iput-object p1, p0, Lig;->f:Lg2;

    .line 33
    .line 34
    iput-object p3, p0, Lig;->g:Ljp;

    .line 35
    .line 36
    iput-object p4, p0, Lig;->h:Lgs;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lig;->c:Lfh0;

    .line 2
    .line 3
    iget-object v1, v0, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lig;->f:Lg2;

    .line 17
    .line 18
    iget-object v5, p0, Lig;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfh0;->b()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    iget-object v1, p0, Lig;->g:Ljp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfh0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v1, Ljp;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    xor-int/2addr v6, v2

    .line 64
    if-eqz v6, :cond_51

    .line 65
    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v1, v3

    .line 69
    .line 70
    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfh0;->b()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_7c

    .line 82
    :cond_51
    const/4 v6, 0x2

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, Lig;->h:Lgs;

    .line 86
    .line 87
    aput-object v7, v6, v3

    .line 88
    .line 89
    aput-object v5, v6, v2

    .line 90
    .line 91
    const-string v2, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 92
    .line 93
    invoke-static {v2, v6}, Lsm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lig;->e:Lg2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lig;->b:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lg2;->o(Landroid/graphics/Bitmap;Lfh0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lfh0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Ljp;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lfh0;->b()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

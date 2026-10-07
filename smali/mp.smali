###### Class defpackage.mp (mp)
.class public final Lmp;
.super Lfh0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfh0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_1c

    .line 21
    if-lez p0, :cond_20

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge p0, p1, :cond_20

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lsm;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lfh0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method

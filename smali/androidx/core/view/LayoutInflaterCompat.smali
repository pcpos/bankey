###### Class androidx.core.view.LayoutInflaterCompat (androidx.core.view.LayoutInflaterCompat)
.class public final Landroidx/core/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const-string v2, "mFactory2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 20
    .line 21
    :cond_14
    sget-object v0, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static getFactory(Landroid/view/LayoutInflater;)Landroidx/core/view/LayoutInflaterFactory;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/LayoutInflaterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    new-instance v2, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;-><init>(Landroidx/core/view/LayoutInflaterFactory;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    if-eqz p1, :cond_19

    .line 20
    .line 21
    new-instance v2, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;-><init>(Landroidx/core/view/LayoutInflaterFactory;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/view/LayoutInflater$Factory2;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    check-cast p1, Landroid/view/LayoutInflater$Factory2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {p0, v2}, Landroidx/core/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 4
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater$Factory2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ge v0, v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

###### Class androidx.core.view.LayoutInflaterCompat.Factory2Wrapper (androidx.core.view.LayoutInflaterCompat$Factory2Wrapper)
.class Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LayoutInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory2Wrapper"
.end annotation


# instance fields
.field final mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;


# direct methods
.method public constructor <init>(Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/core/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/core/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroidx/core/view/LayoutInflaterFactory;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

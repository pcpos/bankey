###### Class androidx.navigation.Navigation (androidx.navigation.Navigation)
.class public final Landroidx/navigation/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createNavigateOnClickListener(I)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/Navigation$1;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/Navigation$1;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static createNavigateOnClickListener(Landroidx/navigation/NavDirections;)Landroid/view/View$OnClickListener;
    .registers 2
    .param p0    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/navigation/Navigation$2;

    invoke-direct {v0, p0}, Landroidx/navigation/Navigation$2;-><init>(Landroidx/navigation/NavDirections;)V

    return-object v0
.end method

.method public static findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->requireViewById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/Navigation;->getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method

.method private static getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/navigation/NavController;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    instance-of v0, p0, Landroidx/navigation/NavController;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p0, Landroidx/navigation/NavController;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return-object p0
.end method

.method public static setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.navigation.Navigation.AnonymousClass1 (androidx.navigation.Navigation$1)
.class Landroidx/navigation/Navigation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$resId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/navigation/Navigation$1;->val$resId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigation$1;->val$args:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/navigation/Navigation$1;->val$resId:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/Navigation$1;->val$args:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.navigation.Navigation.AnonymousClass2 (androidx.navigation.Navigation$2)
.class Landroidx/navigation/Navigation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->createNavigateOnClickListener(Landroidx/navigation/NavDirections;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$directions:Landroidx/navigation/NavDirections;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDirections;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigation$2;->val$directions:Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/navigation/Navigation$2;->val$directions:Landroidx/navigation/NavDirections;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

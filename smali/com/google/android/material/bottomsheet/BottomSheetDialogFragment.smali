###### Class com.google.android.material.bottomsheet.BottomSheetDialogFragment (com.google.android.material.bottomsheet.BottomSheetDialogFragment)
.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
    }
.end annotation


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissAfterAnimation()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 5
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->waitingForDismissAllowingStateLoss:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    .line 11
    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 19
    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->removeDefaultCallback()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private tryDismissWithAnimation(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getDismissWithAnimation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialogFragment.AnonymousClass1 (com.google.android.material.bottomsheet.BottomSheetDialogFragment$1)
.class synthetic Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.material.bottomsheet.BottomSheetDialogFragment.BottomSheetDismissCallback (com.google.android.material.bottomsheet.BottomSheetDialogFragment$BottomSheetDismissCallback)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetDismissCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

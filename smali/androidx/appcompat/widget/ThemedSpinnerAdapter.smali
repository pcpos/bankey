###### Class androidx.appcompat.widget.ThemedSpinnerAdapter (androidx.appcompat.widget.ThemedSpinnerAdapter)
.class public interface abstract Landroidx/appcompat/widget/ThemedSpinnerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;
    }
.end annotation


# virtual methods
.method public abstract getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

###### Class androidx.appcompat.widget.ThemedSpinnerAdapter.Helper (androidx.appcompat.widget.ThemedSpinnerAdapter$Helper)
.class public final Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ThemedSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDropDownInflater:Landroid/view/LayoutInflater;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDropDownViewInflater()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    return-object v0
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    goto :goto_20

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :goto_20
    return-void
.end method

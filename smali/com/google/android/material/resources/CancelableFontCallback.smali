###### Class com.google.android.material.resources.CancelableFontCallback (com.google.android.material.resources.CancelableFontCallback)
.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


# instance fields
.field private final applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field private cancelled:Z

.field private final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 7
    .line 8
    return-void
.end method

.method private updateIfNotCancelled(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->apply(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onFontRetrievalFailed(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.resources.CancelableFontCallback.ApplyFont (com.google.android.material.resources.CancelableFontCallback$ApplyFont)
.class public interface abstract Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/resources/CancelableFontCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplyFont"
.end annotation


# virtual methods
.method public abstract apply(Landroid/graphics/Typeface;)V
.end method

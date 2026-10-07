###### Class com.google.android.material.internal.TextDrawableHelper (com.google.android.material.internal.TextDrawableHelper)
.class public Lcom/google/android/material/internal/TextDrawableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
    }
.end annotation


# instance fields
.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field private textAppearance:Lcom/google/android/material/resources/TextAppearance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textPaint:Landroid/text/TextPaint;

.field private textWidth:F

.field private textWidthDirty:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .registers 4
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper$1;-><init>(Lcom/google/android/material/internal/TextDrawableHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->calculateTextWidth(Ljava/lang/CharSequence;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidth:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 16
    .line 17
    return p1
.end method

.method public isTextWidthDirty()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDelegate(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V
    .registers 3
    .param p1    # Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V
    .registers 5
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 51
    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public setTextWidthDirty(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.internal.TextDrawableHelper.AnonymousClass1 (com.google.android.material.internal.TextDrawableHelper$1)
.class Lcom/google/android/material/internal/TextDrawableHelper$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->this$0:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate (com.google.android.material.internal.TextDrawableHelper$TextDrawableDelegate)
.class public interface abstract Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextDrawableDelegate"
.end annotation


# virtual methods
.method public abstract getState()[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onStateChange([I)Z
.end method

.method public abstract onTextSizeChange()V
.end method

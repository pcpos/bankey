###### Class androidx.appcompat.widget.AppCompatReceiveContentHelper (androidx.appcompat.widget.AppCompatReceiveContentHelper)
.class final Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeHandleDragEventViaPerformReceiveContent(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_44

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_44

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_44

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_44

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_2d

    .line 41
    .line 42
    instance-of p0, p0, Landroid/widget/TextView;

    .line 43
    .line 44
    xor-int/2addr p0, v3

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v1, v3, :cond_44

    .line 52
    .line 53
    instance-of v1, p0, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    check-cast p0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;->onDropForTextView(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;->onDropForView(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_43
    return p0

    .line 69
    :cond_44
    :goto_44
    return v2
.end method

.method public static maybeHandleMenuActionViaPerformReceiveContent(Landroid/widget/TextView;I)Z
    .registers 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4a

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    const v0, 0x1020022

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_18

    .line 18
    .line 19
    const v1, 0x1020031

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "clipboard"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_49

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_49

    .line 53
    .line 54
    new-instance v4, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    invoke-virtual {v4, v2}, Landroidx/core/view/ContentInfoCompat$Builder;->setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 72
    .line 73
    .line 74
    :cond_49
    return v3

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

###### Class androidx.appcompat.widget.AppCompatReceiveContentHelper.OnDropApi24Impl (androidx.appcompat.widget.AppCompatReceiveContentHelper$OnDropApi24Impl)
.class final Landroidx/appcompat/widget/AppCompatReceiveContentHelper$OnDropApi24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatReceiveContentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDropApi24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDropForTextView(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 4
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_31

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static onDropForView(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, v0}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

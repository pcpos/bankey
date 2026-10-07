###### Class defpackage.oh0 (oh0)
.class public abstract synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/job/JobScheduler;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/job/JobScheduler;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/job/JobInfo;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "action"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/job/JobScheduler;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

###### Class defpackage.tr (tr)
.class public abstract synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroidx/lifecycle/LifecycleRegistryOwner;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

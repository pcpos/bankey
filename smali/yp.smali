###### Class defpackage.yp (yp)
.class public final Lyp;
.super Lhg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "image_manager_disk_cache"

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhg;-><init>(Lep;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

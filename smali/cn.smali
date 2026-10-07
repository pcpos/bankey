###### Class defpackage.cn (cn)
.class public interface abstract Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn;->a:Lsn;

    .line 9
    .line 10
    return-void
.end method

###### Class defpackage.in (in)
.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lla0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lla0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin;->a:Lla0;

    .line 5
    .line 6
    return-void
.end method

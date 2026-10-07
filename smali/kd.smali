###### Class defpackage.kd (kd)
.class public final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljd;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd;->b:Ljd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

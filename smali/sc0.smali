###### Class defpackage.sc0 (sc0)
.class public abstract Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmn;
    .registers 3

    .line 1
    new-instance v0, Lmn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmn;-><init>(Lsc0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Luq;)Ljava/lang/Object;
.end method

.method public abstract c(Lyq;Ljava/lang/Object;)V
.end method

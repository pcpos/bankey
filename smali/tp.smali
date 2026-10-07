###### Class defpackage.tp (tp)
.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li20;


# instance fields
.field public b:Ljava/lang/String;


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
.method public final m()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    iget-object v1, p0, Ltp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

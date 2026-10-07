###### Class defpackage.up (up)
.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;
.implements Ljr;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

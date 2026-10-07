###### Class defpackage.f80 (f80)
.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Lka0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka0;

    .line 5
    .line 6
    invoke-direct {v0}, Lka0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf80;->c:Lka0;

    .line 10
    .line 11
    iput-object p1, p0, Lf80;->b:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lka0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf80;->c:Lka0;

    .line 2
    .line 3
    return-object v0
.end method

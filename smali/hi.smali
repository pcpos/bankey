###### Class defpackage.hi (hi)
.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# static fields
.field public static final b:Lhi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi;->b:Lhi;

    .line 7
    .line 8
    return-void
.end method

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
.method public final b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method

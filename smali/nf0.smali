###### Class defpackage.nf0 (nf0)
.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc0;


# static fields
.field public static final b:Lnf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf0;->b:Lnf0;

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
.method public final a(Lxm;Lb70;II)Lb70;
    .registers 5

    .line 1
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

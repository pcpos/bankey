###### Class defpackage.mf0 (mf0)
.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# static fields
.field public static final a:Lmf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf0;->a:Lmf0;

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
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 6

    .line 1
    new-instance p2, Lw00;

    .line 2
    .line 3
    new-instance p3, Ll20;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ll20;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lo7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, v0}, Lo7;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lw00;-><init>(Lar;Luc;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

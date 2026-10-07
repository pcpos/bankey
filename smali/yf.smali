###### Class defpackage.yf (yf)
.class public abstract Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf;

.field public static final b:Lxf;

.field public static final c:Lxf;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf;->a:Lxf;

    .line 8
    .line 9
    new-instance v0, Lxf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyf;->b:Lxf;

    .line 16
    .line 17
    new-instance v0, Lxf;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyf;->c:Lxf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lld;)Z
.end method

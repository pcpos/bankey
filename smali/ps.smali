###### Class defpackage.ps (ps)
.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le1;


# instance fields
.field public final a:Lpk;

.field public b:Lok;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(Llz;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps;->c:Le1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps;->a:Lpk;

    .line 3
    sget-object p1, Lps;->c:Le1;

    iput-object p1, p0, Lps;->b:Lok;

    return-void
.end method

.method public constructor <init>(Lpk;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lps;-><init>(Lpk;)V

    .line 5
    invoke-virtual {p0, p2}, Lps;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lps;->b:Lok;

    .line 2
    .line 3
    invoke-interface {v0}, Lok;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lps;->c:Le1;

    .line 7
    .line 8
    iput-object v0, p0, Lps;->b:Lok;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lps;->a:Lpk;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lpk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Le50;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le50;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lps;->b:Lok;

    .line 27
    .line 28
    return-void
.end method

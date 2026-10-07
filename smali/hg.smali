###### Class defpackage.hg (hg)
.class public abstract Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfa00000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lhg;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Lhg;->b:Lep;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Leg;
    .registers 5

    .line 1
    iget-object v0, p0, Lhg;->b:Lep;

    .line 2
    .line 3
    iget-object v1, v0, Lep;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    iget-object v3, v0, Lep;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v0, Lep;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1f
    :goto_1f
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :cond_30
    :goto_30
    new-instance v0, Leg;

    .line 50
    .line 51
    iget-wide v2, p0, Lhg;->a:J

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Leg;-><init>(Ljava/io/File;J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

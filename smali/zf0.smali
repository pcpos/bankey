###### Class defpackage.zf0 (zf0)
.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;
.implements Lhf;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg0;Ljava/lang/Iterable;Lmc0;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzf0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzf0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lzf0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLi5;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzf0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lzf0;->b:J

    iput-object p5, p0, Lzf0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln40;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lzf0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lzf0;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lzf0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Li5;

    .line 17
    .line 18
    invoke-interface {p1}, Ln40;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxa;

    .line 23
    .line 24
    check-cast p1, Lya;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzf0;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lzf0;-><init>(Ljava/lang/String;Ljava/lang/String;JLi5;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lya;->a:Lif;

    .line 42
    .line 43
    check-cast p1, Ls20;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ls20;->a(Lhf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lzf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg0;

    .line 4
    .line 5
    iget-object v1, p0, Lzf0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lzf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmc0;

    .line 12
    .line 13
    iget-object v3, v0, Lcg0;->c:Lfj;

    .line 14
    .line 15
    check-cast v3, Le80;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Le80;->H(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lef;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, v0, Lcg0;->g:Lx8;

    .line 61
    .line 62
    check-cast v0, Leg0;

    .line 63
    .line 64
    invoke-virtual {v0}, Leg0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Lzf0;->b:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Ly70;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Ly70;-><init>(JLmc0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

###### Class defpackage.yn (yn)
.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# static fields
.field public static final b:Lr20;


# instance fields
.field public final a:Lhn;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr20;->a(Ljava/lang/Object;Ljava/lang/String;)Lr20;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyn;->b:Lr20;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn;->a:Lhn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lgn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILu20;)Lw00;
    .registers 7

    .line 1
    check-cast p1, Lgn;

    .line 2
    .line 3
    iget-object p2, p0, Lyn;->a:Lhn;

    .line 4
    .line 5
    if-eqz p2, :cond_2a

    .line 6
    .line 7
    invoke-static {p1}, Lv00;->a(Ljava/lang/Object;)Lv00;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lhn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbt;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv00;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_27

    .line 26
    check-cast v0, Lgn;

    .line 27
    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    invoke-static {p1}, Lv00;->a(Ljava/lang/Object;)Lv00;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, Lbt;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move-object p1, v0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    :goto_2a
    sget-object p2, Lyn;->b:Lr20;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lu20;->c(Lr20;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Lw00;

    .line 56
    .line 57
    new-instance p4, Lzn;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lzn;-><init>(Lgn;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Lw00;-><init>(Lar;Luc;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

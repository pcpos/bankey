###### Class defpackage.hr (hr)
.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ln40;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lhr;->b:Ln40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lhr;->b:Ln40;

    .line 13
    .line 14
    invoke-interface {v0}, Ln40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lhr;->b:Ln40;

    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

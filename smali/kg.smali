###### Class defpackage.kg (kg)
.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;
.implements Ljr;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile b:Lm40;

.field public volatile c:Ljava/lang/Object;


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
    sput-object v0, Lkg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkg;->b:Lm40;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lrj;)Lm40;
    .registers 2

    .line 1
    instance-of v0, p0, Lkg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lkg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkg;-><init>(Lm40;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_48

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_43

    .line 11
    .line 12
    iget-object v0, p0, Lkg;->b:Lm40;

    .line 13
    .line 14
    invoke-interface {v0}, Lm40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lkg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_3e

    .line 26
    .line 27
    if-ne v2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " & "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". This is likely due to a circular dependency."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lkg;->b:Lm40;

    .line 67
    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_45

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

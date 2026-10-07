###### Class defpackage.t60 (t60)
.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba;


# instance fields
.field public final a:Lt90;

.field public final synthetic b:Lu60;


# direct methods
.method public constructor <init>(Lu60;Lt90;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt60;->b:Lu60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt60;->a:Lt90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lt60;->b:Lu60;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lt60;->a:Lt90;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt90;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

###### Class defpackage.l80 (l80)
.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public final synthetic b:I

.field public final c:Lm40;

.field public final d:Lm40;

.field public final e:Lm40;

.field public final f:Lm40;


# direct methods
.method public synthetic constructor <init>(Lm40;Lm40;Lrj;Lm40;I)V
    .registers 6

    .line 1
    iput p5, p0, Ll80;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80;->c:Lm40;

    .line 4
    .line 5
    iput-object p2, p0, Ll80;->d:Lm40;

    .line 6
    .line 7
    iput-object p3, p0, Ll80;->e:Lm40;

    .line 8
    .line 9
    iput-object p4, p0, Ll80;->f:Lm40;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ll80;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll80;->f:Lm40;

    .line 4
    .line 5
    iget-object v2, p0, Ll80;->e:Lm40;

    .line 6
    .line 7
    iget-object v3, p0, Ll80;->d:Lm40;

    .line 8
    .line 9
    iget-object v4, p0, Ll80;->c:Lm40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_58

    .line 12
    .line 13
    .line 14
    goto :goto_39

    .line 15
    :pswitch_e
    invoke-interface {v4}, Lm40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfj;

    .line 26
    .line 27
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lf5;

    .line 32
    .line 33
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx8;

    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    if-lt v4, v5, :cond_32

    .line 44
    .line 45
    new-instance v1, Lhq;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, Lhq;-><init>(Landroid/content/Context;Lfj;Lf5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-instance v4, Ln0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2, v3, v1}, Ln0;-><init>(Landroid/content/Context;Lf5;Lfj;Lx8;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :goto_38
    return-object v1

    .line 58
    :goto_39
    invoke-interface {v4}, Lm40;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lfj;

    .line 69
    .line 70
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrh0;

    .line 75
    .line 76
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lgb0;

    .line 81
    .line 82
    new-instance v4, Lqh0;

    .line 83
    .line 84
    invoke-direct {v4, v0, v3, v2, v1}, Lqh0;-><init>(Ljava/util/concurrent/Executor;Lfj;Lrh0;Lgb0;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.pc0 (pc0)
.class public final Lpc0;
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

.field public final g:Lm40;


# direct methods
.method public synthetic constructor <init>(Lm40;Lm40;Lrj;Lm40;Lm40;I)V
    .registers 7

    .line 1
    iput p6, p0, Lpc0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc0;->c:Lm40;

    .line 4
    .line 5
    iput-object p2, p0, Lpc0;->d:Lm40;

    .line 6
    .line 7
    iput-object p3, p0, Lpc0;->e:Lm40;

    .line 8
    .line 9
    iput-object p4, p0, Lpc0;->f:Lm40;

    .line 10
    .line 11
    iput-object p5, p0, Lpc0;->g:Lm40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lpc0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc0;->g:Lm40;

    .line 4
    .line 5
    iget-object v2, p0, Lpc0;->f:Lm40;

    .line 6
    .line 7
    iget-object v3, p0, Lpc0;->e:Lm40;

    .line 8
    .line 9
    iget-object v4, p0, Lpc0;->d:Lm40;

    .line 10
    .line 11
    iget-object v5, p0, Lpc0;->c:Lm40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_9a

    .line 14
    .line 15
    .line 16
    goto :goto_64

    .line 17
    :pswitch_10
    invoke-interface {v5}, Lm40;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v4}, Lm40;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lsz;

    .line 30
    .line 31
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lrh0;

    .line 37
    .line 38
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lfj;

    .line 44
    .line 45
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lgb0;

    .line 51
    .line 52
    new-instance v0, Lff;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lff;-><init>(Ljava/util/concurrent/Executor;Lsz;Lrh0;Lfj;Lgb0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    invoke-interface {v5}, Lm40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lx8;

    .line 65
    .line 66
    invoke-interface {v4}, Lm40;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lx8;

    .line 72
    .line 73
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Li80;

    .line 79
    .line 80
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lcg0;

    .line 86
    .line 87
    invoke-interface {v1}, Lm40;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lqh0;

    .line 93
    .line 94
    new-instance v0, Loc0;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Loc0;-><init>(Lx8;Lx8;Li80;Lcg0;Lqh0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_64
    invoke-interface {v5}, Lm40;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lx8;

    .line 107
    .line 108
    invoke-interface {v4}, Lm40;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lx8;

    .line 114
    .line 115
    invoke-interface {v3}, Lm40;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, Lm40;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lkg;->d:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v3, v1, Ljr;

    .line 126
    .line 127
    if-eqz v3, :cond_84

    .line 128
    .line 129
    check-cast v1, Ljr;

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-instance v3, Lkg;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v1}, Lkg;-><init>(Lm40;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v3

    .line 142
    :goto_8d
    new-instance v1, Le80;

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Lu4;

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    check-cast v9, Lo80;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    invoke-direct/range {v5 .. v10}, Le80;-><init>(Lx8;Lx8;Lu4;Lo80;Ljr;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_10
    .end packed-switch
.end method

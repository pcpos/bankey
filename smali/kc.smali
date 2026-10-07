###### Class defpackage.kc (kc)
.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lm40;

.field public c:Lup;

.field public d:Lm40;

.field public e:Lm40;

.field public f:Lm40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ln9;->f:Lsn;

    .line 9
    .line 10
    invoke-static {v2}, Lkg;->a(Lrj;)Lm40;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lkc;->b:Lm40;

    .line 15
    .line 16
    new-instance v2, Lup;

    .line 17
    .line 18
    if-eqz v1, :cond_a0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lup;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lkc;->c:Lup;

    .line 24
    .line 25
    sget-object v1, Ltm;->m:Lsn;

    .line 26
    .line 27
    sget-object v10, Lum;->h:Lsn;

    .line 28
    .line 29
    new-instance v3, Lbc;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v10, v11}, Lbc;-><init>(Lm40;Lsn;Lsn;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltz;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Ltz;-><init>(Lup;Lbc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkg;->a(Lrj;)Lm40;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lkc;->d:Lm40;

    .line 45
    .line 46
    iget-object v2, v0, Lkc;->c:Lup;

    .line 47
    .line 48
    sget-object v3, Ltm;->g:Lsn;

    .line 49
    .line 50
    sget-object v4, Lum;->e:Lsn;

    .line 51
    .line 52
    new-instance v7, Lbc;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v7, v2, v3, v4, v5}, Lbc;-><init>(Lm40;Lsn;Lsn;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lk80;

    .line 59
    .line 60
    invoke-direct {v8, v2, v5}, Lk80;-><init>(Lm40;I)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lvm;->e:Lsn;

    .line 64
    .line 65
    new-instance v2, Lpc0;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    move-object v3, v2

    .line 69
    move-object v4, v1

    .line 70
    move-object v5, v10

    .line 71
    invoke-direct/range {v3 .. v9}, Lpc0;-><init>(Lm40;Lm40;Lrj;Lm40;Lm40;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkg;->a(Lrj;)Lm40;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lkc;->e:Lm40;

    .line 79
    .line 80
    new-instance v6, Lk80;

    .line 81
    .line 82
    invoke-direct {v6, v1, v11}, Lk80;-><init>(Lm40;I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lkc;->c:Lup;

    .line 86
    .line 87
    new-instance v11, Ll80;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, v11

    .line 91
    move-object v4, v9

    .line 92
    move-object v5, v2

    .line 93
    move-object v7, v10

    .line 94
    invoke-direct/range {v3 .. v8}, Ll80;-><init>(Lm40;Lm40;Lrj;Lm40;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lkc;->b:Lm40;

    .line 98
    .line 99
    iget-object v4, v0, Lkc;->d:Lm40;

    .line 100
    .line 101
    new-instance v6, Lpc0;

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    move-object v13, v3

    .line 107
    move-object v14, v4

    .line 108
    move-object v15, v11

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Lpc0;-><init>(Lm40;Lm40;Lrj;Lm40;Lm40;I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ldg0;

    .line 117
    .line 118
    move-object v12, v7

    .line 119
    move-object v13, v9

    .line 120
    move-object v15, v2

    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, Ldg0;-><init>(Lm40;Lm40;Lm40;Ll80;Lm40;Lm40;Lm40;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ll80;

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    move-object v13, v3

    .line 138
    move-object v14, v2

    .line 139
    move-object v15, v11

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Ll80;-><init>(Lm40;Lm40;Lrj;Lm40;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lpc0;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v3, v2

    .line 149
    move-object v4, v1

    .line 150
    move-object v5, v10

    .line 151
    invoke-direct/range {v3 .. v9}, Lpc0;-><init>(Lm40;Lm40;Lrj;Lm40;Lm40;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkg;->a(Lrj;)Lm40;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lkc;->f:Lm40;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "instance cannot be null"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkc;->e:Lm40;

    .line 2
    .line 3
    invoke-interface {v0}, Lm40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfj;

    .line 8
    .line 9
    check-cast v0, Le80;

    .line 10
    .line 11
    invoke-virtual {v0}, Le80;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

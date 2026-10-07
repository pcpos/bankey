###### Class defpackage.e (e)
.class public final Le;
.super Lh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILl6;)V
    .registers 3

    .line 1
    iput p1, p0, Le;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lh;-><init>(Ll6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Le;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lp40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_aa

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8e

    .line 21
    .line 22
    :pswitch_15
    check-cast v5, Ll6;

    .line 23
    .line 24
    iget v0, v5, Ll6;->c:I

    .line 25
    .line 26
    if-lt v0, v8, :cond_5b

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v7}, Lh;->b(Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Lkp;

    .line 37
    .line 38
    invoke-virtual {v6, v8, v4}, Lkp;->o(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "(393"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Lkp;->o(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/lit8 v3, v2, 0x64

    .line 60
    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    div-int/lit8 v3, v2, 0xa

    .line 67
    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3c

    .line 77
    .line 78
    invoke-virtual {v6, v2, v1}, Lkp;->l(ILjava/lang/String;)Lde;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lde;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5b
    sget-object v0, Lx10;->d:Lx10;

    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_5e
    check-cast v5, Ll6;

    .line 96
    .line 97
    iget v0, v5, Ll6;->c:I

    .line 98
    .line 99
    if-lt v0, v8, :cond_8b

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v7}, Lh;->b(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Lkp;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v4}, Lkp;->o(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v5, "(392"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2, v1}, Lkp;->l(ILjava/lang/String;)Lde;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lde;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    sget-object v0, Lx10;->d:Lx10;

    .line 141
    .line 142
    throw v0

    .line 143
    :goto_8e
    const-string v0, "(01)"

    .line 144
    .line 145
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    check-cast v6, Lkp;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-virtual {v6, v2, v2}, Lkp;->o(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v7, v1}, Lh;->c(Ljava/lang/StringBuilder;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v8}, Lkp;->j(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_15
    .end packed-switch
.end method

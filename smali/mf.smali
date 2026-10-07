###### Class defpackage.mf (mf)
.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzq;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lxp;

.field public f:I

.field public final synthetic g:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmf;->g:Lnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmf;->b:I

    .line 8
    .line 9
    iget v0, p1, Lnf;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lnf;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1e

    .line 18
    .line 19
    if-gez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    if-le v0, p1, :cond_19

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_19
    :goto_19
    iput v0, p0, Lmf;->c:I

    .line 27
    .line 28
    iput v0, p0, Lmf;->d:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 34
    .line 35
    const-string v2, " is less than minimum 0."

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Lmf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_c

    .line 5
    .line 6
    iput v1, p0, Lmf;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmf;->e:Lxp;

    .line 10
    .line 11
    goto/16 :goto_8f

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lmf;->g:Lnf;

    .line 14
    .line 15
    iget v3, v2, Lnf;->c:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, v2, Lnf;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-lez v3, :cond_1d

    .line 22
    .line 23
    iget v7, p0, Lmf;->f:I

    .line 24
    .line 25
    add-int/2addr v7, v4

    .line 26
    iput v7, p0, Lmf;->f:I

    .line 27
    .line 28
    if-ge v7, v3, :cond_23

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v0, v3, :cond_33

    .line 35
    .line 36
    :cond_23
    new-instance v0, Lxp;

    .line 37
    .line 38
    iget v1, p0, Lmf;->c:I

    .line 39
    .line 40
    invoke-static {v5}, Lya0;->C(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v1, v2}, Lxp;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmf;->e:Lxp;

    .line 48
    .line 49
    iput v6, p0, Lmf;->d:I

    .line 50
    .line 51
    goto :goto_8d

    .line 52
    :cond_33
    iget v0, p0, Lmf;->d:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v2, Lnf;->d:Lbm;

    .line 59
    .line 60
    check-cast v2, Lxa0;

    .line 61
    .line 62
    iget v3, v2, Lxa0;->b:I

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_90

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :pswitch_43
    move-object v3, v5

    .line 69
    check-cast v3, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v3, v0}, Lxa0;->a(Ljava/lang/CharSequence;I)Lg30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5a

    .line 80
    :goto_4f
    move-object v3, v5

    .line 81
    check-cast v3, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v3, v0}, Lxa0;->a(Ljava/lang/CharSequence;I)Lg30;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    if-nez v0, :cond_6c

    .line 92
    .line 93
    new-instance v0, Lxp;

    .line 94
    .line 95
    iget v1, p0, Lmf;->c:I

    .line 96
    .line 97
    invoke-static {v5}, Lya0;->C(Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v1, v2}, Lxp;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmf;->e:Lxp;

    .line 105
    .line 106
    iput v6, p0, Lmf;->d:I

    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    iget-object v2, v0, Lg30;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, v0, Lg30;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lmf;->c:I

    .line 126
    .line 127
    invoke-static {v3, v2}, Lsm;->w(II)Lxp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p0, Lmf;->e:Lxp;

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    iput v2, p0, Lmf;->c:I

    .line 135
    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_8a
    add-int/2addr v2, v1

    .line 140
    iput v2, p0, Lmf;->d:I

    .line 141
    .line 142
    :goto_8d
    iput v4, p0, Lmf;->b:I

    .line 143
    .line 144
    :goto_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lmf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lmf;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lmf;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lmf;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lmf;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lmf;->e:Lxp;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lmf;->e:Lxp;

    .line 19
    .line 20
    iput v1, p0, Lmf;->b:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class defpackage.c9 (c9)
.class public final Lc9;
.super Lsc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lon;Ljava/lang/reflect/Type;Lsc0;Li20;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lc9;->a:I

    .line 1
    invoke-direct {p0}, Lsc0;-><init>()V

    .line 2
    new-instance v0, Luc0;

    invoke-direct {v0, p1, p3, p2}, Luc0;-><init>(Lon;Lsc0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc0;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lc9;->a:I

    .line 4
    iput-object p1, p0, Lc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lsc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Luq;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_e4

    .line 8
    .line 9
    .line 10
    goto/16 :goto_98

    .line 11
    .line 12
    :pswitch_b
    invoke-virtual {p1}, Luq;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Luq;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    invoke-virtual {p1}, Luq;->U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_1f
    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :catch_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_39

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/text/DateFormat;
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_67

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/text/ParseException; {:try_start_33 .. :try_end_37} :catch_27
    .catchall {:try_start_33 .. :try_end_37} :catchall_67

    .line 56
    :try_start_37
    monitor-exit v4

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_67

    .line 59
    :try_start_3a
    new-instance v1, Ljava/text/ParsePosition;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lmo;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/text/ParseException; {:try_start_3a .. :try_end_44} :catch_4d

    .line 69
    :goto_44
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lne;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lne;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    return-object v3

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    new-instance v3, Lqq;

    .line 80
    .line 81
    const-string v4, "Failed parsing \'"

    .line 82
    .line 83
    const-string v5, "\' as Date; at path "

    .line 84
    .line 85
    invoke-static {v4, v0, v5}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v2}, Luq;->I(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v3, p1, v1}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :pswitch_6a
    invoke-virtual {p1}, Luq;->W()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1}, Luq;->S()V

    .line 114
    .line 115
    .line 116
    goto :goto_97

    .line 117
    :cond_74
    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Li20;

    .line 120
    .line 121
    invoke-interface {v0}, Li20;->m()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p1}, Luq;->B()V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p1}, Luq;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_94

    .line 136
    .line 137
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsc0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-virtual {p1}, Luq;->F()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object v3

    .line 153
    :goto_98
    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lvc0;

    .line 156
    .line 157
    iget-object v0, v0, Lvc0;->d:Lsc0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lsc0;->b(Luq;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_e3

    .line 164
    .line 165
    iget-object v1, p0, Lc9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_af

    .line 174
    .line 175
    goto :goto_e3

    .line 176
    :cond_af
    new-instance v3, Lqq;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "Expected a "

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " but was "

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "; at path "

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Luq;->I(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v3, p1}, Lqq;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_e3
    :goto_e3
    return-object v0

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Lyq;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    goto :goto_4f

    .line 7
    :pswitch_6
    check-cast p2, Ljava/util/Date;

    .line 8
    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/text/DateFormat;

    .line 25
    .line 26
    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {p1, p2}, Lyq;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

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
    :pswitch_2a
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    if-nez p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1}, Lyq;->J()Lyq;

    .line 48
    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-virtual {p1}, Lyq;->C()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lc9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lsc0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lyq;->F()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :goto_4f
    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvc0;

    .line 83
    .line 84
    iget-object v0, v0, Lvc0;->d:Lsc0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lsc0;->c(Lyq;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/text/DateFormat;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    const-string v3, "DefaultDateTypeAdapter("

    .line 27
    .line 28
    if-eqz v1, :cond_33

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

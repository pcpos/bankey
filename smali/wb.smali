###### Class defpackage.wb (wb)
.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    invoke-direct {v0}, Loq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc3;->a:Lc3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lc3;->a(Lli;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Loq;->d:Z

    .line 13
    .line 14
    new-instance v1, Lhn;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwb;->a:Lhn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ll4;
    .registers 5

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_95

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_9e

    .line 28
    .line 29
    .line 30
    goto :goto_54

    .line 31
    :sswitch_1e
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    const/4 v3, 0x4

    .line 41
    goto :goto_54

    .line 42
    :sswitch_29
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const/4 v3, 0x3

    .line 52
    goto :goto_54

    .line 53
    :sswitch_34
    const-string v2, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    const/4 v3, 0x2

    .line 63
    goto :goto_54

    .line 64
    :sswitch_3f
    const-string v2, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    const/4 v3, 0x1

    .line 74
    goto :goto_54

    .line 75
    :sswitch_4a
    const-string v2, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    packed-switch v3, :pswitch_data_b4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :pswitch_5b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lh5;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lh5;->e:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lh5;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :pswitch_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    iput-object v1, v0, Lh5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null symbol"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lh5;->d:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lh5;->e()Ll4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4a
        -0x34e68a68 -> :sswitch_3f
        0xdf3 -> :sswitch_34
        0x2ff57c -> :sswitch_29
        0x7eb2da74 -> :sswitch_1e
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_89
        :pswitch_78
        :pswitch_6d
        :pswitch_66
        :pswitch_5b
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lv3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_44

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_35

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4f

    .line 76
    .line 77
    const-string p0, " key"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p0, ""

    .line 81
    .line 82
    :goto_51
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5c

    .line 86
    .line 87
    const-string v2, " value"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6c

    .line 98
    .line 99
    new-instance p0, Lv3;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_79

    .line 121
    :goto_78
    throw v0

    .line 122
    :goto_79
    goto :goto_78
.end method

.method public static c(Landroid/util/JsonReader;Lvb;)Lnp;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lvb;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lnp;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lnp;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Le4;
    .registers 16

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_442

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "timestamp"

    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_44a

    .line 35
    .line 36
    .line 37
    goto :goto_5a

    .line 38
    :sswitch_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    const/4 v1, 0x4

    .line 46
    goto :goto_5b

    .line 47
    :sswitch_2e
    const-string v2, "type"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    const/4 v1, 0x3

    .line 57
    goto :goto_5b

    .line 58
    :sswitch_39
    const-string v2, "log"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    goto :goto_5b

    .line 69
    :sswitch_44
    const-string v2, "app"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    const/4 v1, 0x1

    .line 79
    goto :goto_5b

    .line 80
    :sswitch_4f
    const-string v2, "device"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :goto_5a
    const/4 v1, -0x1

    .line 92
    :goto_5b
    const/4 v2, 0x5

    .line 93
    if-eqz v1, :cond_381

    .line 94
    .line 95
    if-eq v1, v7, :cond_d7

    .line 96
    .line 97
    if-eq v1, v8, :cond_86

    .line 98
    .line 99
    if-eq v1, v5, :cond_75

    .line 100
    .line 101
    if-eq v1, v6, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lh5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    iput-object v1, v0, Lh5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Null type"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b2

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v3, "content"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a3

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 161
    .line 162
    .line 163
    goto :goto_8a

    .line 164
    :cond_a3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_aa

    .line 169
    .line 170
    goto :goto_8a

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Null content"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_ba

    .line 183
    .line 184
    const-string v2, " content"

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-string v2, ""

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_cb

    .line 194
    .line 195
    new-instance v2, Ln4;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Ln4;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lh5;->c:Ljava/lang/Object;

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "Missing required properties:"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d7
    new-instance v1, Lh5;

    .line 217
    .line 218
    invoke-direct {v1}, Lh5;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_376

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    sparse-switch v11, :sswitch_data_460

    .line 242
    .line 243
    .line 244
    goto :goto_12b

    .line 245
    :sswitch_f4
    const-string v11, "uiOrientation"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_fd

    .line 252
    .line 253
    goto :goto_12b

    .line 254
    :cond_fd
    const/4 v10, 0x4

    .line 255
    goto :goto_12c

    .line 256
    :sswitch_ff
    const-string v11, "customAttributes"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_108

    .line 263
    .line 264
    goto :goto_12b

    .line 265
    :cond_108
    const/4 v10, 0x3

    .line 266
    goto :goto_12c

    .line 267
    :sswitch_10a
    const-string v11, "internalKeys"

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_113

    .line 274
    .line 275
    goto :goto_12b

    .line 276
    :cond_113
    const/4 v10, 0x2

    .line 277
    goto :goto_12c

    .line 278
    :sswitch_115
    const-string v11, "execution"

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_11e

    .line 285
    .line 286
    goto :goto_12b

    .line 287
    :cond_11e
    const/4 v10, 0x1

    .line 288
    goto :goto_12c

    .line 289
    :sswitch_120
    const-string v11, "background"

    .line 290
    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_129

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const/4 v10, 0x0

    .line 299
    goto :goto_12c

    .line 300
    :goto_12b
    const/4 v10, -0x1

    .line 301
    :goto_12c
    if-eqz v10, :cond_36a

    .line 302
    .line 303
    if-eq v10, v7, :cond_162

    .line 304
    .line 305
    if-eq v10, v8, :cond_153

    .line 306
    .line 307
    if-eq v10, v5, :cond_145

    .line 308
    .line 309
    if-eq v10, v6, :cond_13a

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 312
    .line 313
    .line 314
    goto :goto_df

    .line 315
    :cond_13a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v10, v1, Lh5;->c:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_df

    .line 326
    :cond_145
    new-instance v10, Lpe;

    .line 327
    .line 328
    const/16 v11, 0x18

    .line 329
    .line 330
    invoke-direct {v10, v11}, Lpe;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v10}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iput-object v10, v1, Lh5;->b:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_df

    .line 340
    :cond_153
    new-instance v10, Lpe;

    .line 341
    .line 342
    const/16 v11, 0x19

    .line 343
    .line 344
    invoke-direct {v10, v11}, Lpe;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v10}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iput-object v10, v1, Lh5;->e:Ljava/lang/Object;

    .line 352
    .line 353
    goto/16 :goto_df

    .line 354
    .line 355
    :cond_162
    new-instance v10, Lh5;

    .line 356
    .line 357
    invoke-direct {v10}, Lh5;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_35f

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    sparse-switch v12, :sswitch_data_476

    .line 381
    .line 382
    .line 383
    goto :goto_1b6

    .line 384
    :sswitch_17f
    const-string v12, "exception"

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_188

    .line 391
    .line 392
    goto :goto_1b6

    .line 393
    :cond_188
    const/4 v11, 0x4

    .line 394
    goto :goto_1b7

    .line 395
    :sswitch_18a
    const-string v12, "binaries"

    .line 396
    .line 397
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_193

    .line 402
    .line 403
    goto :goto_1b6

    .line 404
    :cond_193
    const/4 v11, 0x3

    .line 405
    goto :goto_1b7

    .line 406
    :sswitch_195
    const-string v12, "signal"

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_19e

    .line 413
    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    const/4 v11, 0x2

    .line 416
    goto :goto_1b7

    .line 417
    :sswitch_1a0
    const-string v12, "threads"

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_1a9

    .line 424
    .line 425
    goto :goto_1b6

    .line 426
    :cond_1a9
    const/4 v11, 0x1

    .line 427
    goto :goto_1b7

    .line 428
    :sswitch_1ab
    const-string v12, "appExitInfo"

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const/4 v11, 0x0

    .line 438
    goto :goto_1b7

    .line 439
    :goto_1b6
    const/4 v11, -0x1

    .line 440
    :goto_1b7
    if-eqz v11, :cond_277

    .line 441
    .line 442
    if-eq v11, v7, :cond_268

    .line 443
    .line 444
    if-eq v11, v8, :cond_1da

    .line 445
    .line 446
    if-eq v11, v5, :cond_1cc

    .line 447
    .line 448
    if-eq v11, v6, :cond_1c5

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 451
    .line 452
    .line 453
    goto :goto_16a

    .line 454
    :cond_1c5
    invoke-static {p0}, Lwb;->e(Landroid/util/JsonReader;)Li4;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iput-object v11, v10, Lh5;->b:Ljava/lang/Object;

    .line 459
    .line 460
    goto :goto_16a

    .line 461
    :cond_1cc
    new-instance v11, Lpe;

    .line 462
    .line 463
    const/16 v12, 0x1b

    .line 464
    .line 465
    invoke-direct {v11, v12}, Lpe;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v11}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iput-object v11, v10, Lh5;->c:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_16a

    .line 475
    :cond_1da
    new-instance v11, Lkp;

    .line 476
    .line 477
    const/16 v12, 0xa

    .line 478
    .line 479
    invoke-direct {v11, v12}, Lkp;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_25d

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    const v14, -0x4468640c

    .line 503
    .line 504
    .line 505
    if-eq v13, v14, :cond_21b

    .line 506
    .line 507
    const v14, 0x2eaded

    .line 508
    .line 509
    .line 510
    if-eq v13, v14, :cond_210

    .line 511
    .line 512
    const v14, 0x337a8b

    .line 513
    .line 514
    .line 515
    if-eq v13, v14, :cond_205

    .line 516
    .line 517
    goto :goto_223

    .line 518
    :cond_205
    const-string v13, "name"

    .line 519
    .line 520
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_20e

    .line 525
    .line 526
    goto :goto_223

    .line 527
    :cond_20e
    const/4 v12, 0x2

    .line 528
    goto :goto_226

    .line 529
    :cond_210
    const-string v13, "code"

    .line 530
    .line 531
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_219

    .line 536
    .line 537
    goto :goto_223

    .line 538
    :cond_219
    const/4 v12, 0x1

    .line 539
    goto :goto_226

    .line 540
    :cond_21b
    const-string v13, "address"

    .line 541
    .line 542
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_225

    .line 547
    .line 548
    :goto_223
    const/4 v12, -0x1

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v12, 0x0

    .line 551
    :goto_226
    if-eqz v12, :cond_252

    .line 552
    .line 553
    if-eq v12, v7, :cond_241

    .line 554
    .line 555
    if-eq v12, v8, :cond_230

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 558
    .line 559
    .line 560
    goto :goto_1e4

    .line 561
    :cond_230
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eqz v12, :cond_239

    .line 566
    .line 567
    iput-object v12, v11, Lkp;->e:Ljava/lang/Object;

    .line 568
    .line 569
    goto :goto_1e4

    .line 570
    :cond_239
    new-instance p0, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v0, "Null name"

    .line 573
    .line 574
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_241
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    if-eqz v12, :cond_24a

    .line 583
    .line 584
    iput-object v12, v11, Lkp;->d:Ljava/lang/Object;

    .line 585
    .line 586
    goto :goto_1e4

    .line 587
    :cond_24a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v0, "Null code"

    .line 590
    .line 591
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :cond_252
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iput-object v12, v11, Lkp;->c:Ljava/lang/Object;

    .line 604
    .line 605
    goto :goto_1e4

    .line 606
    :cond_25d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, Lkp;->d()Lj4;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    iput-object v11, v10, Lh5;->d:Ljava/lang/Object;

    .line 614
    .line 615
    goto/16 :goto_16a

    .line 616
    .line 617
    :cond_268
    new-instance v11, Lpe;

    .line 618
    .line 619
    const/16 v12, 0x1a

    .line 620
    .line 621
    invoke-direct {v11, v12}, Lpe;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0, v11}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    iput-object v11, v10, Lh5;->a:Ljava/lang/Object;

    .line 629
    .line 630
    goto/16 :goto_16a

    .line 631
    .line 632
    :cond_277
    new-instance v11, Lq3;

    .line 633
    .line 634
    invoke-direct {v11}, Lq3;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 638
    .line 639
    .line 640
    :goto_27f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_354

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    sparse-switch v13, :sswitch_data_48c

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2eb

    .line 661
    .line 662
    :sswitch_295
    const-string v13, "importance"

    .line 663
    .line 664
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-nez v12, :cond_29e

    .line 669
    .line 670
    goto :goto_2eb

    .line 671
    :cond_29e
    const/4 v12, 0x7

    .line 672
    goto :goto_2ec

    .line 673
    :sswitch_2a0
    const-string v13, "traceFile"

    .line 674
    .line 675
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_2a9

    .line 680
    .line 681
    goto :goto_2eb

    .line 682
    :cond_2a9
    const/4 v12, 0x6

    .line 683
    goto :goto_2ec

    .line 684
    :sswitch_2ab
    const-string v13, "reasonCode"

    .line 685
    .line 686
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-nez v12, :cond_2b4

    .line 691
    .line 692
    goto :goto_2eb

    .line 693
    :cond_2b4
    const/4 v12, 0x5

    .line 694
    goto :goto_2ec

    .line 695
    :sswitch_2b6
    const-string v13, "processName"

    .line 696
    .line 697
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_2bf

    .line 702
    .line 703
    goto :goto_2eb

    .line 704
    :cond_2bf
    const/4 v12, 0x4

    .line 705
    goto :goto_2ec

    .line 706
    :sswitch_2c1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_2c8

    .line 711
    .line 712
    goto :goto_2eb

    .line 713
    :cond_2c8
    const/4 v12, 0x3

    .line 714
    goto :goto_2ec

    .line 715
    :sswitch_2ca
    const-string v13, "rss"

    .line 716
    .line 717
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-nez v12, :cond_2d3

    .line 722
    .line 723
    goto :goto_2eb

    .line 724
    :cond_2d3
    const/4 v12, 0x2

    .line 725
    goto :goto_2ec

    .line 726
    :sswitch_2d5
    const-string v13, "pss"

    .line 727
    .line 728
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-nez v12, :cond_2de

    .line 733
    .line 734
    goto :goto_2eb

    .line 735
    :cond_2de
    const/4 v12, 0x1

    .line 736
    goto :goto_2ec

    .line 737
    :sswitch_2e0
    const-string v13, "pid"

    .line 738
    .line 739
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-nez v12, :cond_2e9

    .line 744
    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    const/4 v12, 0x0

    .line 747
    goto :goto_2ec

    .line 748
    :goto_2eb
    const/4 v12, -0x1

    .line 749
    :goto_2ec
    packed-switch v12, :pswitch_data_4ae

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 753
    .line 754
    .line 755
    goto :goto_27f

    .line 756
    :pswitch_2f3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    iput-object v12, v11, Lq3;->e:Ljava/lang/Object;

    .line 765
    .line 766
    goto :goto_27f

    .line 767
    :pswitch_2fe
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    iput-object v12, v11, Lq3;->c:Ljava/io/Serializable;

    .line 772
    .line 773
    goto/16 :goto_27f

    .line 774
    .line 775
    :pswitch_306
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    iput-object v12, v11, Lq3;->d:Ljava/lang/Object;

    .line 784
    .line 785
    goto/16 :goto_27f

    .line 786
    .line 787
    :pswitch_312
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    if-eqz v12, :cond_31c

    .line 792
    .line 793
    iput-object v12, v11, Lq3;->b:Ljava/io/Serializable;

    .line 794
    .line 795
    goto/16 :goto_27f

    .line 796
    .line 797
    :cond_31c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 798
    .line 799
    const-string v0, "Null processName"

    .line 800
    .line 801
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p0

    .line 805
    :pswitch_324
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    iput-object v12, v11, Lq3;->h:Ljava/lang/Object;

    .line 814
    .line 815
    goto/16 :goto_27f

    .line 816
    .line 817
    :pswitch_330
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 818
    .line 819
    .line 820
    move-result-wide v12

    .line 821
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    iput-object v12, v11, Lq3;->g:Ljava/lang/Object;

    .line 826
    .line 827
    goto/16 :goto_27f

    .line 828
    .line 829
    :pswitch_33c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 830
    .line 831
    .line 832
    move-result-wide v12

    .line 833
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    iput-object v12, v11, Lq3;->f:Ljava/lang/Object;

    .line 838
    .line 839
    goto/16 :goto_27f

    .line 840
    .line 841
    :pswitch_348
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    iput-object v12, v11, Lq3;->a:Ljava/lang/Object;

    .line 850
    .line 851
    goto/16 :goto_27f

    .line 852
    .line 853
    :cond_354
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Lq3;->b()Lt3;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    iput-object v11, v10, Lh5;->e:Ljava/lang/Object;

    .line 861
    .line 862
    goto/16 :goto_16a

    .line 863
    .line 864
    :cond_35f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, Lh5;->c()Lg4;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    iput-object v10, v1, Lh5;->a:Ljava/lang/Object;

    .line 872
    .line 873
    goto/16 :goto_df

    .line 874
    .line 875
    :cond_36a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    iput-object v10, v1, Lh5;->d:Ljava/lang/Object;

    .line 884
    .line 885
    goto/16 :goto_df

    .line 886
    .line 887
    :cond_376
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lh5;->b()Lf4;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iput-object v1, v0, Lh5;->e:Ljava/lang/Object;

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_381
    new-instance v1, Lpk;

    .line 899
    .line 900
    invoke-direct {v1}, Lpk;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 904
    .line 905
    .line 906
    :goto_389
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_437

    .line 911
    .line 912
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    sparse-switch v10, :sswitch_data_4c2

    .line 924
    .line 925
    .line 926
    goto :goto_3e0

    .line 927
    :sswitch_39e
    const-string v10, "proximityOn"

    .line 928
    .line 929
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_3a7

    .line 934
    .line 935
    goto :goto_3e0

    .line 936
    :cond_3a7
    const/4 v9, 0x5

    .line 937
    goto :goto_3e1

    .line 938
    :sswitch_3a9
    const-string v10, "ramUsed"

    .line 939
    .line 940
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-nez v9, :cond_3b2

    .line 945
    .line 946
    goto :goto_3e0

    .line 947
    :cond_3b2
    const/4 v9, 0x4

    .line 948
    goto :goto_3e1

    .line 949
    :sswitch_3b4
    const-string v10, "diskUsed"

    .line 950
    .line 951
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_3bd

    .line 956
    .line 957
    goto :goto_3e0

    .line 958
    :cond_3bd
    const/4 v9, 0x3

    .line 959
    goto :goto_3e1

    .line 960
    :sswitch_3bf
    const-string v10, "orientation"

    .line 961
    .line 962
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-nez v9, :cond_3c8

    .line 967
    .line 968
    goto :goto_3e0

    .line 969
    :cond_3c8
    const/4 v9, 0x2

    .line 970
    goto :goto_3e1

    .line 971
    :sswitch_3ca
    const-string v10, "batteryVelocity"

    .line 972
    .line 973
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-nez v9, :cond_3d3

    .line 978
    .line 979
    goto :goto_3e0

    .line 980
    :cond_3d3
    const/4 v9, 0x1

    .line 981
    goto :goto_3e1

    .line 982
    :sswitch_3d5
    const-string v10, "batteryLevel"

    .line 983
    .line 984
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-nez v9, :cond_3de

    .line 989
    .line 990
    goto :goto_3e0

    .line 991
    :cond_3de
    const/4 v9, 0x0

    .line 992
    goto :goto_3e1

    .line 993
    :goto_3e0
    const/4 v9, -0x1

    .line 994
    :goto_3e1
    if-eqz v9, :cond_42b

    .line 995
    .line 996
    if-eq v9, v7, :cond_41f

    .line 997
    .line 998
    if-eq v9, v8, :cond_413

    .line 999
    .line 1000
    if-eq v9, v5, :cond_407

    .line 1001
    .line 1002
    if-eq v9, v6, :cond_3fc

    .line 1003
    .line 1004
    if-eq v9, v2, :cond_3f1

    .line 1005
    .line 1006
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_389

    .line 1010
    :cond_3f1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    iput-object v9, v1, Lpk;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    goto :goto_389

    .line 1021
    :cond_3fc
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v9

    .line 1025
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    iput-object v9, v1, Lpk;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto :goto_389

    .line 1032
    :cond_407
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v9

    .line 1036
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    iput-object v9, v1, Lpk;->f:Ljava/lang/Object;

    .line 1041
    .line 1042
    goto/16 :goto_389

    .line 1043
    .line 1044
    :cond_413
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iput-object v9, v1, Lpk;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    goto/16 :goto_389

    .line 1055
    .line 1056
    :cond_41f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    iput-object v9, v1, Lpk;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    goto/16 :goto_389

    .line 1067
    .line 1068
    :cond_42b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    iput-object v9, v1, Lpk;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    goto/16 :goto_389

    .line 1079
    .line 1080
    :cond_437
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lpk;->b()Lm4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v0, Lh5;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :cond_442
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lh5;->a()Le4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    return-object p0

    .line 1099
    :sswitch_data_44a
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4f
        0x17a21 -> :sswitch_44
        0x1a344 -> :sswitch_39
        0x368f3a -> :sswitch_2e
        0x3492916 -> :sswitch_25
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_460
    .sparse-switch
        -0x4f67aad2 -> :sswitch_120
        -0x4106f4e8 -> :sswitch_115
        -0x4c83daf -> :sswitch_10a
        0x211737a8 -> :sswitch_ff
        0x375b6a9c -> :sswitch_f4
    .end sparse-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :sswitch_data_476
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_1ab
        -0x4fbf4c57 -> :sswitch_1a0
        -0x35ca9158 -> :sswitch_195
        0x37e2e05f -> :sswitch_18a
        0x584fd04f -> :sswitch_17f
    .end sparse-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :sswitch_data_48c
    .sparse-switch
        0x1b18b -> :sswitch_2e0
        0x1b2d0 -> :sswitch_2d5
        0x1ba52 -> :sswitch_2ca
        0x3492916 -> :sswitch_2c1
        0xc0f3d9a -> :sswitch_2b6
        0x2b0af251 -> :sswitch_2ab
        0x2b253061 -> :sswitch_2a0
        0x7eb2da74 -> :sswitch_295
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_348
        :pswitch_33c
        :pswitch_330
        :pswitch_324
        :pswitch_312
        :pswitch_306
        :pswitch_2fe
        :pswitch_2f3
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :sswitch_data_4c2
    .sparse-switch
        -0x65d74289 -> :sswitch_3d5
        -0x56c20df6 -> :sswitch_3ca
        -0x55cd0a30 -> :sswitch_3bf
        0x10ad56fa -> :sswitch_3b4
        0x3a34d8fb -> :sswitch_3a9
        0x5a6876be -> :sswitch_39e
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Li4;
    .registers 5

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_92

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_9a

    .line 28
    .line 29
    .line 30
    goto :goto_54

    .line 31
    :sswitch_1e
    const-string v2, "overflowCount"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    const/4 v3, 0x4

    .line 41
    goto :goto_54

    .line 42
    :sswitch_29
    const-string v2, "causedBy"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    const/4 v3, 0x3

    .line 52
    goto :goto_54

    .line 53
    :sswitch_34
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    const/4 v3, 0x2

    .line 63
    goto :goto_54

    .line 64
    :sswitch_3f
    const-string v2, "reason"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    const/4 v3, 0x1

    .line 74
    goto :goto_54

    .line 75
    :sswitch_4a
    const-string v2, "frames"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    packed-switch v3, :pswitch_data_b0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :pswitch_5b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lh5;->c:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :pswitch_66
    invoke-static {p0}, Lwb;->e(Landroid/util/JsonReader;)Li4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lh5;->d:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :pswitch_6d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    iput-object v1, v0, Lh5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null type"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_7e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lh5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :pswitch_85
    new-instance v1, Lmd;

    .line 135
    .line 136
    invoke-direct {v1}, Lmd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lh5;->e:Ljava/lang/Object;

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lh5;->d()Li4;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4a
        -0x37ba6dbc -> :sswitch_3f
        0x368f3a -> :sswitch_34
        0x57bc6d2 -> :sswitch_29
        0x22acde2d -> :sswitch_1e
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_7e
        :pswitch_6d
        :pswitch_66
        :pswitch_5b
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lr3;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltb;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lq3;

    .line 6
    .line 7
    invoke-direct {v1}, Lq3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_57e

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v13, "displayVersion"

    .line 31
    .line 32
    const-string v14, "platform"

    .line 33
    .line 34
    const-string v15, "installationUuid"

    .line 35
    .line 36
    const-string v4, "buildVersion"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_586

    .line 39
    .line 40
    .line 41
    goto :goto_79

    .line 42
    :sswitch_29
    const-string v3, "session"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_79

    .line 51
    :cond_32
    const/4 v2, 0x7

    .line 52
    goto :goto_7a

    .line 53
    :sswitch_34
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_79

    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    goto :goto_7a

    .line 62
    :sswitch_3d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_79

    .line 69
    :cond_44
    const/4 v2, 0x5

    .line 70
    goto :goto_7a

    .line 71
    :sswitch_46
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    const/4 v2, 0x4

    .line 79
    goto :goto_7a

    .line 80
    :sswitch_4f
    const-string v3, "gmpAppId"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_79

    .line 89
    :cond_58
    const/4 v2, 0x3

    .line 90
    goto :goto_7a

    .line 91
    :sswitch_5a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_79

    .line 98
    :cond_61
    const/4 v2, 0x2

    .line 99
    goto :goto_7a

    .line 100
    :sswitch_63
    const-string v3, "sdkVersion"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const/4 v2, 0x1

    .line 110
    goto :goto_7a

    .line 111
    :sswitch_6e
    const-string v3, "ndkPayload"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    goto :goto_7a

    .line 122
    :goto_79
    const/4 v2, -0x1

    .line 123
    :goto_7a
    const-string v3, "Null buildVersion"

    .line 124
    .line 125
    const-string v5, "Missing required properties:"

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    packed-switch v2, :pswitch_data_5a8

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_c

    .line 138
    :pswitch_89
    new-instance v2, Ly3;

    .line 139
    .line 140
    invoke-direct {v2}, Ly3;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v7, v2, Ly3;->e:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4ac

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    const/16 v19, 0x8

    .line 168
    .line 169
    const-string v8, "identifier"

    .line 170
    .line 171
    sparse-switch v18, :sswitch_data_5bc

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12f

    .line 175
    .line 176
    :sswitch_af
    const-string v6, "generatorType"

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b9

    .line 183
    .line 184
    goto/16 :goto_12f

    .line 185
    .line 186
    :cond_b9
    const/16 v6, 0xa

    .line 187
    .line 188
    goto/16 :goto_130

    .line 189
    .line 190
    :sswitch_bd
    const-string v6, "crashed"

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_12f

    .line 199
    .line 200
    :cond_c7
    const/16 v6, 0x9

    .line 201
    .line 202
    goto/16 :goto_130

    .line 203
    .line 204
    :sswitch_cb
    const-string v6, "generator"

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_12f

    .line 213
    .line 214
    :cond_d5
    const/16 v6, 0x8

    .line 215
    .line 216
    goto/16 :goto_130

    .line 217
    .line 218
    :sswitch_d9
    const-string v6, "user"

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e2

    .line 225
    .line 226
    goto :goto_12f

    .line 227
    :cond_e2
    const/4 v6, 0x7

    .line 228
    goto :goto_130

    .line 229
    :sswitch_e4
    const-string v6, "app"

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_ed

    .line 236
    .line 237
    goto :goto_12f

    .line 238
    :cond_ed
    const/4 v6, 0x6

    .line 239
    goto :goto_130

    .line 240
    :sswitch_ef
    const-string v6, "os"

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_f8

    .line 247
    .line 248
    goto :goto_12f

    .line 249
    :cond_f8
    const/4 v6, 0x5

    .line 250
    goto :goto_130

    .line 251
    :sswitch_fa
    const-string v6, "events"

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_103

    .line 258
    .line 259
    goto :goto_12f

    .line 260
    :cond_103
    const/4 v6, 0x4

    .line 261
    goto :goto_130

    .line 262
    :sswitch_105
    const-string v6, "device"

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10e

    .line 269
    .line 270
    goto :goto_12f

    .line 271
    :cond_10e
    const/4 v6, 0x3

    .line 272
    goto :goto_130

    .line 273
    :sswitch_110
    const-string v6, "endedAt"

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_119

    .line 280
    .line 281
    goto :goto_12f

    .line 282
    :cond_119
    const/4 v6, 0x2

    .line 283
    goto :goto_130

    .line 284
    :sswitch_11b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_122

    .line 289
    .line 290
    goto :goto_12f

    .line 291
    :cond_122
    const/4 v6, 0x1

    .line 292
    goto :goto_130

    .line 293
    :sswitch_124
    const-string v6, "startedAt"

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_12d

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/4 v6, 0x0

    .line 303
    goto :goto_130

    .line 304
    :goto_12f
    const/4 v6, -0x1

    .line 305
    :goto_130
    const-string v7, "Null version"

    .line 306
    .line 307
    const-string v9, "Null identifier"

    .line 308
    .line 309
    const-string v20, " identifier"

    .line 310
    .line 311
    const-string v12, "version"

    .line 312
    .line 313
    packed-switch v6, :pswitch_data_5ea

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/4 v9, 0x1

    .line 318
    const/4 v10, 0x3

    .line 319
    const/4 v11, 0x5

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_95

    .line 324
    .line 325
    :pswitch_144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v2, Ly3;->k:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_95

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iput-object v6, v2, Ly3;->e:Ljava/lang/Boolean;

    .line 346
    .line 347
    goto/16 :goto_95

    .line 348
    .line 349
    :pswitch_15c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_166

    .line 354
    .line 355
    iput-object v6, v2, Ly3;->a:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_95

    .line 358
    .line 359
    :cond_166
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "Null generator"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_16e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    :goto_173
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_197

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_18a

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 392
    .line 393
    .line 394
    goto :goto_173

    .line 395
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_191

    .line 400
    .line 401
    goto :goto_173

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_197
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 409
    .line 410
    .line 411
    if-nez v6, :cond_19f

    .line 412
    .line 413
    move-object/from16 v7, v20

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    move-object/from16 v7, v16

    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1b0

    .line 423
    .line 424
    new-instance v7, Lq4;

    .line 425
    .line 426
    invoke-direct {v7, v6}, Lq4;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v7, v2, Ly3;->g:Lrb;

    .line 430
    .line 431
    goto/16 :goto_95

    .line 432
    .line 433
    :cond_1b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_1ba
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, v17

    .line 447
    .line 448
    move-object/from16 v19, v6

    .line 449
    .line 450
    move-object/from16 v21, v19

    .line 451
    .line 452
    move-object/from16 v22, v21

    .line 453
    .line 454
    move-object/from16 v23, v22

    .line 455
    .line 456
    move-object/from16 v24, v23

    .line 457
    .line 458
    :goto_1c9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v25

    .line 462
    if-eqz v25, :cond_264

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v26

    .line 475
    sparse-switch v26, :sswitch_data_604

    .line 476
    .line 477
    .line 478
    goto :goto_218

    .line 479
    :sswitch_1de
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_1e5

    .line 484
    .line 485
    goto :goto_218

    .line 486
    :cond_1e5
    const/4 v10, 0x5

    .line 487
    goto :goto_219

    .line 488
    :sswitch_1e7
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_1ee

    .line 493
    .line 494
    goto :goto_218

    .line 495
    :cond_1ee
    const/4 v10, 0x4

    .line 496
    goto :goto_219

    .line 497
    :sswitch_1f0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_1f7

    .line 502
    .line 503
    goto :goto_218

    .line 504
    :cond_1f7
    const/4 v10, 0x3

    .line 505
    goto :goto_219

    .line 506
    :sswitch_1f9
    const-string v11, "developmentPlatformVersion"

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_202

    .line 513
    .line 514
    goto :goto_218

    .line 515
    :cond_202
    const/4 v10, 0x2

    .line 516
    goto :goto_219

    .line 517
    :sswitch_204
    const-string v11, "developmentPlatform"

    .line 518
    .line 519
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_20d

    .line 524
    .line 525
    goto :goto_218

    .line 526
    :cond_20d
    const/4 v10, 0x1

    .line 527
    goto :goto_219

    .line 528
    :sswitch_20f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_216

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    const/4 v10, 0x0

    .line 536
    goto :goto_219

    .line 537
    :goto_218
    const/4 v10, -0x1

    .line 538
    :goto_219
    if-eqz v10, :cond_255

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    if-eq v10, v11, :cond_24e

    .line 542
    .line 543
    const/4 v11, 0x2

    .line 544
    if-eq v10, v11, :cond_247

    .line 545
    .line 546
    const/4 v11, 0x3

    .line 547
    if-eq v10, v11, :cond_239

    .line 548
    .line 549
    const/4 v11, 0x4

    .line 550
    if-eq v10, v11, :cond_233

    .line 551
    .line 552
    const/4 v11, 0x5

    .line 553
    if-eq v10, v11, :cond_22e

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 556
    .line 557
    .line 558
    goto :goto_1c9

    .line 559
    :cond_22e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    goto :goto_1c9

    .line 564
    :cond_233
    const/4 v11, 0x5

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    goto :goto_1c9

    .line 570
    :cond_239
    const/4 v11, 0x5

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    if-eqz v19, :cond_241

    .line 576
    .line 577
    goto :goto_1c9

    .line 578
    :cond_241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 579
    .line 580
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_247
    const/4 v11, 0x5

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v24

    .line 589
    goto/16 :goto_1c9

    .line 590
    .line 591
    :cond_24e
    const/4 v11, 0x5

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    goto/16 :goto_1c9

    .line 597
    .line 598
    :cond_255
    const/4 v11, 0x5

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_25e

    .line 604
    .line 605
    goto/16 :goto_1c9

    .line 606
    .line 607
    :cond_25e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_264
    const/4 v11, 0x5

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 615
    .line 616
    .line 617
    move-object v7, v6

    .line 618
    check-cast v7, Ljava/lang/String;

    .line 619
    .line 620
    if-nez v7, :cond_270

    .line 621
    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    move-object/from16 v7, v16

    .line 626
    .line 627
    :goto_272
    move-object/from16 v8, v19

    .line 628
    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    if-nez v8, :cond_27e

    .line 632
    .line 633
    const-string v8, " version"

    .line 634
    .line 635
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_27e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_2a7

    .line 644
    .line 645
    new-instance v7, La4;

    .line 646
    .line 647
    move-object/from16 v28, v6

    .line 648
    .line 649
    check-cast v28, Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v29, v19

    .line 652
    .line 653
    check-cast v29, Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v30, v21

    .line 656
    .line 657
    check-cast v30, Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v31, v22

    .line 660
    .line 661
    check-cast v31, Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v32, v23

    .line 664
    .line 665
    check-cast v32, Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v33, v24

    .line 668
    .line 669
    check-cast v33, Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v27, v7

    .line 672
    .line 673
    invoke-direct/range {v27 .. v33}, La4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iput-object v7, v2, Ly3;->f:Leb;

    .line 677
    .line 678
    goto/16 :goto_95

    .line 679
    .line 680
    :cond_2a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_2b1
    const/4 v11, 0x5

    .line 691
    new-instance v6, Lv8;

    .line 692
    .line 693
    const/4 v8, 0x3

    .line 694
    invoke-direct {v6, v8}, Lv8;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 698
    .line 699
    .line 700
    :goto_2bb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_33e

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    sparse-switch v9, :sswitch_data_61e

    .line 718
    .line 719
    .line 720
    goto :goto_2f6

    .line 721
    :sswitch_2d0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_2d7

    .line 726
    .line 727
    goto :goto_2f6

    .line 728
    :cond_2d7
    const/4 v8, 0x3

    .line 729
    goto :goto_2f7

    .line 730
    :sswitch_2d9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_2e0

    .line 735
    .line 736
    goto :goto_2f6

    .line 737
    :cond_2e0
    const/4 v8, 0x2

    .line 738
    goto :goto_2f7

    .line 739
    :sswitch_2e2
    const-string v9, "jailbroken"

    .line 740
    .line 741
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_2eb

    .line 746
    .line 747
    goto :goto_2f6

    .line 748
    :cond_2eb
    const/4 v8, 0x1

    .line 749
    goto :goto_2f7

    .line 750
    :sswitch_2ed
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-nez v8, :cond_2f4

    .line 755
    .line 756
    goto :goto_2f6

    .line 757
    :cond_2f4
    const/4 v8, 0x0

    .line 758
    goto :goto_2f7

    .line 759
    :goto_2f6
    const/4 v8, -0x1

    .line 760
    :goto_2f7
    if-eqz v8, :cond_32d

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    if-eq v8, v9, :cond_321

    .line 764
    .line 765
    const/4 v10, 0x2

    .line 766
    if-eq v8, v10, :cond_311

    .line 767
    .line 768
    const/4 v10, 0x3

    .line 769
    if-eq v8, v10, :cond_306

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 772
    .line 773
    .line 774
    goto :goto_2bb

    .line 775
    :cond_306
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    iput-object v8, v6, Lv8;->a:Ljava/lang/Object;

    .line 784
    .line 785
    goto :goto_2bb

    .line 786
    :cond_311
    const/4 v10, 0x3

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-eqz v8, :cond_31b

    .line 792
    .line 793
    iput-object v8, v6, Lv8;->d:Ljava/lang/Object;

    .line 794
    .line 795
    goto :goto_2bb

    .line 796
    :cond_31b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 797
    .line 798
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_321
    const/4 v10, 0x3

    .line 803
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iput-object v8, v6, Lv8;->c:Ljava/lang/Object;

    .line 812
    .line 813
    goto :goto_2bb

    .line 814
    :cond_32d
    const/4 v9, 0x1

    .line 815
    const/4 v10, 0x3

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-eqz v8, :cond_338

    .line 821
    .line 822
    iput-object v8, v6, Lv8;->b:Ljava/lang/Object;

    .line 823
    .line 824
    goto :goto_2bb

    .line 825
    :cond_338
    new-instance v0, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_33e
    const/4 v9, 0x1

    .line 832
    const/4 v10, 0x3

    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lv8;->b()Lo4;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iput-object v6, v2, Ly3;->h:Lqb;

    .line 841
    .line 842
    goto/16 :goto_95

    .line 843
    .line 844
    :pswitch_34b
    const/4 v9, 0x1

    .line 845
    const/4 v10, 0x3

    .line 846
    const/4 v11, 0x5

    .line 847
    new-instance v6, Lpe;

    .line 848
    .line 849
    const/16 v7, 0x16

    .line 850
    .line 851
    invoke-direct {v6, v7}, Lpe;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v6}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iput-object v6, v2, Ly3;->j:Lnp;

    .line 859
    .line 860
    goto/16 :goto_95

    .line 861
    .line 862
    :pswitch_35d
    const/4 v9, 0x1

    .line 863
    const/4 v10, 0x3

    .line 864
    const/4 v11, 0x5

    .line 865
    new-instance v6, Lc4;

    .line 866
    .line 867
    invoke-direct {v6}, Lc4;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 871
    .line 872
    .line 873
    :goto_368
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_46b

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    sparse-switch v8, :sswitch_data_630

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3e4

    .line 894
    .line 895
    :sswitch_37e
    const-string v8, "modelClass"

    .line 896
    .line 897
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_388

    .line 902
    .line 903
    goto/16 :goto_3e4

    .line 904
    .line 905
    :cond_388
    const/16 v7, 0x8

    .line 906
    .line 907
    goto/16 :goto_3e5

    .line 908
    .line 909
    :sswitch_38c
    const-string v8, "state"

    .line 910
    .line 911
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-nez v7, :cond_395

    .line 916
    .line 917
    goto :goto_3e4

    .line 918
    :cond_395
    const/4 v7, 0x7

    .line 919
    goto :goto_3e5

    .line 920
    :sswitch_397
    const-string v8, "model"

    .line 921
    .line 922
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_3a0

    .line 927
    .line 928
    goto :goto_3e4

    .line 929
    :cond_3a0
    const/4 v7, 0x6

    .line 930
    goto :goto_3e5

    .line 931
    :sswitch_3a2
    const-string v8, "cores"

    .line 932
    .line 933
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_3ab

    .line 938
    .line 939
    goto :goto_3e4

    .line 940
    :cond_3ab
    const/4 v7, 0x5

    .line 941
    goto :goto_3e5

    .line 942
    :sswitch_3ad
    const-string v8, "diskSpace"

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_3b6

    .line 949
    .line 950
    goto :goto_3e4

    .line 951
    :cond_3b6
    const/4 v7, 0x4

    .line 952
    goto :goto_3e5

    .line 953
    :sswitch_3b8
    const-string v8, "arch"

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_3c1

    .line 960
    .line 961
    goto :goto_3e4

    .line 962
    :cond_3c1
    const/4 v7, 0x3

    .line 963
    goto :goto_3e5

    .line 964
    :sswitch_3c3
    const-string v8, "ram"

    .line 965
    .line 966
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_3cc

    .line 971
    .line 972
    goto :goto_3e4

    .line 973
    :cond_3cc
    const/4 v7, 0x2

    .line 974
    goto :goto_3e5

    .line 975
    :sswitch_3ce
    const-string v8, "manufacturer"

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_3d7

    .line 982
    .line 983
    goto :goto_3e4

    .line 984
    :cond_3d7
    const/4 v7, 0x1

    .line 985
    goto :goto_3e5

    .line 986
    :sswitch_3d9
    const-string v8, "simulator"

    .line 987
    .line 988
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_3e2

    .line 993
    .line 994
    goto :goto_3e4

    .line 995
    :cond_3e2
    const/4 v7, 0x0

    .line 996
    goto :goto_3e5

    .line 997
    :goto_3e4
    const/4 v7, -0x1

    .line 998
    :goto_3e5
    packed-switch v7, :pswitch_data_656

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_368

    .line 1005
    .line 1006
    :pswitch_3ed
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    if-eqz v7, :cond_3f7

    .line 1011
    .line 1012
    iput-object v7, v6, Lc4;->f:Ljava/lang/Object;

    .line 1013
    .line 1014
    goto/16 :goto_368

    .line 1015
    .line 1016
    :cond_3f7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1017
    .line 1018
    const-string v1, "Null modelClass"

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_3ff
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    iput-object v7, v6, Lc4;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    goto/16 :goto_368

    .line 1035
    .line 1036
    :pswitch_40b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    if-eqz v7, :cond_415

    .line 1041
    .line 1042
    iput-object v7, v6, Lc4;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    goto/16 :goto_368

    .line 1045
    .line 1046
    :cond_415
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1047
    .line 1048
    const-string v1, "Null model"

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :pswitch_41d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iput-object v7, v6, Lc4;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    goto/16 :goto_368

    .line 1065
    .line 1066
    :pswitch_429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v7

    .line 1070
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    iput-object v7, v6, Lc4;->h:Ljava/io/Serializable;

    .line 1075
    .line 1076
    goto/16 :goto_368

    .line 1077
    .line 1078
    :pswitch_435
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    iput-object v7, v6, Lc4;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    goto/16 :goto_368

    .line 1089
    .line 1090
    :pswitch_441
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v7

    .line 1094
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    iput-object v7, v6, Lc4;->g:Ljava/lang/Object;

    .line 1099
    .line 1100
    goto/16 :goto_368

    .line 1101
    .line 1102
    :pswitch_44d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    if-eqz v7, :cond_457

    .line 1107
    .line 1108
    iput-object v7, v6, Lc4;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    goto/16 :goto_368

    .line 1111
    .line 1112
    :cond_457
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1113
    .line 1114
    const-string v1, "Null manufacturer"

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :pswitch_45f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iput-object v7, v6, Lc4;->i:Ljava/io/Serializable;

    .line 1129
    .line 1130
    goto/16 :goto_368

    .line 1131
    .line 1132
    :cond_46b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6}, Lc4;->a()Ld4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iput-object v6, v2, Ly3;->i:Lfb;

    .line 1140
    .line 1141
    goto/16 :goto_95

    .line 1142
    .line 1143
    :pswitch_476
    const/4 v9, 0x1

    .line 1144
    const/4 v10, 0x3

    .line 1145
    const/4 v11, 0x5

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iput-object v6, v2, Ly3;->d:Ljava/lang/Long;

    .line 1155
    .line 1156
    goto/16 :goto_95

    .line 1157
    .line 1158
    :pswitch_485
    const/4 v9, 0x1

    .line 1159
    const/4 v10, 0x3

    .line 1160
    const/4 v11, 0x5

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const/4 v7, 0x2

    .line 1166
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    new-instance v8, Ljava/lang/String;

    .line 1171
    .line 1172
    sget-object v12, Ltb;->a:Ljava/nio/charset/Charset;

    .line 1173
    .line 1174
    invoke-direct {v8, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v8, v2, Ly3;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    goto/16 :goto_95

    .line 1180
    .line 1181
    :pswitch_49c
    const/4 v7, 0x2

    .line 1182
    const/4 v9, 0x1

    .line 1183
    const/4 v10, 0x3

    .line 1184
    const/4 v11, 0x5

    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v18

    .line 1189
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    iput-object v6, v2, Ly3;->c:Ljava/lang/Long;

    .line 1194
    .line 1195
    goto/16 :goto_95

    .line 1196
    .line 1197
    :cond_4ac
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ly3;->a()Lz3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iput-object v2, v1, Lq3;->g:Ljava/lang/Object;

    .line 1205
    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :pswitch_4b7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_4c1

    .line 1213
    .line 1214
    iput-object v2, v1, Lq3;->f:Ljava/lang/Object;

    .line 1215
    .line 1216
    goto/16 :goto_c

    .line 1217
    .line 1218
    :cond_4c1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1219
    .line 1220
    const-string v1, "Null displayVersion"

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :pswitch_4c9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iput-object v2, v1, Lq3;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :pswitch_4d5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_4df

    .line 1243
    .line 1244
    iput-object v2, v1, Lq3;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    goto/16 :goto_c

    .line 1247
    .line 1248
    :cond_4df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1249
    .line 1250
    const-string v1, "Null installationUuid"

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :pswitch_4e7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-eqz v2, :cond_4f1

    .line 1261
    .line 1262
    iput-object v2, v1, Lq3;->c:Ljava/io/Serializable;

    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :cond_4f1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1267
    .line 1268
    const-string v1, "Null gmpAppId"

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_4f9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_503

    .line 1279
    .line 1280
    iput-object v2, v1, Lq3;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :cond_503
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1285
    .line 1286
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :pswitch_509
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_513

    .line 1295
    .line 1296
    iput-object v2, v1, Lq3;->b:Ljava/io/Serializable;

    .line 1297
    .line 1298
    goto/16 :goto_c

    .line 1299
    .line 1300
    :cond_513
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1301
    .line 1302
    const-string v1, "Null sdkVersion"

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_51b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v2, v17

    .line 1312
    .line 1313
    :goto_520
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_552

    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    const-string v4, "files"

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-nez v4, :cond_546

    .line 1333
    .line 1334
    const-string v4, "orgId"

    .line 1335
    .line 1336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_541

    .line 1341
    .line 1342
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_520

    .line 1346
    :cond_541
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto :goto_520

    .line 1351
    :cond_546
    new-instance v3, Lpe;

    .line 1352
    .line 1353
    const/16 v4, 0x17

    .line 1354
    .line 1355
    invoke-direct {v3, v4}, Lpe;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v3}, Lwb;->c(Landroid/util/JsonReader;Lvb;)Lnp;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v17

    .line 1362
    goto :goto_520

    .line 1363
    :cond_552
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v3, v17

    .line 1367
    .line 1368
    check-cast v3, Lnp;

    .line 1369
    .line 1370
    if-nez v3, :cond_55d

    .line 1371
    .line 1372
    const-string v16, " files"

    .line 1373
    .line 1374
    :cond_55d
    move-object/from16 v3, v16

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_574

    .line 1381
    .line 1382
    new-instance v3, Lw3;

    .line 1383
    .line 1384
    move-object/from16 v4, v17

    .line 1385
    .line 1386
    check-cast v4, Lnp;

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-direct {v3, v4, v2}, Lw3;-><init>(Lnp;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v3, v1, Lq3;->h:Ljava/lang/Object;

    .line 1394
    .line 1395
    goto/16 :goto_c

    .line 1396
    .line 1397
    :cond_574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_57e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Lq3;->a()Lr3;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :sswitch_data_586
    .sparse-switch
        -0x7e43cda7 -> :sswitch_6e
        -0x74fb5cc2 -> :sswitch_63
        -0x36578976 -> :sswitch_5a
        0x14879cf2 -> :sswitch_4f
        0x2ae81915 -> :sswitch_46
        0x6fbd6873 -> :sswitch_3d
        0x75c19db6 -> :sswitch_34
        0x76508296 -> :sswitch_29
    .end sparse-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_5a8
    .packed-switch 0x0
        :pswitch_51b
        :pswitch_509
        :pswitch_4f9
        :pswitch_4e7
        :pswitch_4d5
        :pswitch_4c9
        :pswitch_4b7
        :pswitch_89
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :sswitch_data_5bc
    .sparse-switch
        -0x7ee2d36c -> :sswitch_124
        -0x60775357 -> :sswitch_11b
        -0x5fc4f373 -> :sswitch_110
        -0x4f94e1aa -> :sswitch_105
        -0x4cf81ee7 -> :sswitch_fa
        0xde4 -> :sswitch_ef
        0x17a21 -> :sswitch_e4
        0x36ebcb -> :sswitch_d9
        0x111a9ad3 -> :sswitch_cb
        0x3d1e2286 -> :sswitch_bd
        0x7a02fcad -> :sswitch_af
    .end sparse-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_5ea
    .packed-switch 0x0
        :pswitch_49c
        :pswitch_485
        :pswitch_476
        :pswitch_35d
        :pswitch_34b
        :pswitch_2b1
        :pswitch_1ba
        :pswitch_16e
        :pswitch_15c
        :pswitch_150
        :pswitch_144
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :sswitch_data_604
    .sparse-switch
        -0x60775357 -> :sswitch_20f
        -0x1ef60132 -> :sswitch_204
        0xcbc122a -> :sswitch_1f9
        0x14f51cd8 -> :sswitch_1f0
        0x2ae81915 -> :sswitch_1e7
        0x75c19db6 -> :sswitch_1de
    .end sparse-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :sswitch_data_61e
    .sparse-switch
        -0x36578976 -> :sswitch_2ed
        -0x11773b11 -> :sswitch_2e2
        0x14f51cd8 -> :sswitch_2d9
        0x6fbd6873 -> :sswitch_2d0
    .end sparse-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :sswitch_data_630
    .sparse-switch
        -0x7618bbfc -> :sswitch_3d9
        -0x7561dc2f -> :sswitch_3ce
        0x1b81e -> :sswitch_3c3
        0x2dd056 -> :sswitch_3b8
        0x4dfed69 -> :sswitch_3ad
        0x5a744b4 -> :sswitch_3a2
        0x633fb29 -> :sswitch_397
        0x68ac491 -> :sswitch_38c
        0x7bea4fcf -> :sswitch_37e
    .end sparse-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_656
    .packed-switch 0x0
        :pswitch_45f
        :pswitch_44d
        :pswitch_441
        :pswitch_435
        :pswitch_429
        :pswitch_41d
        :pswitch_40b
        :pswitch_3ff
        :pswitch_3ed
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lr3;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {v0}, Lwb;->f(Landroid/util/JsonReader;)Lr3;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    throw p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

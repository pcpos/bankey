###### Class defpackage.hd0 (hd0)
.class public abstract synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_c4

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 p0, -0x1

    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "triggerReceiver"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/16 p0, 0xb

    .line 25
    .line 26
    goto/16 :goto_9b

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "postLayout"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    const/16 p0, 0xa

    .line 38
    .line 39
    goto/16 :goto_9b

    .line 40
    .line 41
    :sswitch_28
    const-string v0, "viewTransitionOnCross"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    const/16 p0, 0x9

    .line 51
    .line 52
    goto/16 :goto_9b

    .line 53
    .line 54
    :sswitch_35
    const-string v0, "triggerSlack"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    const/16 p0, 0x8

    .line 64
    .line 65
    goto/16 :goto_9b

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "CROSS"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    const/4 p0, 0x7

    .line 77
    goto :goto_9b

    .line 78
    :sswitch_4d
    const-string v0, "viewTransitionOnNegativeCross"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 85
    .line 86
    goto :goto_b

    .line 87
    :cond_56
    const/4 p0, 0x6

    .line 88
    goto :goto_9b

    .line 89
    :sswitch_58
    const-string v0, "triggerCollisionView"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_61
    const/4 p0, 0x5

    .line 99
    goto :goto_9b

    .line 100
    :sswitch_63
    const-string v0, "negativeCross"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_6c
    const/4 p0, 0x4

    .line 110
    goto :goto_9b

    .line 111
    :sswitch_6e
    const-string v0, "triggerID"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_77
    const/4 p0, 0x3

    .line 121
    goto :goto_9b

    .line 122
    :sswitch_79
    const-string v0, "triggerCollisionId"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_82
    const/4 p0, 0x2

    .line 132
    goto :goto_9b

    .line 133
    :sswitch_84
    const-string v0, "viewTransitionOnPositiveCross"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_8e
    const/4 p0, 0x1

    .line 144
    goto :goto_9b

    .line 145
    :sswitch_90
    const-string v0, "positiveCross"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    :goto_9b
    packed-switch p0, :pswitch_data_f6

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_9f
    const/16 p0, 0x137

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_a2
    const/16 p0, 0x130

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_a5
    const/16 p0, 0x12d

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_a8
    const/16 p0, 0x131

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_ab
    const/16 p0, 0x138

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_ae
    const/16 p0, 0x12f

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b1
    const/16 p0, 0x132

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_b4
    const/16 p0, 0x136

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_b7
    const/16 p0, 0x134

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_ba
    const/16 p0, 0x133

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_bd
    const/16 p0, 0x12e

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_c0
    const/16 p0, 0x135

    .line 194
    .line 195
    return p0

    .line 196
    nop

    .line 197
    :sswitch_data_c4
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_90
        -0x399a6b12 -> :sswitch_84
        -0x2ee3a4eb -> :sswitch_79
        -0x26ab2f2d -> :sswitch_6e
        -0x26090af5 -> :sswitch_63
        -0x4880de1 -> :sswitch_58
        -0x94d7ce -> :sswitch_4d
        0x3d6a020 -> :sswitch_42
        0x15b9acb8 -> :sswitch_35
        0x4d99e267 -> :sswitch_28
        0x538787ea -> :sswitch_1b
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    .line 198
    .line 199
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
    .end packed-switch
.end method

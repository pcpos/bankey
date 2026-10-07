###### Class androidx.constraintlayout.core.parser.CLParser (androidx.constraintlayout.core.parser.CLParser)
.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field static DEBUG:Z = false


# instance fields
.field private hasComment:Z

.field private lineNumber:I

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 9

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CREATE "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " at "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-char v2, p5, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    aget p3, v0, p3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    packed-switch p3, :pswitch_data_66

    .line 44
    .line 45
    .line 46
    move-object p3, v0

    .line 47
    goto :goto_4e

    .line 48
    :pswitch_2f
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_4e

    .line 53
    :pswitch_34
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_4e

    .line 58
    :pswitch_39
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_4e

    .line 63
    :pswitch_3e
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_4e

    .line 68
    :pswitch_43
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_4c

    .line 73
    :pswitch_48
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4c
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    :goto_4e
    if-nez p3, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 83
    .line 84
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5c

    .line 88
    .line 89
    int-to-long p4, p2

    .line 90
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 94
    .line 95
    if-eqz p2, :cond_65

    .line 96
    .line 97
    check-cast p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object p3

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_d2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_d2

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_d2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_d2

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p2, v0, :cond_b7

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq p2, v0, :cond_b7

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p2, v0, :cond_ab

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p2, v0, :cond_9c

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p2, v0, :cond_90

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p2, v0, :cond_9c

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_d4

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 45
    .line 46
    if-eqz v0, :cond_68

    .line 47
    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 49
    .line 50
    if-nez v0, :cond_68

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_d2

    .line 74
    .line 75
    :cond_4a
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "incorrect token <"

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "> at line "

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p3

    .line 110
    move v2, p1

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto/16 :goto_d2

    .line 117
    .line 118
    :pswitch_75
    const/4 p2, 0x1

    .line 119
    add-int/2addr p1, p2

    .line 120
    array-length v0, p4

    .line 121
    if-ge p1, v0, :cond_d2

    .line 122
    .line 123
    aget-char p1, p4, p1

    .line 124
    .line 125
    const/16 p4, 0x2f

    .line 126
    .line 127
    if-ne p1, p4, :cond_d2

    .line 128
    .line 129
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 130
    .line 131
    goto/16 :goto_d2

    .line 132
    .line 133
    :pswitch_84
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p3

    .line 138
    move v2, p1

    .line 139
    move-object v5, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_d2

    .line 145
    :cond_90
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p3

    .line 150
    move v2, p1

    .line 151
    move-object v5, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_d2

    .line 157
    :cond_9c
    add-int/lit8 p2, p1, -0x1

    .line 158
    .line 159
    int-to-long v0, p2

    .line 160
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    int-to-long p1, p1

    .line 168
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_d2

    .line 172
    :cond_ab
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p3

    .line 177
    move v2, p1

    .line 178
    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto :goto_d2

    .line 184
    :cond_b7
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 185
    .line 186
    if-eqz p2, :cond_c7

    .line 187
    .line 188
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p3

    .line 193
    move v2, p1

    .line 194
    move-object v5, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    move-object v0, p0

    .line 204
    move-object v1, p3

    .line 205
    move v2, p1

    .line 206
    move-object v5, p4

    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_d2
    :goto_d2
    :pswitch_d2
    return-object p3

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x2b
        :pswitch_84
        :pswitch_d2
        :pswitch_84
        :pswitch_84
        :pswitch_75
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_d2
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .registers 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_24

    .line 5
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_1a

    goto :goto_25

    :cond_1a
    if-ne v8, v6, :cond_21

    .line 6
    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    const/4 v5, -0x1

    :goto_25
    if-eq v5, v7, :cond_187

    .line 7
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    .line 8
    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    int-to-long v8, v5

    .line 9
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_36
    if-ge v5, v2, :cond_149

    .line 10
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_41

    .line 11
    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 12
    :cond_41
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    if-eqz v10, :cond_49

    if-ne v9, v6, :cond_143

    .line 13
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    :cond_49
    if-nez v8, :cond_4d

    goto/16 :goto_149

    .line 14
    :cond_4d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 15
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 16
    :cond_59
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v11, 0x7d

    if-eqz v10, :cond_6f

    if-ne v9, v11, :cond_69

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 17
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 18
    :cond_69
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 19
    :cond_6f
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v12, 0x5d

    if-eqz v10, :cond_85

    if-ne v9, v12, :cond_7f

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 20
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 21
    :cond_7f
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 22
    :cond_85
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_9e

    .line 23
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_12a

    add-long/2addr v10, v13

    .line 24
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 25
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 26
    :cond_9e
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v15, :cond_cf

    .line 27
    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v5

    .line 28
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto :goto_cf

    .line 29
    :cond_ad
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing incorrect token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    .line 30
    :cond_cf
    :goto_cf
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v3, :cond_d5

    if-eqz v10, :cond_ee

    .line 31
    :cond_d5
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_e2

    const/16 v15, 0x22

    if-ne v10, v15, :cond_ee

    :cond_e2
    if-ne v10, v9, :cond_ee

    add-long/2addr v3, v13

    .line 32
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 33
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 34
    :cond_ee
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-nez v3, :cond_12a

    if-eq v9, v11, :cond_10e

    if-eq v9, v12, :cond_10e

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x20

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x9

    if-eq v9, v3, :cond_10e

    const/16 v3, 0xd

    if-eq v9, v3, :cond_10e

    if-eq v9, v6, :cond_10e

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_12a

    :cond_10e
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 35
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v11, :cond_118

    if-ne v9, v12, :cond_12a

    .line 36
    :cond_118
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 38
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v9, :cond_12a

    .line 39
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 41
    :cond_12a
    :goto_12a
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-eqz v3, :cond_143

    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v3, :cond_13f

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v3, v3, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_143

    .line 42
    :cond_13f
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    :cond_143
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_149
    :goto_149
    if-eqz v8, :cond_16b

    .line 43
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v1

    if-nez v1, :cond_16b

    .line 44
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_15f

    .line 45
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    goto :goto_160

    :cond_15f
    const/4 v3, 0x1

    :goto_160
    add-int/lit8 v1, v2, -0x1

    int-to-long v4, v1

    .line 46
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 47
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto :goto_149

    .line 48
    :cond_16b
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    if-eqz v1, :cond_186

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_186
    return-object v7

    .line 50
    :cond_187
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "invalid json content"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_191

    :goto_190
    throw v1

    :goto_191
    goto :goto_190
.end method

###### Class androidx.constraintlayout.core.parser.CLParser.AnonymousClass1 (androidx.constraintlayout.core.parser.CLParser$1)
.class synthetic Landroidx/constraintlayout/core/parser/CLParser$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 64
    .line 65
    sget-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method

###### Class androidx.constraintlayout.core.parser.CLParser.TYPE (androidx.constraintlayout.core.parser.CLParser$TYPE)
.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 12
    .line 13
    const-string v3, "OBJECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 22
    .line 23
    const-string v5, "ARRAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 30
    .line 31
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 32
    .line 33
    const-string v7, "NUMBER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 40
    .line 41
    new-instance v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 42
    .line 43
    const-string v9, "STRING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 50
    .line 51
    new-instance v9, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 52
    .line 53
    const-string v11, "KEY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 60
    .line 61
    new-instance v11, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 62
    .line 63
    const-string v13, "TOKEN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 8
    .line 9
    return-object v0
.end method

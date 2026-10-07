###### Class androidx.constraintlayout.core.motion.parse.KeyParser (androidx.constraintlayout.core.motion.parse.KeyParser)
.class public Landroidx/constraintlayout/core/motion/parse/KeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;,
        Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 1

    .line 1
    const-string p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .registers 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_d9

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;->get(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_3d

    .line 37
    .line 38
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "unknown type "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d1

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p2, v5}, Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_41
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_5 .. :try_end_41} :catch_d5

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_ca

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const-string v8, "parse "

    .line 71
    .line 72
    if-eq v6, v7, :cond_a2

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-eq v6, v7, :cond_7a

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-eq v6, v7, :cond_52

    .line 80
    .line 81
    goto/16 :goto_d1

    .line 82
    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " STRING_MASK > "

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_d1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " FLOAT_MASK > "

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_d1

    .line 163
    :cond_a2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, " INT_MASK > "

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getBoolean(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IZ)V
    :try_end_d1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_52 .. :try_end_d1} :catch_d5

    .line 208
    .line 209
    .line 210
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :catch_d5
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-object v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/parse/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/constraintlayout/core/motion/parse/a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/parse/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/motion/parse/KeyParser;->parse(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;)Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class androidx.constraintlayout.core.motion.parse.KeyParser.DataType (androidx.constraintlayout.core.motion.parse.KeyParser$DataType)
.class interface abstract Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/parse/KeyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataType"
.end annotation


# virtual methods
.method public abstract get(I)I
.end method

###### Class androidx.constraintlayout.core.motion.parse.KeyParser.Ids (androidx.constraintlayout.core.motion.parse.KeyParser$Ids)
.class interface abstract Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/parse/KeyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ids"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)I
.end method

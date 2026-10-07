###### Class defpackage.x90 (x90)
.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt;


# static fields
.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;

.field public static final i:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Ly1;

.field public final c:Lep;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v0, v3

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-lt v1, v4, :cond_21

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {}, Lj90;->e()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    :cond_21
    sput-object v0, Lx90;->e:[Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    sput-object v0, Lx90;->f:[Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lx90;->g:[Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lx90;->h:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, Lx90;->i:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ly1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx90;->b:Ly1;

    .line 11
    .line 12
    new-instance v0, Lep;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lep;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx90;->c:Lep;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx90;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static d(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p3

    .line 11
    :goto_a
    sget-object v2, Llg0;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_25

    .line 24
    .line 25
    if-eq v1, v4, :cond_23

    .line 26
    .line 27
    if-eq v1, v3, :cond_23

    .line 28
    .line 29
    if-eq v1, v2, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    :goto_26
    mul-int v1, v1, v0

    .line 40
    .line 41
    iget-object v0, p0, Lx90;->b:Ly1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld6;->c()Lw30;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lw90;

    .line 48
    .line 49
    iput v1, v6, Lw90;->b:I

    .line 50
    .line 51
    iput-object p3, v6, Lw90;->c:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v8, 0x1a

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-lt v7, v8, :cond_48

    .line 59
    .line 60
    invoke-static {}, Lj90;->e()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    sget-object v2, Lx90;->f:[Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    sget-object v7, Lv90;->a:[I

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aget v7, v7, v8

    .line 80
    .line 81
    if-eq v7, v5, :cond_66

    .line 82
    .line 83
    if-eq v7, v4, :cond_63

    .line 84
    .line 85
    if-eq v7, v3, :cond_60

    .line 86
    .line 87
    if-eq v7, v2, :cond_5d

    .line 88
    .line 89
    new-array v2, v5, [Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    aput-object p3, v2, v9

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    sget-object v2, Lx90;->i:[Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    sget-object v2, Lx90;->h:[Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    sget-object v2, Lx90;->g:[Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v2, Lx90;->e:[Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    :goto_68
    array-length v3, v2

    .line 106
    :goto_69
    if-ge v9, v3, :cond_ac

    .line 107
    .line 108
    aget-object v4, v2, v9

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lx90;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v5, :cond_a9

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    mul-int/lit8 v8, v1, 0x8

    .line 131
    .line 132
    if-gt v7, v8, :cond_a9

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v1, :cond_96

    .line 139
    .line 140
    if-nez v4, :cond_90

    .line 141
    .line 142
    if-eqz p3, :cond_ac

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_ac

    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v0, v6}, Ld6;->f(Lw30;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Ld6;->c()Lw30;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lw90;

    .line 164
    .line 165
    iput v1, v6, Lw90;->b:I

    .line 166
    .line 167
    iput-object v4, v6, Lw90;->c:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_69

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lx90;->c:Lep;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lep;->o(Lw30;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v0, :cond_c2

    .line 182
    .line 183
    iget v1, v6, Lw90;->b:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1, v0}, Lx90;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx90;->b:Ly1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld6;->c()Lw30;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw90;

    .line 16
    .line 17
    iput v0, v2, Lw90;->b:I

    .line 18
    .line 19
    iput-object v1, v2, Lw90;->c:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v0, p0, Lx90;->c:Lep;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lep;->u(Lw30;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lx90;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, v2, Lw90;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v1, v2, Lw90;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx90;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", removed: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lx90;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", this: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lmg0;->a:[C

    .line 2
    .line 3
    mul-int p1, p1, p2

    .line 4
    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p2, p3

    .line 11
    :goto_a
    sget-object v0, Llg0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_21

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p2, v1, :cond_21

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v0, 0x8

    .line 33
    .line 34
    :cond_21
    :goto_21
    mul-int v0, v0, p1

    .line 35
    .line 36
    invoke-static {v0, p3}, Lx90;->d(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lx90;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public final h(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lx90;->d(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lx90;->c:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {v0}, Lmg0;->b(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v0}, Lx90;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx90;->c:Lep;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx90;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_54

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v1, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

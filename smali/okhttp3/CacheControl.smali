###### Class okhttp3.CacheControl (okhttp3.CacheControl)
.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lle;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lle;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 2

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noStore()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noTransform()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final immutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrivate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPublic()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final maxAgeSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final maxStaleSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final minFreshSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final mustRevalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noCache()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noStore()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noTransform()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onlyIfCached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sMaxAgeSeconds()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_de

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const-string v1, "no-cache, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-string v1, "no-store, "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    const-string v1, "max-age="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_4c

    .line 61
    .line 62
    const-string v1, "s-maxage="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v1, "private, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    const-string v1, "public, "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    const-string v1, "must-revalidate, "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_82

    .line 115
    .line 116
    const-string v1, "max-stale="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_97

    .line 136
    .line 137
    const-string v1, "min-fresh="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 157
    .line 158
    const-string v1, "only-if-cached, "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ad

    .line 168
    .line 169
    const-string v1, "no-transform, "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b8

    .line 179
    .line 180
    const-string v1, "immutable, "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c0

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v1, 0x0

    .line 194
    :goto_c1
    if-eqz v1, :cond_c6

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 222
    .line 223
    :cond_de
    return-object v0
.end method

###### Class okhttp3.CacheControl.Builder (okhttp3.CacheControl$Builder)
.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 10
    .line 11
    return-void
.end method

.method private final clampToInt(J)I
    .registers 6

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    const p1, 0x7fffffff

    goto :goto_c

    :cond_b
    long-to-int p1, p1

    :goto_c
    return p1
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lokhttp3/CacheControl;

    .line 4
    .line 5
    iget-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 8
    .line 9
    iget v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 16
    .line 17
    iget v10, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 18
    .line 19
    iget-boolean v11, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v1, v16

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lle;)V

    .line 30
    .line 31
    .line 32
    return-object v16
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_18

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p2, "maxAge < 0: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_18

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p2, "maxStale < 0: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_18

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p2, "minFresh < 0: "

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lum;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 3
    .line 4
    return-object p0
.end method

###### Class okhttp3.CacheControl.Companion (okhttp3.CacheControl$Companion)
.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p3, v0, :cond_15

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Lya0;->y(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return p3

    .line 20
    :cond_13
    move p3, v1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lum;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, -0x1

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    :goto_23
    if-ge v7, v2, :cond_19f

    .line 37
    .line 38
    add-int/lit8 v10, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v6, "Cache-Control"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3c

    .line 55
    .line 56
    if-eqz v9, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    move-object v9, v7

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    const-string v6, "Pragma"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_192

    .line 68
    .line 69
    :goto_44
    const/4 v8, 0x0

    .line 70
    :goto_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_192

    .line 76
    .line 77
    const-string v6, "=,;"

    .line 78
    .line 79
    invoke-direct {v0, v7, v6, v5}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lya0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v6, v3, :cond_bf

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v1, 0x2c

    .line 111
    .line 112
    if-eq v3, v1, :cond_bf

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v3, 0x3b

    .line 119
    .line 120
    if-ne v1, v3, :cond_7a

    .line 121
    .line 122
    goto :goto_bf

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_a4

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v6, 0x22

    .line 140
    .line 141
    if-ne v3, v6, :cond_a4

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v7, v6, v1, v2, v3}, Lya0;->E(Ljava/lang/CharSequence;CIZI)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v25, 0x1

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_c8

    .line 165
    :cond_a4
    move/from16 v26, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v25, 0x1

    .line 169
    .line 170
    const-string v3, ",;"

    .line 171
    .line 172
    invoke-direct {v0, v7, v3, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lum;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lya0;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    :goto_bf
    move/from16 v26, v2

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    move v3, v6

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_c8
    const-string v4, "no-cache"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d8

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v5, v3

    .line 212
    move/from16 v2, v26

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    goto/16 :goto_46

    .line 216
    .line 217
    :cond_d8
    const-string v4, "no-store"

    .line 218
    .line 219
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e8

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move v5, v3

    .line 228
    move/from16 v2, v26

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    goto/16 :goto_46

    .line 232
    .line 233
    :cond_e8
    const-string v4, "max-age"

    .line 234
    .line 235
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f7

    .line 240
    .line 241
    const/4 v4, -0x1

    .line 242
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto/16 :goto_18b

    .line 247
    .line 248
    :cond_f7
    const/4 v4, -0x1

    .line 249
    const-string v6, "s-maxage"

    .line 250
    .line 251
    invoke-static {v6, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_106

    .line 256
    .line 257
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    goto/16 :goto_18b

    .line 262
    .line 263
    :cond_106
    const-string v4, "private"

    .line 264
    .line 265
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_116

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move v5, v3

    .line 274
    move/from16 v2, v26

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto/16 :goto_46

    .line 278
    .line 279
    :cond_116
    const-string v4, "public"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_127

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move v5, v3

    .line 290
    move/from16 v2, v26

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto/16 :goto_46

    .line 295
    .line 296
    :cond_127
    const-string v4, "must-revalidate"

    .line 297
    .line 298
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_138

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move v5, v3

    .line 307
    move/from16 v2, v26

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    goto/16 :goto_46

    .line 312
    .line 313
    :cond_138
    const-string v4, "max-stale"

    .line 314
    .line 315
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_149

    .line 320
    .line 321
    const v4, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    const/4 v4, -0x1

    .line 329
    goto :goto_18b

    .line 330
    :cond_149
    const-string v4, "min-fresh"

    .line 331
    .line 332
    invoke-static {v4, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_157

    .line 337
    .line 338
    const/4 v4, -0x1

    .line 339
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    goto :goto_18b

    .line 344
    :cond_157
    const/4 v4, -0x1

    .line 345
    const-string v1, "only-if-cached"

    .line 346
    .line 347
    invoke-static {v1, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_169

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move v5, v3

    .line 356
    move/from16 v2, v26

    .line 357
    .line 358
    const/16 v20, 0x1

    .line 359
    .line 360
    goto/16 :goto_46

    .line 361
    .line 362
    :cond_169
    const-string v1, "no-transform"

    .line 363
    .line 364
    invoke-static {v1, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17a

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move v5, v3

    .line 373
    move/from16 v2, v26

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    goto/16 :goto_46

    .line 378
    .line 379
    :cond_17a
    const-string v1, "immutable"

    .line 380
    .line 381
    invoke-static {v1, v5}, Lya0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_18b

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move v5, v3

    .line 390
    move/from16 v2, v26

    .line 391
    .line 392
    const/16 v22, 0x1

    .line 393
    .line 394
    goto/16 :goto_46

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    move-object/from16 v1, p1

    .line 397
    .line 398
    move v5, v3

    .line 399
    move/from16 v2, v26

    .line 400
    .line 401
    goto/16 :goto_46

    .line 402
    .line 403
    :cond_192
    move/from16 v26, v2

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v4, -0x1

    .line 407
    const/16 v25, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move v7, v10

    .line 412
    move/from16 v2, v26

    .line 413
    .line 414
    goto/16 :goto_23

    .line 415
    .line 416
    :cond_19f
    if-nez v8, :cond_1a4

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move-object/from16 v23, v9

    .line 422
    .line 423
    :goto_1a6
    new-instance v1, Lokhttp3/CacheControl;

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    move-object v10, v1

    .line 428
    invoke-direct/range {v10 .. v24}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lle;)V

    .line 429
    .line 430
    .line 431
    return-object v1
.end method

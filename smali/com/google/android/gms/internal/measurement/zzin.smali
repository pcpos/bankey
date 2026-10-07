###### Class com.google.android.gms.internal.measurement.zzin (com.google.android.gms.internal.measurement.zzin)
.class public abstract Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzim<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzll;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    return-void
.end method

.method public static zzbt(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkm;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 5
    .line 6
    const-string v1, " is null."

    .line 7
    .line 8
    const-string v2, "Element at index "

    .line 9
    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_ba

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_4e

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr p0, p1

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-lt v1, p1, :cond_48

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_40

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 80
    .line 81
    if-eqz v4, :cond_58

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzkt;->zzi(Lcom/google/android/gms/internal/measurement/zzjd;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1c

    .line 89
    :cond_58
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 96
    .line 97
    if-nez v0, :cond_bb

    .line 98
    .line 99
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v0, :cond_7c

    .line 102
    .line 103
    instance-of v0, p0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_7c

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move-object v4, p0

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v3

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_ba

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_b6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sub-int/2addr p0, v0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_a8
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    if-lt v1, v0, :cond_b0

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_a8

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_84

    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    check-cast p0, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public zzbr()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzbs()Lcom/google/android/gms/internal/measurement/zzjd;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzbK(Lcom/google/android/gms/internal/measurement/zzjl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzD()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzja;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzja;-><init>([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_18
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Serializing "

    .line 37
    .line 38
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public zzbu(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzbv()[B
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzC([B)Lcom/google/android/gms/internal/measurement/zzjl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->zzbK(Lcom/google/android/gms/internal/measurement/zzjl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzD()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializing "

    .line 30
    .line 31
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

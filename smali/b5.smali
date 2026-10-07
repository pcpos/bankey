###### Class defpackage.b5 (b5)
.class public final Lb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb5;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Lb5;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_44

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "nextRequestWaitMillis"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_40

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 32
    .line 33
    if-ne p0, v1, :cond_33

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance p0, Lb5;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lb5;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_4c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance p0, Lb5;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lb5;-><init>(J)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_4c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_44
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "Response is missing nextRequestWaitMillis field."

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :goto_51
    throw p0

    .line 83
    :goto_52
    goto :goto_51
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lb5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p1, Lb5;

    .line 11
    .line 12
    iget-wide v3, p1, Lb5;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lb5;->a:J

    .line 15
    .line 16
    cmp-long p1, v5, v3

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0

    .line 23
    :cond_16
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lb5;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogResponse{nextRequestWaitMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb5;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

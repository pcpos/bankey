###### Class defpackage.g80 (g80)
.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt;

.field public final b:Lvj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbt;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg80;->a:Lbt;

    .line 12
    .line 13
    new-instance v0, Lhn;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyj;->a(ILuj;)Lvj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg80;->b:Lvj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lar;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lg80;->b:Lvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lum;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lf80;

    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lf80;->b:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lar;->b(Ljava/security/MessageDigest;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lf80;->b:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lmg0;->b:[C

    .line 24
    .line 25
    monitor-enter v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_45

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    :try_start_1a
    array-length v3, p1

    .line 28
    if-ge v2, v3, :cond_36

    .line 29
    .line 30
    aget-byte v3, p1, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    mul-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x4

    .line 37
    .line 38
    sget-object v6, Lmg0;->a:[C

    .line 39
    .line 40
    aget-char v5, v6, v5

    .line 41
    .line 42
    aput-char v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v3, v6, v3

    .line 49
    .line 50
    aput-char v3, v1, v4

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_42

    .line 61
    iget-object v1, p0, Lg80;->b:Lvj;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lvj;->release(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    iget-object v1, p0, Lg80;->b:Lvj;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lvj;->release(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw p1

    .line 78
    :goto_4d
    goto :goto_4c
.end method

.method public final b(Lar;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lg80;->a:Lbt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lg80;->a:Lbt;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg80;->a(Lar;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, Lg80;->a:Lbt;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v0, p0, Lg80;->a:Lbt;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbt;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

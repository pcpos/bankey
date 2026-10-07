###### Class defpackage.wo (wo)
.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "GCM"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    const-string v3, "FCM"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwo;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzk;->a()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.gms.appid"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lzk;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwo;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzk;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lzk;->c:Ljl;

    .line 22
    .line 23
    iget-object v1, v0, Ljl;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lzk;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ljl;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_31

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    move-object v1, v2

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iput-object v1, p0, Lwo;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lwo;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "|S|id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lwo;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "|S||P|"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_55

    .line 16
    return-object v3

    .line 17
    :cond_10
    const/16 v2, 0x8

    .line 18
    .line 19
    :try_start_12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "RSA"

    .line 24
    .line 25
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_25} :catch_2a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_25} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_25} :catch_26
    .catchall {:try_start_12 .. :try_end_25} :catchall_55

    .line 38
    goto :goto_2f

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :goto_2f
    if-nez v1, :cond_33

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_55

    .line 56
    :try_start_37
    const-string v4, "SHA1"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0xf

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x70

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v1, v4

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_53
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_53} :catch_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_55

    .line 84
    :catch_53
    :try_start_53
    monitor-exit v0

    .line 85
    return-object v3

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_55

    .line 88
    throw v1
.end method

###### Class com.mode.bok.ui.MainActivity (com.mode.bok.ui.MainActivity)
.class public abstract Lcom/mode/bok/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final GCM_TAG_LENGTH:I = 0x10


# instance fields
.field devIdValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field storedValues:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/ui/MainActivity;->storedValues:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/ui/MainActivity;->devIdValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public assemble([B[B[BLjava/lang/String;Ljava/lang/String;)[B
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p2, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    const/16 p5, 0x80

    .line 13
    .line 14
    invoke-direct {p2, p5, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p4, p3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return-object p1
.end method

.method public assembleLow([B[B[BLjava/lang/String;Ljava/lang/String;)[B
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p2, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p4, p3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return-object p1
.end method

.method public encry([B)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_16

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string p1, "\n"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_1b
    return-object p1
.end method

.method public generate(IILjava/lang/String;)[B
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 7
    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    new-instance p1, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mode/bok/ui/MainActivity;->encry([B)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method public generateLow(IILjava/lang/String;)[B
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    :try_start_2
    new-array p1, p1, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_12

    .line 4
    .line 5
    :try_start_4
    new-instance p2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/MainActivity;->encry([B)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :catch_10
    move-exception p2

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p2

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object p1
.end method

.method public getDetails()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getStoreValues()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_3d

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_d
    :try_start_d
    iput-object v0, p0, Lcom/mode/bok/ui/MainActivity;->storedValues:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mode/bok/ui/MainActivity;->storedValues:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    const-string v2, "stringvaluestore"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    if-ge v0, v2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->stringFromJNIAnd4()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->stringFromJNI()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getStoreValues()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, v0

    .line 60
    :goto_3b
    iput-object v1, p0, Lcom/mode/bok/ui/MainActivity;->storedValues:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    iget-object v0, p0, Lcom/mode/bok/ui/MainActivity;->storedValues:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getDevIdValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcom/mode/bok/ui/MainActivity;->devIdValue:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catch_f
    const-string v0, "1234567890"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mode/bok/ui/MainActivity;->devIdValue:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/mode/bok/ui/MainActivity;->devIdValue:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public native getDevIdValue()Ljava/lang/String;
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public native getStoreValues()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getLayoutResourceId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method

.method public native stringFromJNIAnd4()Ljava/lang/String;
.end method

.method public trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

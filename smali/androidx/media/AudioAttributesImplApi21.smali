###### Class androidx.media.AudioAttributesImplApi21 (androidx.media.AudioAttributesImplApi21)
.class Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAttributesCompat21"

.field static sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field mLegacyStreamType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .registers 3

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 6
    iput p2, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "androidx.media.audio_attrs.FRAMEWORKS"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg0;->h(Landroid/os/Parcelable;)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getAudioAttributesToLegacyStreamTypeMethod()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {}, Lz1;->l()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLegacyStreamType"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {}, Lz1;->l()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Landroidx/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lg0;->x(Landroid/media/AudioAttributes;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Lg0;->a(Landroid/media/AudioAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Ldz;->a(Landroid/media/AudioAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLegacyStreamType()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {}, Landroidx/media/AudioAttributesImplApi21;->getAudioAttributesToLegacyStreamTypeMethod()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_20} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_20} :catch_21

    .line 33
    return v0

    .line 34
    :catch_21
    return v1
.end method

.method public getRawLegacyStreamType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsage()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Ldz;->r(Landroid/media/AudioAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVolumeControlStream()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-static {v0}, Le0;->d(Landroid/media/AudioAttributes;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplApi21;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0}, Lz1;->d(Landroid/media/AudioAttributes;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.media.audio_attrs.FRAMEWORKS"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_16

    .line 17
    .line 18
    const-string v2, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioAttributesCompat: audioattributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

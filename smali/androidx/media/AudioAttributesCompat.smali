###### Class androidx.media.AudioAttributesCompat (androidx.media.AudioAttributesCompat)
.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$AttributeContentType;,
        Landroidx/media/AudioAttributesCompat$AttributeUsage;,
        Landroidx/media/AudioAttributesCompat$AudioManagerHidden;,
        Landroidx/media/AudioAttributesCompat$Builder;
    }
.end annotation


# static fields
.field static final AUDIO_ATTRIBUTES_CONTENT_TYPE:Ljava/lang/String; = "androidx.media.audio_attrs.CONTENT_TYPE"

.field static final AUDIO_ATTRIBUTES_FLAGS:Ljava/lang/String; = "androidx.media.audio_attrs.FLAGS"

.field static final AUDIO_ATTRIBUTES_FRAMEWORKS:Ljava/lang/String; = "androidx.media.audio_attrs.FRAMEWORKS"

.field static final AUDIO_ATTRIBUTES_LEGACY_STREAM_TYPE:Ljava/lang/String; = "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

.field static final AUDIO_ATTRIBUTES_USAGE:Ljava/lang/String; = "androidx.media.audio_attrs.USAGE"

.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field static final FLAG_ALL:I = 0x3ff

.field static final FLAG_ALL_PUBLIC:I = 0x111

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field static final FLAG_BEACON:I = 0x8

.field static final FLAG_BYPASS_INTERRUPTION_POLICY:I = 0x40

.field static final FLAG_BYPASS_MUTE:I = 0x80

.field static final FLAG_DEEP_BUFFER:I = 0x200

.field public static final FLAG_HW_AV_SYNC:I = 0x10

.field static final FLAG_HW_HOTWORD:I = 0x20

.field static final FLAG_LOW_LATENCY:I = 0x100

.field static final FLAG_SCO:I = 0x4

.field static final FLAG_SECURE:I = 0x2

.field static final INVALID_STREAM_TYPE:I = -0x1

.field private static final SDK_USAGES:[I

.field private static final SUPPRESSIBLE_CALL:I = 0x2

.field private static final SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field private static final SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field private static final TAG:Ljava/lang/String; = "AudioAttributesCompat"

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_ASSISTANT:I = 0x10

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field private static final USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3

.field static sForceLegacyBehavior:Z


# instance fields
.field mImpl:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_2e

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->SDK_USAGES:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_2e
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesCompat;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21;->fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBase;->fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static setForceLegacyBehavior(Z)V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 2
    .line 3
    return-void
.end method

.method public static toVolumeStreamType(ZII)I
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    if-eqz p0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x7

    :goto_9
    return v1

    :cond_a
    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_14

    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x6

    :goto_13
    return v2

    :cond_14
    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_3e

    :pswitch_18
    if-nez p0, :cond_30

    return p1

    :pswitch_1b
    return v1

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1f
    const/4 p0, 0x2

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_23
    return v0

    :pswitch_24
    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const/16 v2, 0x8

    :goto_29
    :pswitch_29
    return v2

    :pswitch_2a
    return p1

    :pswitch_2b
    if-eqz p0, :cond_2f

    const/high16 p1, -0x80000000

    :cond_2f
    return p1

    .line 2
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown usage value "

    const-string v0, " in audio attributes"

    .line 3
    invoke-static {p1, p2, v0}, Llz;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_2a
        :pswitch_1b
        :pswitch_2a
        :pswitch_18
        :pswitch_2a
    .end packed-switch
.end method

.method public static toVolumeStreamType(ZLandroidx/media/AudioAttributesCompat;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result p0

    return p0
.end method

.method public static usageForStreamType(I)I
    .registers 2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_18

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_b
    return v0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/16 p0, 0xd

    return p0

    :pswitch_17
    return v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static usageToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_3a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, "unknown usage "

    .line 5
    .line 6
    invoke-static {v0, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "USAGE_ASSISTANT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "USAGE_GAME"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "USAGE_NOTIFICATION_EVENT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "USAGE_NOTIFICATION_RINGTONE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "USAGE_NOTIFICATION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "USAGE_ALARM"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "USAGE_VOICE_COMMUNICATION"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "USAGE_MEDIA"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "USAGE_UNKNOWN"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 12
    .line 13
    invoke-static {p0}, Lg0;->i(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/media/AudioAttributesCompat;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getContentType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getContentType()I

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
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLegacyStreamType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRawLegacyStreamType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getRawLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUsage()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getUsage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVolumeControlStream()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getVolumeControlStream()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.media.AudioAttributesCompat.AttributeContentType (androidx.media.AudioAttributesCompat$AttributeContentType)
.class public interface abstract annotation Landroidx/media/AudioAttributesCompat$AttributeContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AttributeContentType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.media.AudioAttributesCompat.AttributeUsage (androidx.media.AudioAttributesCompat$AttributeUsage)
.class public interface abstract annotation Landroidx/media/AudioAttributesCompat$AttributeUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AttributeUsage"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.media.AudioAttributesCompat.AudioManagerHidden (androidx.media.AudioAttributesCompat$AudioManagerHidden)
.class abstract Landroidx/media/AudioAttributesCompat$AudioManagerHidden;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioManagerHidden"
.end annotation


# static fields
.field public static final STREAM_ACCESSIBILITY:I = 0xa

.field public static final STREAM_BLUETOOTH_SCO:I = 0x6

.field public static final STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final STREAM_TTS:I = 0x9


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.media.AudioAttributesCompat.Builder (androidx.media.AudioAttributesCompat$Builder)
.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 14
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-lt v0, v1, :cond_35

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    new-instance v1, Landroidx/media/AudioAttributesImplBase;

    .line 55
    .line 56
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 57
    .line 58
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 59
    .line 60
    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 61
    .line 62
    iget v4, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 20
    .line 21
    :goto_14
    return-object p0
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;
    .registers 3

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :pswitch_6
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :pswitch_c
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :pswitch_f
    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 17
    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :pswitch_15
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mFlags:I

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :pswitch_1d
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :pswitch_20
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :pswitch_23
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :pswitch_27
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :goto_2a
    :pswitch_2a
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :pswitch_2d
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mContentType:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {p1}, Landroidx/media/AudioAttributesCompat;->usageForStreamType(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_15
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mLegacyStream:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesCompat$Builder;->setInternalLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :pswitch_7
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-le v0, v1, :cond_14

    .line 17
    .line 18
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/16 p1, 0xc

    .line 22
    .line 23
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :pswitch_19
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mUsage:I

    .line 27
    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_7
    .end packed-switch
.end method

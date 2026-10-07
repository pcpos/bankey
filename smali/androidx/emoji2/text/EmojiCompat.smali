###### Class androidx.emoji2.text.EmojiCompat (androidx.emoji2.text.EmojiCompat)
.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field private static final CONFIG_LOCK:Ljava/lang/Object;

.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field private static final NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static volatile sHasDoneDefaultConfigLookup:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field private static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mEmojiSpanIndicatorColor:I

.field private final mEmojiSpanIndicatorEnabled:Z

.field private final mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInitCallbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile mLoadState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataLoadStrategy:I

.field final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mReplaceAll:Z

.field final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .registers 4
    .param p1    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mReplaceAll:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 37
    .line 38
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v1, :cond_4e

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->loadMetadata()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/EmojiProcessor;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-eqz v0, :cond_7

    .line 3
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    return-object p0

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_10

    .line 4
    :cond_a
    new-instance p1, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>(Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;)V

    .line 5
    :goto_10
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->create(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$Config;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_17
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-nez v0, :cond_23

    if-eqz p0, :cond_20

    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    :cond_20
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 10
    :cond_23
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit p1

    return-object p0

    :catchall_27
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_17

    .line 13
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_7
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_12

    .line 15
    new-instance v0, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 16
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 17
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static isConfigured()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method private isInitialized()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method private loadMetadata()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 3
    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat;
    .registers 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    sput-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 8
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->getAssetSignature()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEmojiSpanIndicatorColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadState()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public onMetadataLoadSuccess()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    .line 1
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 6
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 7
    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 8
    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const-string v3, "start should be <= than end"

    .line 9
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    if-ne p2, p3, :cond_4d

    goto :goto_63

    :cond_4d
    if-eq p5, v1, :cond_58

    const/4 v1, 0x2

    if-eq p5, v1, :cond_56

    .line 13
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    move v6, v0

    goto :goto_59

    :cond_56
    const/4 v6, 0x0

    goto :goto_59

    :cond_58
    const/4 v6, 0x1

    .line 14
    :goto_59
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_63
    :goto_63
    return-object p1
.end method

.method public registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .registers 5
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 35
    .line 36
    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_35

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.CompatInternal (androidx.emoji2.text.EmojiCompat$CompatInternal)
.class Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public loadMetadata()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    return-object p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.CompatInternal19 (androidx.emoji2.text.EmojiCompat$CompatInternal19)
.class final Landroidx/emoji2/text/EmojiCompat$CompatInternal19;
.super Landroidx/emoji2/text/EmojiCompat$CompatInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatInternal19"
.end annotation


# instance fields
.field private volatile mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

.field private volatile mProcessor:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public loadMetadata()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public onMetadataLoadSuccess(Landroidx/emoji2/text/MetadataRepo;)V
    .registers 10
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 21
    .line 22
    new-instance v4, Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 23
    .line 24
    invoke-direct {v4}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 34
    .line 35
    iget-boolean v6, v0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.CompatInternal19.AnonymousClass1 (androidx.emoji2.text.EmojiCompat$CompatInternal19$1)
.class Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->loadMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->onMetadataLoadSuccess(Landroidx/emoji2/text/MetadataRepo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.Config (androidx.emoji2.text.EmojiCompat$Config)
.class public abstract Landroidx/emoji2/text/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mEmojiSpanIndicatorColor:I

.field mEmojiSpanIndicatorEnabled:Z

.field mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mInitCallbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field mMetadataLoadStrategy:I

.field final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mReplaceAll:Z

.field mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/EmojiProcessor$DefaultGlyphChecker;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setEmojiSpanIndicatorColor(I)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlyphChecker(Landroidx/emoji2/text/EmojiCompat$GlyphChecker;)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "GlyphChecker cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMetadataLoadStrategy(I)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplaceAll(Z)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mReplaceAll:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseEmojiAsDefaultStyle(Z)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiCompat$Config;->setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroidx/emoji2/text/EmojiCompat$Config;

    move-result-object p1

    return-object p1
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/EmojiCompat$Config;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_13

    .line 6
    :cond_2b
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_34

    :cond_31
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    :goto_34
    return-object p0
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)Landroidx/emoji2/text/EmojiCompat$Config;
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

###### Class androidx.emoji2.text.EmojiCompat.GlyphChecker (androidx.emoji2.text.EmojiCompat$GlyphChecker)
.class public interface abstract Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlyphChecker"
.end annotation


# virtual methods
.method public abstract hasGlyph(Ljava/lang/CharSequence;III)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.EmojiCompat.InitCallback (androidx.emoji2.text.EmojiCompat$InitCallback)
.class public abstract Landroidx/emoji2/text/EmojiCompat$InitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onInitialized()V
    .registers 1

    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.ListenerDispatcher (androidx.emoji2.text.EmojiCompat$ListenerDispatcher)
.class Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerDispatcher"
.end annotation


# instance fields
.field private final mInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadState:I

.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V
    .registers 5
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const-string v1, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mLoadState:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mLoadState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1e

    .line 12
    .line 13
    :goto_c
    if-ge v3, v0, :cond_2e

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mThrowable:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->mInitCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompat.LoadStrategy (androidx.emoji2.text.EmojiCompat$LoadStrategy)
.class public interface abstract annotation Landroidx/emoji2/text/EmojiCompat$LoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LoadStrategy"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.emoji2.text.EmojiCompat.MetadataRepoLoader (androidx.emoji2.text.EmojiCompat$MetadataRepoLoader)
.class public interface abstract Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetadataRepoLoader"
.end annotation


# virtual methods
.method public abstract load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .param p1    # Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback (androidx.emoji2.text.EmojiCompat$MetadataRepoLoaderCallback)
.class public abstract Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetadataRepoLoaderCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.emoji2.text.EmojiCompat.ReplaceStrategy (androidx.emoji2.text.EmojiCompat$ReplaceStrategy)
.class public interface abstract annotation Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ReplaceStrategy"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.emoji2.text.EmojiCompat.SpanFactory (androidx.emoji2.text.EmojiCompat$SpanFactory)
.class Landroidx/emoji2/text/EmojiCompat$SpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpan(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;
    .registers 3
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

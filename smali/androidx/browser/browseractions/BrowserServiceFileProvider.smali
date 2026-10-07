###### Class androidx.browser.browseractions.BrowserServiceFileProvider (androidx.browser.browseractions.BrowserServiceFileProvider)
.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;,
        Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".image_provider"

.field private static final CLIP_DATA_LABEL:Ljava/lang/String; = "image_provider_uris"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final FILE_EXTENSION:Ljava/lang/String; = ".png"

.field private static final FILE_SUB_DIR:Ljava/lang/String; = "image_provider"

.field private static final FILE_SUB_DIR_NAME:Ljava/lang/String; = "image_provider_images/"

.field private static final LAST_CLEANUP_TIME_KEY:Ljava/lang/String; = "last_cleanup_time"

.field private static final TAG:Ljava/lang/String; = "BrowserServiceFP"

.field static sFileCleanupLock:Ljava/lang/Object;


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
    sput-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static generateUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "image_provider_images/"

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ".image_provider"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static grantReadPermission(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    const-string v2, "image_provider_uris"

    .line 26
    .line 27
    invoke-static {p2, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_35

    .line 36
    .line 37
    new-instance v1, Landroid/content/ClipData$Item;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbs;
    .registers 5
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Lbs;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroidx/concurrent/futures/ResolvableFuture;
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->generateUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

###### Class androidx.browser.browseractions.BrowserServiceFileProvider.AnonymousClass1 (androidx.browser.browseractions.BrowserServiceFileProvider$1)
.class Landroidx/browser/browseractions/BrowserServiceFileProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resolver:Landroid/content/ContentResolver;

.field final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$resolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 38
    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v2, "File could not be decoded."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$1;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

###### Class androidx.browser.browseractions.BrowserServiceFileProvider.FileCleanupTask (androidx.browser.browseractions.BrowserServiceFileProvider$FileCleanupTask)
.class Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileCleanupTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLEANUP_REQUIRED_TIME_SPAN:J

.field private static final DELETION_FAILED_REATTEMPT_DURATION:J

.field private static final IMAGE_RETENTION_DURATION:J


# instance fields
.field private final mAppContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->IMAGE_RETENTION_DURATION:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->DELETION_FAILED_REATTEMPT_DURATION:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static isImageFile(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "..png"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static shouldCleanUp(Landroid/content/SharedPreferences;)Z
    .registers 7

    .line 1
    const-string v0, "last_cleanup_time"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    cmp-long p0, v2, v0

    .line 19
    .line 20
    if-lez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 15

    .line 2
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".image_provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->shouldCleanUp(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_26

    return-object v2

    .line 6
    :cond_26
    sget-object v0, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_29
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->mAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "image_provider"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3e

    monitor-exit v0

    return-object v2

    .line 9
    :cond_3e
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->IMAGE_RETENTION_DURATION:J

    sub-long/2addr v4, v6

    .line 11
    array-length v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v6, :cond_70

    aget-object v9, v3, v8

    .line 12
    invoke-static {v9}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->isImageFile(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_57

    goto :goto_6d

    .line 13
    :cond_57
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-gez v12, :cond_6d

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_6d

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    :cond_6d
    :goto_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_70
    if-eqz v7, :cond_77

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_81

    .line 17
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->CLEANUP_REQUIRED_TIME_SPAN:J

    sub-long/2addr v3, v5

    sget-wide v5, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;->DELETION_FAILED_REATTEMPT_DURATION:J

    add-long/2addr v3, v5

    .line 18
    :goto_81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_cleanup_time"

    .line 19
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    monitor-exit v0

    return-object v2

    :catchall_8f
    move-exception p1

    monitor-exit v0
    :try_end_91
    .catchall {:try_start_29 .. :try_end_91} :catchall_8f

    goto :goto_93

    :goto_92
    throw p1

    :goto_93
    goto :goto_92
.end method

###### Class androidx.browser.browseractions.BrowserServiceFileProvider.FileSaveTask (androidx.browser.browseractions.BrowserServiceFileProvider$FileSaveTask)
.class Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mFileUri:Landroid/net/Uri;

.field private final mFilename:Ljava/lang/String;

.field private final mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/ResolvableFuture;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFilename:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFileUri:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 17
    .line 18
    return-void
.end method

.method private saveFileBlocking(Ljava/io/File;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-lt v0, v1, :cond_33

    .line 8
    .line 9
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_28

    .line 18
    :try_start_11
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFileUri:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_50

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception v1

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    :try_start_33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFileUri:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private saveFileIfNeededBlocking()V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "image_provider"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/browser/browseractions/BrowserServiceFileProvider;->sFileCleanupLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2a

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 30
    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v3, "Could not create file directory."

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFilename:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".png"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mFileUri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->saveFileBlocking(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_5c

    .line 95
    throw v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->saveFileIfNeededBlocking()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .registers 4

    .line 2
    new-instance p1, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileSaveTask;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$FileCleanupTask;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

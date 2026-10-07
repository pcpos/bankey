###### Class androidx.appcompat.widget.ActivityChooserModel (androidx.appcompat.widget.ActivityChooserModel)
.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"

.field static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"

.field static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"

.field static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"

.field private static final INVALID_INDEX:I = -0x1

.field static final LOG_TAG:Ljava/lang/String; = "ActivityChooserModel"

.field static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"

.field static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;


# instance fields
.field private final mActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field mCanReadHistoricalData:Z

.field final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


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
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_48

    .line 57
    .line 58
    const-string p1, ".xml"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method private addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p1
.end method

.method private ensureConsistentState()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;
    .registers 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 11
    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method private loadActivitiesIfNeeded()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-ge v1, v2, :cond_35

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 42
    .line 43
    new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_37
    return v1
.end method

.method private persistHistoricalDataIfNeeded()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2f

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "No preceding call to #readHistoricalData"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    return-void
.end method

.method private readHistoricalDataIfNeeded()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->readHistoricalDataImpl()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method private readHistoricalDataImpl()V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_8e

    .line 9
    :try_start_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1d

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_1d

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    const-string v2, "historical-records"

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_79

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_32
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_32} :catch_8b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_32} :catch_88
    .catchall {:try_start_8 .. :try_end_32} :catchall_81

    .line 51
    if-ne v4, v3, :cond_3a

    .line 52
    .line 53
    if-eqz v0, :cond_8e

    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_8e

    .line 56
    .line 57
    .line 58
    goto :goto_8e

    .line 59
    :cond_3a
    const/4 v5, 0x3

    .line 60
    if-eq v4, v5, :cond_2e

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_41

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "historical-record"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_71

    .line 77
    .line 78
    const-string v4, "activity"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "time"

    .line 86
    .line 87
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-string v8, "weight"

    .line 96
    .line 97
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v8, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 106
    .line 107
    invoke-direct {v8, v4, v6, v7, v5}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2e

    .line 114
    :cond_71
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 115
    .line 116
    const-string v2, "Share records file not well-formed."

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 123
    .line 124
    const-string v2, "Share records file does not start with historical-records tag."

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41 .. :try_end_81} :catch_8b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_81} :catch_88
    .catchall {:try_start_41 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_87

    .line 134
    .line 135
    .line 136
    :catch_87
    :cond_87
    throw v1

    .line 137
    :catch_88
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    goto :goto_36

    .line 140
    :catch_8b
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_36

    .line 143
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

.method private sortActivitiesIfNeeded()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 46
    .line 47
    if-eqz v3, :cond_3f

    .line 48
    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 55
    .line 56
    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3f

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :cond_3f
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public getActivityCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

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

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    if-ne v4, p1, :cond_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    goto :goto_25

    .line 37
    :goto_24
    throw p1

    .line 38
    :goto_25
    goto :goto_24
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public getHistoryMaxSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getHistorySize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

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

.method public getIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public setActivitySorter(Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 5
    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivitySorter:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public setDefaultActivity(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_24
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->addHistoricalRecord(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method public setHistoryMaxSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public setOnChooseActivityListener(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.ActivityChooserModelClient (androidx.appcompat.widget.ActivityChooserModel$ActivityChooserModelClient)
.class public interface abstract Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityChooserModelClient"
.end annotation


# virtual methods
.method public abstract setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.ActivityResolveInfo (androidx.appcompat.widget.ActivityChooserModel$ActivityResolveInfo)
.class public final Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .registers 3

    .line 2
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->compareTo(Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 19
    .line 20
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v2, p1, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[resolveInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "; weight:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.ActivitySorter (androidx.appcompat.widget.ActivityChooserModel$ActivitySorter)
.class public interface abstract Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivitySorter"
.end annotation


# virtual methods
.method public abstract sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.DefaultSorter (androidx.appcompat.widget.ActivityChooserModel$DefaultSorter)
.class final Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSorter"
.end annotation


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_28

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 21
    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_30
    if-ltz v0, :cond_53

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 64
    .line 65
    if-eqz v3, :cond_50

    .line 66
    .line 67
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 68
    .line 69
    iget v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 70
    .line 71
    mul-float v2, v2, v1

    .line 72
    .line 73
    add-float/2addr v2, v4

    .line 74
    iput v2, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 75
    .line 76
    const v2, 0x3f733333    # 0.95f

    .line 77
    .line 78
    .line 79
    mul-float v1, v1, v2

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.HistoricalRecord (androidx.appcompat.widget.ActivityChooserModel$HistoricalRecord)
.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 4
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 21
    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v2, p1, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v3, v2

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[; activity:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; time:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; weight:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.OnChooseActivityListener (androidx.appcompat.widget.ActivityChooserModel$OnChooseActivityListener)
.class public interface abstract Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChooseActivityListener"
.end annotation


# virtual methods
.method public abstract onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z
.end method

###### Class androidx.appcompat.widget.ActivityChooserModel.PersistHistoryAsyncTask (androidx.appcompat.widget.ActivityChooserModel$PersistHistoryAsyncTask)
.class final Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PersistHistoryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserModel;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 15

    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const/4 v2, 0x0

    .line 2
    aget-object v3, p1, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    :try_start_f
    iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v6, v6, Landroidx/appcompat/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    invoke-virtual {v6, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_17} :catch_9d

    .line 5
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 6
    :try_start_1b
    invoke-interface {v6, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v7, "UTF-8"

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v7, :cond_5f

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 11
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "activity"

    .line 12
    iget-object v11, v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "time"

    .line 15
    iget-wide v11, v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "weight"

    .line 16
    iget v9, v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 18
    :cond_5f
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_65} :catch_87
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_65} :catch_7c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_65} :catch_71
    .catchall {:try_start_1b .. :try_end_65} :catchall_6f

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iput-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz p1, :cond_92

    .line 21
    :goto_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_92

    goto :goto_92

    :catchall_6f
    move-exception v0

    goto :goto_93

    .line 22
    :catch_71
    :try_start_71
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_6f

    .line 23
    iput-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz p1, :cond_92

    goto :goto_6b

    .line 24
    :catch_7c
    :try_start_7c
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_6f

    .line 25
    iput-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz p1, :cond_92

    goto :goto_6b

    .line 26
    :catch_87
    :try_start_87
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_6f

    .line 27
    iput-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz p1, :cond_92

    goto :goto_6b

    :catch_92
    :cond_92
    :goto_92
    return-object v5

    :goto_93
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroidx/appcompat/widget/ActivityChooserModel;

    iput-boolean v4, v1, Landroidx/appcompat/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz p1, :cond_9c

    .line 28
    :try_start_99
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c

    .line 29
    :catch_9c
    :cond_9c
    throw v0

    .line 30
    :catch_9d
    sget-object p1, Landroidx/appcompat/widget/ActivityChooserModel;->DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String;

    return-object v5
.end method

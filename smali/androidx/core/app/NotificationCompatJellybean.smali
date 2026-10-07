###### Class androidx.core.app.NotificationCompatJellybean (androidx.core.app.NotificationCompatJellybean)
.class Landroidx/core/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation


# static fields
.field static final EXTRA_ALLOW_GENERATED_REPLIES:Ljava/lang/String; = "android.support.allowGeneratedReplies"

.field static final EXTRA_DATA_ONLY_REMOTE_INPUTS:Ljava/lang/String; = "android.support.dataRemoteInputs"

.field private static final KEY_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field private static final KEY_ALLOWED_DATA_TYPES:Ljava/lang/String; = "allowedDataTypes"

.field private static final KEY_ALLOW_FREE_FORM_INPUT:Ljava/lang/String; = "allowFreeFormInput"

.field private static final KEY_CHOICES:Ljava/lang/String; = "choices"

.field private static final KEY_DATA_ONLY_REMOTE_INPUTS:Ljava/lang/String; = "dataOnlyRemoteInputs"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_REMOTE_INPUTS:Ljava/lang/String; = "remoteInputs"

.field private static final KEY_RESULT_KEY:Ljava/lang/String; = "resultKey"

.field private static final KEY_SEMANTIC_ACTION:Ljava/lang/String; = "semanticAction"

.field private static final KEY_SHOWS_USER_INTERFACE:Ljava/lang/String; = "showsUserInterface"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final TAG:Ljava/lang/String; = "NotificationCompat"

.field private static sActionIconField:Ljava/lang/reflect/Field;

.field private static sActionIntentField:Ljava/lang/reflect/Field;

.field private static sActionTitleField:Ljava/lang/reflect/Field;

.field private static sActionsAccessFailed:Z

.field private static sActionsField:Ljava/lang/reflect/Field;

.field private static final sActionsLock:Ljava/lang/Object;

.field private static sExtrasField:Ljava/lang/reflect/Field;

.field private static sExtrasFieldAccessFailed:Z

.field private static final sExtrasLock:Ljava/lang/Object;


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
    sput-object v0, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-object v1
.end method

.method private static ensureActionReflectionReadyLocked()Z
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :try_start_7
    sget-object v1, Landroidx/core/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-nez v1, :cond_3c

    .line 11
    .line 12
    const-string v1, "android.app.Notification$Action"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "icon"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/core/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const-string v2, "title"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Landroidx/core/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const-string v2, "actionIntent"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/core/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-class v1, Landroid/app/Notification;

    .line 43
    .line 44
    const-string v2, "actions"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Landroidx/core/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_36} :catch_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    sput-boolean v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    sput-boolean v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    sget-boolean v1, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput;
    .registers 10

    .line 1
    const-string v0, "allowedDataTypes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    new-instance v0, Landroidx/core/app/RemoteInput;

    .line 35
    .line 36
    const-string v1, "resultKey"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "label"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "choices"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v1, "allowFreeFormInput"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v1, "extras"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static fromBundleArray([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_16

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_43

    .line 10
    .line 11
    aget-object v2, v2, p1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    const-string v3, "android.support.actionExtras"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p0, v1

    .line 35
    :goto_22
    sget-object p1, Landroidx/core/app/NotificationCompatJellybean;->sActionIconField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v3, Landroidx/core/app/NotificationCompatJellybean;->sActionTitleField:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object v4, Landroidx/core/app/NotificationCompatJellybean;->sActionIntentField:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {p1, v3, v2, p0}, Landroidx/core/app/NotificationCompatJellybean;->readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_3c} :catch_40
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3e

    .line 61
    :try_start_3c
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_45

    .line 65
    :catch_40
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 67
    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_3e

    .line 71
    throw p0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/core/app/NotificationCompatJellybean;->getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static getActionFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .registers 15

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    const-string v3, "android.support.allowGeneratedReplies"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v10, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v10, 0x0

    .line 19
    :goto_12
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 20
    .line 21
    const-string v2, "icon"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "actionIntent"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/app/PendingIntent;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "remoteInputs"

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v0, "dataOnlyRemoteInputs"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/core/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v0, "semanticAction"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v0, "showsUserInterface"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v13}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private static getActionObjectsLocked(Landroid/app/Notification;)[Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroidx/core/app/NotificationCompatJellybean;->sActionsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroidx/core/app/NotificationCompatJellybean;->ensureActionReflectionReadyLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 12
    return-object v2

    .line 13
    :cond_c
    :try_start_c
    sget-object v1, Landroidx/core/app/NotificationCompatJellybean;->sActionsField:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_14} :catch_16
    .catchall {:try_start_c .. :try_end_14} :catchall_1b

    .line 20
    .line 21
    :try_start_14
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catch_16
    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Landroidx/core/app/NotificationCompatJellybean;->sActionsAccessFailed:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 30
    throw p0
.end method

.method private static getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    array-length v1, v0

    .line 13
    const-class v2, [Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    check-cast v0, [Landroid/os/Bundle;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getBundleForAction(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "icon"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "actionIntent"

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const-string v2, "android.support.allowGeneratedReplies"

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "extras"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/core/app/NotificationCompatJellybean;->toBundleArray([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "showsUserInterface"

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "semanticAction"

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Landroidx/core/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_46

    .line 10
    return-object v2

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    :try_start_b
    sget-object v3, Landroidx/core/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    if-nez v3, :cond_2c

    .line 15
    .line 16
    const-class v3, Landroid/app/Notification;

    .line 17
    .line 18
    const-string v4, "extras"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_27

    .line 35
    .line 36
    sput-boolean v1, Landroidx/core/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_25} :catch_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_25} :catch_42
    .catchall {:try_start_b .. :try_end_25} :catchall_46

    .line 37
    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_46

    .line 39
    return-object v2

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Landroidx/core/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    :cond_2c
    sget-object v3, Landroidx/core/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v3, :cond_40

    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/core/app/NotificationCompatJellybean;->sExtrasField:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_40} :catch_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_40} :catch_42
    .catchall {:try_start_27 .. :try_end_40} :catchall_46

    .line 63
    .line 64
    .line 65
    :cond_40
    :try_start_40
    monitor-exit v0

    .line 66
    return-object v3

    .line 67
    :catch_42
    sput-boolean v1, Landroidx/core/app/NotificationCompatJellybean;->sExtrasFieldAccessFailed:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v2

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_46

    .line 73
    throw p0
.end method

.method public static readAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .registers 16

    .line 1
    if-eqz p3, :cond_20

    .line 2
    .line 3
    const-string v0, "android.support.remoteInputs"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroidx/core/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.support.dataRemoteInputs"

    .line 14
    .line 15
    invoke-static {p3, v1}, Landroidx/core/app/NotificationCompatJellybean;->getBundleArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/core/app/NotificationCompatJellybean;->fromBundleArray([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.support.allowGeneratedReplies"

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v5, v0

    .line 30
    move-object v6, v1

    .line 31
    move v7, v2

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    new-instance v11, Landroidx/core/app/NotificationCompat$Action;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v0, v11

    .line 44
    move v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZ)V

    .line 49
    .line 50
    .line 51
    return-object v11
.end method

.method private static toBundle(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "resultKey"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "label"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "choices"

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "allowFreeFormInput"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "extras"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_60

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_60

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5b

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    const-string p0, "allowedDataTypes"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method private static toBundleArray([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_16

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/core/app/NotificationCompatJellybean;->toBundle(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method

.method public static writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->toBundleArray([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android.support.remoteInputs"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/core/app/NotificationCompatJellybean;->toBundleArray([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.support.dataRemoteInputs"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v0, "android.support.allowGeneratedReplies"

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

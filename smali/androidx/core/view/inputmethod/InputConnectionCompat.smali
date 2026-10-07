###### Class androidx.core.view.inputmethod.InputConnectionCompat (androidx.core.view.inputmethod.InputConnectionCompat)
.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    }
.end annotation


# static fields
.field private static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "InputConnectionCompat"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 12
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1b

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    if-lt v0, v1, :cond_32

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lai;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, p3, p4}, Lai;->s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_40

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p1, v0, :cond_41

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_41

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    const/4 v3, 0x1

    .line 66
    :cond_41
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 119
    .line 120
    :goto_77
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 129
    .line 130
    :goto_81
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_89

    .line 134
    .line 135
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 139
    .line 140
    :goto_8b
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method private static createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$3;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object p0

    .line 10
    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCommitContentListener must be non-null"

    .line 3
    invoke-static {p2, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1c

    .line 5
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1

    .line 6
    :cond_1c
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p1, p1

    if-nez p1, :cond_24

    return-object p0

    .line 8
    :cond_24
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1
.end method

.method public static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_81

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    :try_start_1a
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_79

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    :try_start_27
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/content/ClipDescription;

    .line 63
    .line 64
    if-eqz p0, :cond_44

    .line 65
    .line 66
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v3, :cond_71

    .line 102
    .line 103
    if-eqz v4, :cond_71

    .line 104
    .line 105
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_27 .. :try_end_71} :catchall_77

    .line 114
    :cond_71
    if-eqz v2, :cond_76

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return v0

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    move-object v2, v1

    .line 124
    :goto_7b
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    throw p0

    .line 130
    :cond_81
    return v0
.end method

###### Class androidx.core.view.inputmethod.InputConnectionCompat.AnonymousClass1 (androidx.core.view.inputmethod.InputConnectionCompat$1)
.class Landroidx/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->wrap(Ljava/lang/Object;)Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

###### Class androidx.core.view.inputmethod.InputConnectionCompat.AnonymousClass2 (androidx.core.view.inputmethod.InputConnectionCompat$2)
.class Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

###### Class androidx.core.view.inputmethod.InputConnectionCompat.AnonymousClass3 (androidx.core.view.inputmethod.InputConnectionCompat$3)
.class Landroidx/core/view/inputmethod/InputConnectionCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2b

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_2b

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lai;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p3, :cond_1e

    .line 24
    .line 25
    new-instance p3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :goto_24
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    new-instance p2, Landroid/content/ClipData;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/ClipData$Item;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->setLinkUri(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$3;->val$view:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5c
    return v2
.end method

###### Class androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener (androidx.core.view.inputmethod.InputConnectionCompat$OnCommitContentListener)
.class public interface abstract Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCommitContentListener"
.end annotation


# virtual methods
.method public abstract onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .param p1    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

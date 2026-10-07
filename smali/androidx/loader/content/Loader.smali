###### Class androidx.loader.content.Loader (androidx.loader.content.Loader)
.class public Landroidx/loader/content/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/Loader$OnLoadCanceledListener;,
        Landroidx/loader/content/Loader$OnLoadCompleteListener;,
        Landroidx/loader/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onCancelLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public commitContentChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public deliverCancellation()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/loader/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroidx/loader/content/Loader;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/loader/content/Loader;->mId:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 25
    .line 26
    if-nez p2, :cond_23

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 33
    .line 34
    if-eqz p2, :cond_44

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 70
    .line 71
    if-nez p2, :cond_4c

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 74
    .line 75
    if-eqz p2, :cond_63

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "mAbandoned="

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, " mReset="

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public forceLoad()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/loader/content/Loader;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public isAbandoned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReset()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAbandon()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCancelLoad()Z
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public onForceLoad()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onReset()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStartLoading()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStopLoading()V
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .registers 4
    .param p2    # Landroidx/loader/content/Loader$OnLoadCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 6
    .line 7
    iput p1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "There is already a listener registered"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .registers 3
    .param p1    # Landroidx/loader/content/Loader$OnLoadCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "There is already a listener registered"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public reset()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 15
    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final startLoading()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopLoading()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 10
    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 17
    .line 18
    const-string v2, "}"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llz;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .registers 3
    .param p1    # Landroidx/loader/content/Loader$OnLoadCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-ne v0, p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "No listener register"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .registers 3
    .param p1    # Landroidx/loader/content/Loader$OnLoadCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-ne v0, p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "No listener register"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class androidx.loader.content.Loader.ForceLoadContentObserver (androidx.loader.content.Loader$ForceLoadContentObserver)
.class public final Landroidx/loader/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceLoadContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/loader/content/Loader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/Loader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/loader/content/Loader$ForceLoadContentObserver;->this$0:Landroidx/loader/content/Loader;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/loader/content/Loader$ForceLoadContentObserver;->this$0:Landroidx/loader/content/Loader;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.loader.content.Loader.OnLoadCanceledListener (androidx.loader.content.Loader$OnLoadCanceledListener)
.class public interface abstract Landroidx/loader/content/Loader$OnLoadCanceledListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadCanceledListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Landroidx/loader/content/Loader;)V
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TD;>;)V"
        }
    .end annotation
.end method

###### Class androidx.loader.content.Loader.OnLoadCompleteListener (androidx.loader.content.Loader$OnLoadCompleteListener)
.class public interface abstract Landroidx/loader/content/Loader$OnLoadCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadCompleteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "TD;>;TD;)V"
        }
    .end annotation
.end method

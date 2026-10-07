###### Class com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate (com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate)
.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;,
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field private final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInstallState"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation
.end field

.field private final zac:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field

.field private final zad:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field private final zae:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field private final zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .registers 8
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    .line 13
    .line 14
    if-eqz p3, :cond_2b

    .line 15
    .line 16
    if-eqz p4, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p5, p1, v0

    .line 25
    .line 26
    if-eqz p5, :cond_2b

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    goto :goto_28
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    return v0
.end method

.method public getInstallState()I
    .registers 2
    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    return v0
.end method

.method public getProgressInfo()Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    return-object v0
.end method

.method public getSessionId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getSessionId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate.InstallState (com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate$InstallState)
.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x3

.field public static final STATE_COMPLETED:I = 0x4

.field public static final STATE_DOWNLOADING:I = 0x2

.field public static final STATE_DOWNLOAD_PAUSED:I = 0x7

.field public static final STATE_FAILED:I = 0x5

.field public static final STATE_INSTALLING:I = 0x6

.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_UNKNOWN:I

###### Class com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate.ProgressInfo (com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate$ProgressInfo)
.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressInfo"
.end annotation


# instance fields
.field private final zaa:J

.field private final zab:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(J)J

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zaa:J

    return-wide v0
.end method

.method public getTotalBytesToDownload()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;->zab:J

    return-wide v0
.end method

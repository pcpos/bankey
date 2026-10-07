###### Class androidx.core.app.ServiceCompat (androidx.core.app.ServiceCompat)
.class public final Landroidx/core/app/ServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


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

.method public static stopForeground(Landroid/app/Service;I)V
    .registers 4
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr30;->j(Landroid/app/Service;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

###### Class androidx.core.app.ServiceCompat.StopForegroundFlags (androidx.core.app.ServiceCompat$StopForegroundFlags)
.class public interface abstract annotation Landroidx/core/app/ServiceCompat$StopForegroundFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StopForegroundFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

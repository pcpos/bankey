###### Class androidx.transition.ViewUtilsApi22 (androidx.transition.ViewUtilsApi22)
.class Landroidx/transition/ViewUtilsApi22;
.super Landroidx/transition/ViewUtilsApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# static fields
.field private static sTryHiddenSetLeftTopRightBottom:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Lkh0;->g(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/ViewUtilsApi22;->sTryHiddenSetLeftTopRightBottom:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

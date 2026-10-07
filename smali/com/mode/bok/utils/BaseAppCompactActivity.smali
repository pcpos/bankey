###### Class com.mode.bok.utils.BaseAppCompactActivity (com.mode.bok.utils.BaseAppCompactActivity)
.class public Lcom/mode/bok/utils/BaseAppCompactActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;


# instance fields
.field public final b:Ls60;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lm70;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lm70;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mode/bok/utils/BaseAppCompactActivity;->c:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls60;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mode/bok/utils/BaseAppCompactActivity;->b:Ls60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mode/bok/utils/BaseAppCompactActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mode/bok/utils/BaseAppCompactActivity;->b:Ls60;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mode/bok/utils/BaseAppCompactActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mode/bok/utils/BaseAppCompactActivity;->b:Ls60;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserInteraction()V
    .registers 5

    .line 1
    sget-object v0, Lcom/mode/bok/utils/BaseAppCompactActivity;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mode/bok/utils/BaseAppCompactActivity;->b:Ls60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class defpackage.v60 (v60)
.class public final Lv60;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final b:Ll0;

.field public final c:Lhn;

.field public final d:Ljava/util/HashSet;

.field public e:Lu60;

.field public f:Lv60;

.field public g:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ll0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhn;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv60;->c:Lhn;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv60;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lv60;->b:Ll0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv60;->f:Lv60;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lv60;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv60;->f:Lv60;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Lw60;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lw60;->d(Landroid/app/FragmentManager;)Lv60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv60;->f:Lv60;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    iget-object p1, p0, Lv60;->f:Lv60;

    .line 39
    .line 40
    iget-object p1, p1, Lv60;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lv60;->a(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catch_7
    const-string p1, "RMFragment"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv60;->b:Ll0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv60;->f:Lv60;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lv60;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv60;->f:Lv60;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv60;->f:Lv60;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lv60;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv60;->f:Lv60;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv60;->b:Ll0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv60;->b:Ll0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lv60;->g:Landroid/app/Fragment;

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

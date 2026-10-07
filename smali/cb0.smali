###### Class defpackage.cb0 (cb0)
.class public Lcb0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final b:Ll0;

.field public final c:Lcl;

.field public final d:Ljava/util/HashSet;

.field public e:Lcb0;

.field public f:Lu60;

.field public g:Landroidx/fragment/app/Fragment;


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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcl;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcb0;->c:Lcl;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcb0;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lcb0;->b:Ll0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcb0;->e:Lcb0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcb0;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcb0;->e:Lcb0;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/a;->g:Lw60;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lw60;->e(Landroidx/fragment/app/FragmentManager;)Lcb0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcb0;->e:Lcb0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcb0;->e:Lcb0;

    .line 32
    .line 33
    iget-object p1, p1, Lcb0;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    const-string v1, "SupportRMFragment"

    .line 22
    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, p1}, Lcb0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catch_24
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb0;->b:Ll0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcb0;->e:Lcb0;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcb0;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcb0;->e:Lcb0;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcb0;->g:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcb0;->e:Lcb0;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, v1, Lcb0;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb0;->e:Lcb0;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb0;->b:Ll0;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb0;->b:Ll0;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Lcb0;->g:Landroidx/fragment/app/Fragment;

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

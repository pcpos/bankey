###### Class defpackage.c20 (c20)
.class public final Lc20;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc20;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc20;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 1
    check-cast p1, Lb20;

    .line 2
    .line 3
    iget-object v0, p0, Lc20;->b:Ljava/util/List;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p1, Lb20;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/mode/bok/adapter/NotificationModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/mode/bok/adapter/NotificationModel;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lb20;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mode/bok/adapter/NotificationModel;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/mode/bok/adapter/NotificationModel;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mode/bok/adapter/NotificationModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/mode/bok/adapter/NotificationModel;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Y"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_59

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    iget-object v3, p1, Lb20;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mode/bok/adapter/NotificationModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mode/bok/adapter/NotificationModel;->l:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "01"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p1, Lb20;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, La20;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, La20;-><init>(Lc20;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_59} :catch_59

    .line 88
    .line 89
    .line 90
    :catch_59
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0099

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lb20;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lb20;-><init>(Lc20;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

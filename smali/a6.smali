###### Class defpackage.a6 (a6)
.class public abstract La6;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/ArrayList;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILandroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La6;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La6;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La6;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p2, p0, La6;->f:I

    .line 22
    .line 23
    iput-object p3, p0, La6;->d:Landroid/app/Activity;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_36

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p0, La6;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget v1, p0, La6;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, La6;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :catch_36
    :cond_36
    :try_start_36
    iget-object p2, p0, La6;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 4

    .line 1
    iget-object v0, p0, La6;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-ltz p1, :cond_1d

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, La6;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    :goto_1d
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, La6;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La6;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic getItemId(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, La6;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

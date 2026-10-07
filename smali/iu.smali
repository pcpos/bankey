###### Class defpackage.iu (iu)
.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/mode/bok/mb/MbAllPaymentsHistory;


# direct methods
.method public constructor <init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Liu;->c:Lcom/mode/bok/mb/MbAllPaymentsHistory;

    .line 2
    .line 3
    iput-object p2, p0, Liu;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object p1, p0, Liu;->c:Lcom/mode/bok/mb/MbAllPaymentsHistory;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mode/bok/mb/MbAllPaymentsHistory;->S:Ls0;

    .line 4
    .line 5
    iget-object p2, p0, Liu;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Ls0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_55

    .line 31
    iget-object p4, p1, Ls0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p3, :cond_28

    .line 34
    .line 35
    :try_start_22
    iget-object p2, p1, Ls0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    :goto_29
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p3, v0, :cond_51

    .line 47
    .line 48
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    iget-object v0, p1, Ls0;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_29

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

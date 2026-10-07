###### Class defpackage.wv (wv)
.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/MbFrxAccSummeryActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv;->c:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lwv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lwv;->c:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_98

    .line 7
    .line 8
    .line 9
    goto :goto_67

    .line 10
    :pswitch_9
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt p1, v0, :cond_1f

    .line 15
    .line 16
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->z:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 17
    .line 18
    invoke-static {p1}, Ly6;->E(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->z:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->z:Lcom/mode/bok/mb/MbFrxAccSummeryActivity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "ar_SA"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_53

    .line 62
    .line 63
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->A:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v0, "accNo"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->x:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "curCode"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->y:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p1, Lb90;->V0:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object p1, p1, v1

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/mode/bok/mb/MbFrxAccSummeryActivity;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_27
        :pswitch_9
    .end packed-switch
.end method

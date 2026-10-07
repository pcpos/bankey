###### Class defpackage.ov (ov)
.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lov;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lov;->c:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

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
    .registers 5

    .line 1
    iget v0, p0, Lov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lov;->c:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_92

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
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

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
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lk8;->b(Landroidx/appcompat/app/AppCompatActivity;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->H:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->I:Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;

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
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "ar_SA"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_52

    .line 61
    .line 62
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object p1, v2, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

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
    if-eqz p1, :cond_84

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_7c

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_90

    .line 117
    :cond_74
    :try_start_74
    sget-object p1, Lb90;->a1:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object p1, p1, v1

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    sget-object p1, Lb90;->Z0:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object p1, p1, v1

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    sget-object p1, Lb90;->Y0:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/mode/bok/mb/fcy/MbFcyFtMenusActivity;->c(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_27
        :pswitch_9
    .end packed-switch
.end method

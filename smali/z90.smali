###### Class defpackage.z90 (z90)
.class public final Lz90;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[II)V
    .registers 9

    .line 1
    iput p4, p0, Lz90;->b:I

    .line 2
    .line 3
    const-string v0, "Rubik-Regular.ttf"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "layout_inflater"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p4, v1, :cond_26

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lz90;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lz90;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lz90;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Lz90;->f:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz90;->e:Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lz90;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lz90;->d:[I

    .line 45
    .line 46
    iput-object p2, p0, Lz90;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/LayoutInflater;

    .line 53
    .line 54
    iput-object p2, p0, Lz90;->f:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lz90;->e:Landroid/graphics/Typeface;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 1
    iget v0, p0, Lz90;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz90;->c:[Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :pswitch_8
    array-length v0, v1

    .line 10
    return v0

    .line 11
    :goto_a
    array-length v0, v1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lz90;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    iget v0, p0, Lz90;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz90;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Lz90;->e:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, p0, Lz90;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lz90;->f:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_8c

    .line 13
    .line 14
    .line 15
    goto :goto_4b

    .line 16
    :pswitch_f
    if-nez p2, :cond_23

    .line 17
    .line 18
    const v0, 0x7f0c0131

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v5, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ly90;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Ly90;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ly90;

    .line 41
    .line 42
    iput-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2b
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ly90;

    .line 47
    .line 48
    iget-object p3, p3, Ly90;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v0, v3, p1

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ly90;

    .line 58
    .line 59
    iget-object p3, p3, Ly90;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ly90;

    .line 67
    .line 68
    iget-object p3, p3, Ly90;->a:Landroid/widget/ImageView;

    .line 69
    .line 70
    aget p1, v1, p1

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    return-object p2

    .line 76
    :goto_4b
    if-nez p2, :cond_5f

    .line 77
    .line 78
    const v0, 0x7f0c018c

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v5, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Ldf0;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ldf0;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ldf0;

    .line 101
    .line 102
    iput-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_67
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ldf0;

    .line 107
    .line 108
    iget-object p3, p3, Ldf0;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object v0, v3, p1

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Ldf0;

    .line 118
    .line 119
    iget-object p3, p3, Ldf0;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lz90;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Ldf0;

    .line 127
    .line 128
    iget-object p3, p3, Ldf0;->a:Landroid/widget/ImageView;

    .line 129
    .line 130
    aget p1, v1, p1

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object p2

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

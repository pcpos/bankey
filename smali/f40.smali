###### Class defpackage.f40 (f40)
.class public abstract Lf40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:Lt;

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lth0;

    .line 2
    .line 3
    invoke-direct {v0}, Lth0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "Rubik-Regular.ttf"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    const v2, 0x7f130119

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0c007b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f0900b2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/Button;

    .line 52
    .line 53
    const v4, 0x7f0900b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/Button;

    .line 61
    .line 62
    const v5, 0x7f090141

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-array p3, p3, [Ljava/lang/String;

    .line 88
    .line 89
    sput-object p3, Lf40;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge p3, v0, :cond_6e

    .line 97
    .line 98
    sget-object v0, Lf40;->b:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    aput-object v5, v0, p3

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    const p0, 0x7f09013f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/widget/ListView;

    .line 119
    .line 120
    new-instance p3, Lt;

    .line 121
    .line 122
    sget-object v0, Lf40;->b:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p3, p2, v0}, Lt;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object p3, Lf40;->c:Lt;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_9f

    .line 145
    .line 146
    sget-object p2, Lf40;->b:[Ljava/lang/String;

    .line 147
    .line 148
    aget-object p2, p2, v2

    .line 149
    .line 150
    sput-object p2, Lf40;->a:Ljava/lang/String;

    .line 151
    .line 152
    sput v2, Lt;->f:I

    .line 153
    .line 154
    sget-object p2, Lf40;->c:Lt;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    goto :goto_bc

    .line 160
    :cond_9f
    :goto_9f
    sget-object p3, Lf40;->b:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v0, p3

    .line 163
    if-ge v2, v0, :cond_bc

    .line 164
    .line 165
    aget-object p3, p3, v2

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_b9

    .line 172
    .line 173
    sget-object p3, Lf40;->b:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object p3, p3, v2

    .line 176
    .line 177
    sput-object p3, Lf40;->a:Ljava/lang/String;

    .line 178
    .line 179
    sput v2, Lt;->f:I

    .line 180
    .line 181
    sget-object p3, Lf40;->c:Lt;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_9f

    .line 189
    :cond_bc
    :goto_bc
    new-instance p2, Lu;

    .line 190
    .line 191
    const/4 p3, 0x3

    .line 192
    invoke-direct {p2, p3}, Lu;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lql;

    .line 199
    .line 200
    invoke-direct {p0, v1, p1}, Lql;-><init>(Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lw;

    .line 207
    .line 208
    invoke-direct {p0, v1, p3}, Lw;-><init>(Landroid/app/Dialog;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d8} :catch_d8

    .line 215
    .line 216
    .line 217
    :catch_d8
    return-void
.end method

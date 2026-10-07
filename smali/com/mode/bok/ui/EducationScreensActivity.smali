###### Class com.mode.bok.ui.EducationScreensActivity (com.mode.bok.ui.EducationScreensActivity)
.class public Lcom/mode/bok/ui/EducationScreensActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/widget/LinearLayout;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mode/bok/ui/EducationScreensActivity;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0083

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Rubik-Regular.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->f:Landroid/graphics/Typeface;

    .line 24
    .line 25
    const p1, 0x7f090512

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const p1, 0x7f0903eb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f090326

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mode/bok/ui/EducationScreensActivity;->f:Landroid/graphics/Typeface;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mode/bok/ui/EducationScreensActivity;->f:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0902b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->e:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const p1, 0x7f090513

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p1, 0x7f090327

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->g:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->h:I

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    const v1, 0x7f08010b

    .line 115
    .line 116
    .line 117
    if-ge p1, v0, :cond_80

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->e:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->e:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    new-instance v0, Lbi;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lbi;-><init>(Lcom/mode/bok/ui/EducationScreensActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/ui/EducationScreensActivity;->g:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v0, Lci;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lci;-><init>(Lcom/mode/bok/ui/EducationScreensActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1
    :try_end_9f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_9f} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    return-void
.end method

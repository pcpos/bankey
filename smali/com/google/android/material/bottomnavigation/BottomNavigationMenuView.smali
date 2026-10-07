###### Class com.google.android.material.bottomnavigation.BottomNavigationMenuView (com.google.android.material.bottomnavigation.BottomNavigationMenuView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHorizontalTranslationEnabled:Z

.field private tempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge p3, p1, :cond_3b

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_2b

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_38
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    return-void
.end method

.method public onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_ad

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_ad

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v6, :cond_55

    .line 66
    .line 67
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 68
    .line 69
    const/high16 v11, -0x80000000

    .line 70
    .line 71
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v6, :cond_5d

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :goto_5e
    sub-int/2addr v0, v5

    .line 96
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 97
    .line 98
    mul-int v5, v5, v0

    .line 99
    .line 100
    sub-int v5, p1, v5

    .line 101
    .line 102
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr p1, v5

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v9, v0

    .line 118
    :goto_75
    div-int v9, p1, v9

    .line 119
    .line 120
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    mul-int v0, v0, v9

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_81
    if-ge v0, v1, :cond_dd

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eq v10, v6, :cond_a6

    .line 141
    .line 142
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-ne v0, v11, :cond_97

    .line 149
    .line 150
    move v11, v5

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v11, v9

    .line 153
    :goto_98
    aput v11, v10, v0

    .line 154
    .line 155
    if-lez p1, :cond_aa

    .line 156
    .line 157
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 158
    .line 159
    aget v11, v10, v0

    .line 160
    .line 161
    add-int/2addr v11, v7

    .line 162
    aput v11, v10, v0

    .line 163
    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 168
    .line 169
    aput v8, v10, v0

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_81

    .line 174
    :cond_ad
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v7, v0

    .line 178
    :goto_b1
    div-int v5, p1, v7

    .line 179
    .line 180
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    mul-int v0, v0, v5

    .line 187
    .line 188
    sub-int/2addr p1, v0

    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_bd
    if-ge v0, v1, :cond_dd

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eq v7, v6, :cond_d6

    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 203
    .line 204
    aput v5, v7, v0

    .line 205
    .line 206
    if-lez p1, :cond_da

    .line 207
    .line 208
    add-int/lit8 v9, v5, 0x1

    .line 209
    .line 210
    aput v9, v7, v0

    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 216
    .line 217
    aput v8, v7, v0

    .line 218
    .line 219
    :cond_da
    :goto_da
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_bd

    .line 222
    :cond_dd
    const/4 p1, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_df
    if-ge p1, v1, :cond_109

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v7, v6, :cond_ec

    .line 235
    .line 236
    goto :goto_106

    .line 237
    :cond_ec
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 238
    .line 239
    aget v7, v7, p1

    .line 240
    .line 241
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v0, v5

    .line 263
    :goto_106
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_df

    .line 266
    :cond_109
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v0, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v2, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

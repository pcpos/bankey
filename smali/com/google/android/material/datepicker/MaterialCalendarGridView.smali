###### Class com.google.android.material.datepicker.MaterialCalendarGridView (com.google.android.material.datepicker.MaterialCalendarGridView)
.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 6
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 7
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 9
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/16 v0, 0x82

    .line 18
    .line 19
    if-ne p1, v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private getChildAtPosition(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 8
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gtz v3, :cond_24

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 32
    .line 33
    if-gez p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 29
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_179

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/core/util/Pair;

    .line 65
    .line 66
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_175

    .line 69
    .line 70
    iget-object v10, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v10, :cond_4a

    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    check-cast v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7, v8, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_67

    .line 102
    .line 103
    goto :goto_35

    .line 104
    :cond_67
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    const/4 v15, 0x5

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    cmp-long v17, v9, v13

    .line 116
    .line 117
    if-gez v17, :cond_98

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    if-nez v8, :cond_8b

    .line 128
    .line 129
    add-int/lit8 v9, v4, -0x1

    .line 130
    .line 131
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    add-int/lit8 v9, v4, -0x1

    .line 141
    .line 142
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :goto_95
    move v10, v9

    .line 151
    move v9, v4

    .line 152
    goto :goto_af

    .line 153
    :cond_98
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 154
    .line 155
    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 159
    .line 160
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_af
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    cmp-long v17, v11, v13

    .line 181
    .line 182
    if-lez v17, :cond_d8

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c2

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_d5

    .line 195
    :cond_c2
    if-nez v8, :cond_cd

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    :goto_d5
    move v12, v11

    .line 215
    move v11, v5

    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    :goto_ef
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    long-to-int v14, v13

    .line 245
    move v13, v4

    .line 246
    move v15, v5

    .line 247
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    long-to-int v5, v4

    .line 252
    :goto_fb
    if-gt v14, v5, :cond_16f

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    mul-int v4, v4, v14

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    add-int v17, v17, v4

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    add-int/lit8 v1, v17, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int v0, v19, v0

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int v2, v17, v2

    .line 299
    .line 300
    if-nez v8, :cond_13b

    .line 301
    .line 302
    if-le v4, v9, :cond_131

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v4, v10

    .line 307
    :goto_132
    if-le v11, v1, :cond_139

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_14d

    .line 314
    :cond_139
    move v1, v12

    .line 315
    goto :goto_14d

    .line 316
    :cond_13b
    if-le v11, v1, :cond_13f

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v1, v12

    .line 321
    :goto_140
    if-le v4, v9, :cond_147

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v4, v10

    .line 329
    :goto_148
    move/from16 v26, v4

    .line 330
    .line 331
    move v4, v1

    .line 332
    move/from16 v1, v26

    .line 333
    .line 334
    :goto_14d
    int-to-float v4, v4

    .line 335
    int-to-float v0, v0

    .line 336
    int-to-float v1, v1

    .line 337
    int-to-float v2, v2

    .line 338
    move/from16 v17, v5

    .line 339
    .line 340
    iget-object v5, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    .line 341
    .line 342
    move-object/from16 v20, p1

    .line 343
    .line 344
    move/from16 v21, v4

    .line 345
    .line 346
    move/from16 v22, v0

    .line 347
    .line 348
    move/from16 v23, v1

    .line 349
    .line 350
    move/from16 v24, v2

    .line 351
    .line 352
    move-object/from16 v25, v5

    .line 353
    .line 354
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v5, v17

    .line 362
    .line 363
    move-object/from16 v1, v18

    .line 364
    .line 365
    move-object/from16 v2, v19

    .line 366
    .line 367
    goto :goto_fb

    .line 368
    :cond_16f
    move-object/from16 v0, p0

    .line 369
    .line 370
    move v4, v13

    .line 371
    move v5, v15

    .line 372
    goto/16 :goto_35

    .line 373
    .line 374
    :cond_175
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto/16 :goto_35

    .line 377
    .line 378
    :cond_179
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_30

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

###### Class com.google.android.material.datepicker.MaterialCalendarGridView.AnonymousClass1 (com.google.android.material.datepicker.MaterialCalendarGridView$1)
.class Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;->this$0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

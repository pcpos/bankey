###### Class defpackage.qd0 (qd0)
.class public final Lqd0;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mode/bok/utils/BaseAppCompactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V
    .registers 12

    .line 1
    const v4, 0x7f1200d4

    .line 2
    .line 3
    .line 4
    const v5, 0x7f1200d3

    .line 5
    .line 6
    .line 7
    iput p5, p0, Lqd0;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lqd0;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lqd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd0;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e2

    .line 6
    .line 7
    .line 8
    goto/16 :goto_d8

    .line 9
    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthrBankBenefPayDirectActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherFtBenfPayDirectActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/mode/bok/uae/UAEMbNotificationActivity;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_d8
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
        :pswitch_9
    .end packed-switch
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lqd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd0;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e2

    .line 6
    .line 7
    .line 8
    goto/16 :goto_d8

    .line 9
    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthrBankBenefPayDirectActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherFtBenfPayDirectActivity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/mode/bok/uae/UAEMbNotificationActivity;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_87
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_ab
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_d8
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
        :pswitch_9
    .end packed-switch
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 7

    .line 1
    iget v0, p0, Lqd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "input_method"

    .line 5
    .line 6
    iget-object v3, p0, Lqd0;->b:Lcom/mode/bok/utils/BaseAppCompactActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_264

    .line 9
    .line 10
    .line 11
    goto/16 :goto_24b

    .line 12
    .line 13
    :pswitch_c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/mode/bok/uae/UAEMbSettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/mode/bok/uae/UAEMbQrCodeGenerationActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3d

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/mode/bok/uae/UAEMbPayHistorytrxDetailsActivity;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_56

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lcom/mode/bok/uae/UAEMbOwnAccountFtActivity;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void

    .line 113
    :pswitch_70
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lcom/mode/bok/uae/UAEMbOwnAccFtSummActivity;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :pswitch_89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    check-cast v3, Lcom/mode/bok/uae/UAEMbOthrFtAddDelEdtPayBenfActivity;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a1

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :pswitch_a2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lcom/mode/bok/uae/UAEMbOthrBankBenefPayDirectActivity;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_ba

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :pswitch_bb
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Lcom/mode/bok/uae/UAEMbOtherFtBenfPayDirectActivity;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d3

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void

    .line 213
    :pswitch_d4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lcom/mode/bok/uae/UAEMbOtherBankFtActivity;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_ec

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void

    .line 238
    :pswitch_ed
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Lcom/mode/bok/uae/UAEMbOtherBankAddDltEdtPayBenefActivity;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_105

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void

    .line 263
    :pswitch_106
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 264
    .line 265
    .line 266
    check-cast v3, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11e

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void

    .line 288
    :pswitch_11f
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 289
    .line 290
    .line 291
    check-cast v3, Lcom/mode/bok/uae/UAEMbOthPayDirectAccOrCifActivity;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_137

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 310
    .line 311
    .line 312
    :cond_137
    return-void

    .line 313
    :pswitch_138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 314
    .line 315
    .line 316
    check-cast v3, Lcom/mode/bok/uae/UAEMbOthAccFtFormActivity;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_150

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void

    .line 338
    :pswitch_151
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 339
    .line 340
    .line 341
    check-cast v3, Lcom/mode/bok/uae/UAEMbNotificationActivity;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_169

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    return-void

    .line 363
    :pswitch_16a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Lcom/mode/bok/uae/UAEMbNewInternationalPayDirectly;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_182

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 385
    .line 386
    .line 387
    :cond_182
    return-void

    .line 388
    :pswitch_183
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 389
    .line 390
    .line 391
    check-cast v3, Lcom/mode/bok/uae/UAEMbNewInternationalAddDeleteEditPay;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_19b

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410
    .line 411
    .line 412
    :cond_19b
    return-void

    .line 413
    :pswitch_19c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Lcom/mode/bok/uae/UAEMbMyprofileActivity;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_1b4

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 435
    .line 436
    .line 437
    :cond_1b4
    return-void

    .line 438
    :pswitch_1b5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Lcom/mode/bok/uae/UAEMbInternationalAccFtFormActvty;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_1cd

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 460
    .line 461
    .line 462
    :cond_1cd
    return-void

    .line 463
    :pswitch_1ce
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 464
    .line 465
    .line 466
    check-cast v3, Lcom/mode/bok/uae/UAEMbFtListActivity;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-eqz p1, :cond_1e6

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 485
    .line 486
    .line 487
    :cond_1e6
    return-void

    .line 488
    :pswitch_1e7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 489
    .line 490
    .line 491
    check-cast v3, Lcom/mode/bok/uae/UAEMbFTTrxHistoryActivity;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_1ff

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 510
    .line 511
    .line 512
    :cond_1ff
    return-void

    .line 513
    :pswitch_200
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 514
    .line 515
    .line 516
    check-cast v3, Lcom/mode/bok/uae/UAEMbBeneficiaryListActivity;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_218

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 535
    .line 536
    .line 537
    :cond_218
    return-void

    .line 538
    :pswitch_219
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 539
    .line 540
    .line 541
    check-cast v3, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_231

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 560
    .line 561
    .line 562
    :cond_231
    return-void

    .line 563
    :pswitch_232
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 564
    .line 565
    .line 566
    check-cast v3, Lcom/mode/bok/uae/UAEMbAccSummeryActivity;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_24a

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 585
    .line 586
    .line 587
    :cond_24a
    return-void

    .line 588
    :goto_24b
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 589
    .line 590
    .line 591
    check-cast v3, Lcom/mode/bok/uae/UAEMbViewStatementActivity;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_263

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 610
    .line 611
    .line 612
    :cond_263
    return-void

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_232
        :pswitch_219
        :pswitch_200
        :pswitch_1e7
        :pswitch_1ce
        :pswitch_1b5
        :pswitch_19c
        :pswitch_183
        :pswitch_16a
        :pswitch_151
        :pswitch_138
        :pswitch_11f
        :pswitch_106
        :pswitch_ed
        :pswitch_d4
        :pswitch_bb
        :pswitch_a2
        :pswitch_89
        :pswitch_70
        :pswitch_57
        :pswitch_3e
        :pswitch_25
        :pswitch_c
    .end packed-switch
.end method

###### Class com.google.android.gms.measurement.internal.zzhs (com.google.android.gms.measurement.internal.zzhs)
.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_3c

    .line 52
    .line 53
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 54
    .line 55
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzli;

    .line 62
    .line 63
    const-string v7, "triggered_timestamp"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object/from16 v5, v16

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v5, "triggered_event_name"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v5, "triggered_event_params"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v15, 0x1

    .line 105
    move-object v11, v4

    .line 106
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v5, "timed_out_event_name"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v5, "timed_out_event_params"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x1

    .line 136
    move-object v11, v4

    .line 137
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v6, "expired_event_name"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v6, "expired_event_params"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    const/4 v15, 0x1

    .line 167
    move-object v11, v4

    .line 168
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 169
    .line 170
    .line 171
    move-result-object v21
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_ab} :catch_df

    .line 172
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v1, "creation_timestamp"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    const/4 v13, 0x0

    .line 185
    const-string v1, "trigger_event_name"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v1, "trigger_timeout"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    const-string v1, "time_to_live"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v22

    .line 203
    move-object v7, v6

    .line 204
    move-object v9, v4

    .line 205
    move-object/from16 v10, v16

    .line 206
    .line 207
    move-object v15, v5

    .line 208
    move-wide/from16 v16, v19

    .line 209
    .line 210
    move-wide/from16 v19, v22

    .line 211
    .line 212
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzjy;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 222
    .line 223
    .line 224
    :catch_df
    return-void
.end method

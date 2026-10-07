###### Class com.google.android.gms.measurement.internal.zzfe (com.google.android.gms.measurement.internal.zzfe)
.class public final Lcom/google/android/gms/measurement/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "default_event_parameters"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_cb

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c3

    .line 21
    .line 22
    :try_start_15
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_24} :catch_ba

    .line 37
    if-ge v0, v3, :cond_b7

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "n"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "t"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3a} :catch_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_3a} :catch_a2

    .line 59
    const/16 v7, 0x64

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v6, v7, :cond_5d

    .line 64
    .line 65
    const/16 v7, 0x6c

    .line 66
    .line 67
    if-eq v6, v7, :cond_53

    .line 68
    .line 69
    const/16 v7, 0x73

    .line 70
    .line 71
    if-eq v6, v7, :cond_49

    .line 72
    .line 73
    goto :goto_67

    .line 74
    :cond_49
    const-string v6, "s"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_67

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    const-string v6, "l"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_67

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    const-string v6, "d"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_67

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 v6, -0x1

    .line 105
    :goto_68
    const-string v7, "v"

    .line 106
    .line 107
    if-eqz v6, :cond_9a

    .line 108
    .line 109
    if-eq v6, v9, :cond_8e

    .line 110
    .line 111
    if-eq v6, v8, :cond_82

    .line 112
    .line 113
    :try_start_70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Unrecognized persisted bundle type. Type"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b3

    .line 131
    :cond_82
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_b3

    .line 143
    :cond_8e
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_a1} :catch_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :catch_a2
    :try_start_a2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "Error reading value from SharedPreferences. Value dropped"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto/16 :goto_20

    .line 183
    .line 184
    :cond_b7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b9} :catch_ba

    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :catch_ba
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 190
    .line 191
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 192
    .line 193
    invoke-static {v0, v1}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;

    .line 197
    .line 198
    if-nez v0, :cond_cb

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;

    .line 205
    .line 206
    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a5

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_9e

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2d

    .line 63
    .line 64
    :try_start_3f
    new-instance v6, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "n"

    .line 70
    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "v"

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    instance-of v4, v5, Ljava/lang/String;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_54} :catch_8b

    .line 84
    .line 85
    const-string v7, "t"

    .line 86
    .line 87
    if-eqz v4, :cond_5e

    .line 88
    .line 89
    :try_start_58
    const-string v4, "s"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    instance-of v4, v5, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v4, :cond_68

    .line 98
    .line 99
    const-string v4, "l"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    instance-of v4, v5, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v4, :cond_75

    .line 108
    .line 109
    const-string v4, "d"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_2d

    .line 118
    :cond_75
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_2d

    .line 140
    :catch_8b
    move-exception v4

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2d

    .line 159
    :cond_9e
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Landroid/os/Bundle;

    .line 170
    .line 171
    return-void
.end method

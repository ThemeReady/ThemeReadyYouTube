.class public final Lacrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuv;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lacru;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field private f:Z

.field private g:Lacuh;

.field private h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Lik;


# direct methods
.method constructor <init>(Lacuh;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lacrs;->f:Z

    .line 3
    iput-boolean v0, p0, Lacrs;->b:Z

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuh;

    iput-object v0, p0, Lacrs;->g:Lacuh;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacrs;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lacrs;->p:I

    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 254
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lacrt;->b:J

    .line 257
    :cond_0
    iget-object v0, p0, Lacrs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lacrs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    iget-wide v6, v0, Lacrt;->a:J

    .line 260
    const/4 v4, 0x0

    .line 261
    const-wide v2, 0x7fffffffffffffffL

    .line 262
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacrt;

    .line 264
    iget-wide v8, v1, Lacrt;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-wide v8, v1, Lacrt;->a:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    iget-wide v8, v1, Lacrt;->a:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    .line 265
    iget-wide v2, v1, Lacrt;->a:J

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 267
    goto :goto_0

    .line 269
    :cond_1
    iput-object v4, p0, Lacrs;->d:Ljava/lang/String;

    .line 270
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacrs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacrs;->c:Lacru;

    invoke-interface {v0}, Lacru;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    iget-object v0, p0, Lacrs;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-lez v1, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 32
    :goto_1
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 33
    iput v0, p0, Lacrs;->i:I

    .line 34
    if-lez v1, :cond_2

    .line 35
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacrs;->i:I

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lacrs;->q:Lik;

    if-nez v1, :cond_6

    .line 38
    const/4 v0, 0x1

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lacrs;->j:Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lacrs;->j:Landroid/content/Intent;

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "FEmy_videos"

    .line 43
    invoke-static {v1}, Lqdf;->a(Ljava/lang/String;)Lxya;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lacrs;->j:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v3, p0, Lacrs;->j:Landroid/content/Intent;

    const-string v4, "navigation_endpoint"

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lacrs;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lacrs;->m:Ljava/lang/CharSequence;

    .line 48
    :cond_3
    iget-object v1, p0, Lacrs;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lacrs;->n:Ljava/lang/CharSequence;

    .line 50
    :cond_4
    iget-object v1, p0, Lacrs;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lacrs;->o:Ljava/lang/CharSequence;

    .line 52
    :cond_5
    const v1, 0x7f020314

    iput v1, p0, Lacrs;->l:I

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 54
    const/4 v1, -0x2

    iput v1, p0, Lacrs;->p:I

    .line 55
    iget-object v1, p0, Lacrs;->g:Lacuh;

    const/4 v3, 0x0

    iget-object v4, p0, Lacrs;->j:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lacrs;->g:Lacuh;

    invoke-virtual {v3}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    const v4, 0x7f0c03c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 58
    iget-object v4, p0, Lacrs;->g:Lacuh;

    .line 59
    new-instance v5, Lik;

    invoke-direct {v5, v4}, Lik;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v4, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 62
    iput-object v4, v5, Lik;->e:Landroid/graphics/Bitmap;

    .line 64
    iget v4, p0, Lacrs;->l:I

    .line 65
    invoke-virtual {v5, v4}, Lik;->a(I)Lik;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Lik;->a(IIZ)Lik;

    move-result-object v4

    .line 68
    iput-object v1, v4, Lik;->d:Landroid/app/PendingIntent;

    .line 72
    iput v3, v4, Lik;->s:I

    .line 74
    const-string v1, ""

    .line 75
    invoke-virtual {v4, v1}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const-string v3, ""

    .line 76
    invoke-virtual {v1, v3}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    const-string v3, ""

    .line 77
    invoke-virtual {v1, v3}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v3

    iget-object v1, p0, Lacrs;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideStartTime:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 79
    :goto_2
    iput-boolean v1, v3, Lik;->h:Z

    .line 81
    iput-object v3, p0, Lacrs;->q:Lik;

    .line 82
    :cond_6
    if-eqz v2, :cond_10

    iget-boolean v1, p0, Lacrs;->f:Z

    if-nez v1, :cond_10

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacrs;->f:Z

    .line 84
    iget-object v0, p0, Lacrs;->g:Lacuh;

    const/4 v1, 0x5

    iget-object v3, p0, Lacrs;->q:Lik;

    invoke-virtual {v3}, Lik;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lacuh;->startForeground(ILandroid/app/Notification;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lacrs;->g:Lacuh;

    invoke-virtual {v1}, Lacuh;->c()V

    move v1, v0

    .line 95
    :goto_3
    iget-boolean v0, p0, Lacrs;->f:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lacrs;->q:Lik;

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v3, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 100
    iget v4, p0, Lacrs;->a:I

    if-eqz v4, :cond_12

    .line 101
    iget-object v3, p0, Lacrs;->g:Lacuh;

    .line 102
    invoke-virtual {v3}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1205cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lacrs;->m:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 104
    iput-object v3, p0, Lacrs;->m:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lacrs;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    .line 106
    const/4 v0, 0x1

    .line 118
    :cond_7
    :goto_4
    or-int v3, v1, v0

    .line 119
    iget-object v4, p0, Lacrs;->q:Lik;

    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lacrs;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 122
    const-string v2, ""

    .line 123
    iget v5, p0, Lacrs;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 124
    iget-object v0, p0, Lacrs;->g:Lacuh;

    .line 125
    invoke-virtual {v0}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 142
    :cond_8
    :goto_5
    iget-object v0, p0, Lacrs;->n:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-object v2, p0, Lacrs;->n:Ljava/lang/CharSequence;

    .line 145
    iget-object v1, p0, Lacrs;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    .line 147
    :goto_6
    or-int v4, v3, v0

    .line 148
    iget-object v5, p0, Lacrs;->q:Lik;

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lacrs;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    iget-wide v6, v0, Lacrt;->f:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 153
    iget-wide v8, v0, Lacrt;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    iget-wide v8, v0, Lacrt;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 154
    iget-wide v2, v0, Lacrt;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    long-to-double v2, v2

    iget-wide v8, v0, Lacrt;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 155
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_18

    .line 156
    iget v0, p0, Lacrs;->p:I

    double-to-int v6, v2

    if-eq v0, v6, :cond_1d

    .line 157
    double-to-int v0, v2

    iput v0, p0, Lacrs;->p:I

    .line 158
    const/16 v0, 0x64

    iget v1, p0, Lacrs;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lik;->a(IIZ)Lik;

    .line 159
    const/4 v0, 0x1

    .line 174
    :goto_7
    iget-object v1, p0, Lacrs;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideProgressPct:Z

    if-nez v1, :cond_a

    .line 175
    iget v1, p0, Lacrs;->p:I

    if-lez v1, :cond_1c

    .line 176
    iget v1, p0, Lacrs;->p:I

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lacrs;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 178
    iput-object v1, p0, Lacrs;->o:Ljava/lang/CharSequence;

    .line 179
    iget-object v0, p0, Lacrs;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lik;->d(Ljava/lang/CharSequence;)Lik;

    .line 180
    const/4 v0, 0x1

    .line 187
    :cond_a
    :goto_8
    or-int v3, v4, v0

    .line 188
    iget-object v4, p0, Lacrs;->q:Lik;

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lacrs;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 192
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lacrs;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 193
    if-eqz v0, :cond_c

    iget-object v5, v0, Lacrt;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object v5, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lacrt;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_c

    .line 196
    :cond_b
    const/4 v2, 0x1

    .line 197
    iget-object v0, v0, Lacrt;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 198
    iget-object v0, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 199
    iput-object v0, v4, Lik;->e:Landroid/graphics/Bitmap;

    :cond_c
    move v0, v2

    .line 200
    if-eqz v1, :cond_d

    .line 201
    iget-object v1, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 202
    const/4 v0, 0x1

    .line 203
    const/4 v1, 0x0

    iput-object v1, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 204
    iget-object v1, p0, Lacrs;->k:Landroid/graphics/Bitmap;

    .line 205
    iput-object v1, v4, Lik;->e:Landroid/graphics/Bitmap;

    .line 207
    :cond_d
    or-int/2addr v0, v3

    .line 208
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacrs;->f:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lacrs;->g:Lacuh;

    const-string v1, "notification"

    .line 210
    invoke-virtual {v0, v1}, Lacuh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Lacrs;->q:Lik;

    invoke-virtual {v2}, Lik;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 77
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 87
    :cond_10
    if-nez v2, :cond_11

    :try_start_2
    iget-boolean v1, p0, Lacrs;->f:Z

    if-eqz v1, :cond_11

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacrs;->f:Z

    .line 89
    iget-object v1, p0, Lacrs;->g:Lacuh;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lacuh;->stopForeground(Z)V

    .line 90
    iget-object v1, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lacrs;->d:Ljava/lang/String;

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Lacrs;->p:I

    .line 94
    iget-object v1, p0, Lacrs;->g:Lacuh;

    invoke-virtual {v1}, Lacuh;->d()V

    :cond_11
    move v1, v0

    goto/16 :goto_3

    .line 108
    :cond_12
    iget-object v4, p0, Lacrs;->g:Lacuh;

    .line 109
    invoke-virtual {v4}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11001a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lacrs;->i:I

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 112
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lacrs;->m:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 114
    iput-object v3, p0, Lacrs;->m:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p0, Lacrs;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    .line 116
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 126
    :cond_13
    iget v5, p0, Lacrs;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 127
    iget-object v0, p0, Lacrs;->g:Lacuh;

    .line 128
    invoke-virtual {v0}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 129
    :cond_14
    iget-wide v6, v0, Lacrt;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    iget-wide v6, v0, Lacrt;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    .line 130
    iget-object v2, p0, Lacrs;->h:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->foregroundUploadServiceHideBytesTransferred:Z

    if-eqz v2, :cond_15

    .line 131
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_5

    .line 132
    :cond_15
    iget-object v2, p0, Lacrs;->g:Lacuh;

    invoke-virtual {v2}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1205c9

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lacrt;->d:J

    .line 133
    invoke-static {v8, v9}, Loxn;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lacrt;->d:J

    .line 134
    invoke-static {v8, v9}, Loxn;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lacrt;->e:J

    .line 135
    invoke-static {v8, v9}, Loxn;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Lacrt;->e:J

    .line 136
    invoke-static {v8, v9}, Loxn;->b(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 137
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 138
    goto/16 :goto_5

    .line 139
    :cond_16
    iget-wide v6, v0, Lacrt;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, v0, Lacrt;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    iget-wide v6, v0, Lacrt;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 140
    :cond_17
    iget-object v0, p0, Lacrs;->g:Lacuh;

    .line 141
    invoke-virtual {v0}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 160
    :cond_18
    iget v0, p0, Lacrs;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lacrs;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 161
    :cond_19
    iget v0, p0, Lacrs;->p:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    .line 162
    const/4 v0, -0x2

    iput v0, p0, Lacrs;->p:I

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lik;->a(IIZ)Lik;

    .line 164
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 165
    :cond_1a
    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1b

    .line 166
    iget v0, p0, Lacrs;->p:I

    double-to-int v2, v6

    if-eq v0, v2, :cond_1d

    .line 167
    double-to-int v0, v6

    iput v0, p0, Lacrs;->p:I

    .line 168
    const/16 v0, 0x64

    iget v1, p0, Lacrs;->p:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lik;->a(IIZ)Lik;

    .line 169
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 170
    :cond_1b
    iget v0, p0, Lacrs;->p:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    .line 171
    const/4 v0, -0x3

    iput v0, p0, Lacrs;->p:I

    .line 172
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lik;->a(IIZ)Lik;

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 182
    :cond_1c
    iget-object v1, p0, Lacrs;->o:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lacrs;->o:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lacrs;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lik;->d(Ljava/lang/CharSequence;)Lik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_6
.end method

.method public final a(Lacua;)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-interface {p1}, Lacua;->b()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lacrs;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 218
    invoke-virtual {p0}, Lacrs;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lacrs;->b(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lacrs;->a()V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lacrs;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 227
    iput-wide p2, v0, Lacrt;->f:D

    .line 228
    invoke-virtual {p0}, Lacrs;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 240
    :cond_0
    invoke-direct {p0, p1}, Lacrs;->b(Ljava/lang/String;)V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lacrs;->a()V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lacrs;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 235
    iput-wide p2, v0, Lacrt;->d:J

    .line 236
    iput-wide p4, v0, Lacrt;->e:J

    .line 237
    invoke-virtual {p0}, Lacrs;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lacue;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrt;

    .line 10
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v1, Lacrt;

    invoke-direct {v1}, Lacrt;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lacrt;->a:J

    .line 14
    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lacrs;->g:Lacuh;

    invoke-virtual {v0}, Lacuh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 17
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 18
    :try_start_0
    invoke-static {p2, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lacrt;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lacrs;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 24
    iput-object p1, p0, Lacrs;->d:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v0, p0, Lacrs;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lacrs;->a()V

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "Extracting thumbnail failed"

    invoke-static {v2, v0}, Lowh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, v1, Lacrt;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lacrs;->a()V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 250
    if-eqz p2, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lacrs;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lacrs;->a()V

    .line 253
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 246
    :cond_0
    invoke-direct {p0, p1}, Lacrs;->b(Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lacrs;->a()V

    .line 248
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

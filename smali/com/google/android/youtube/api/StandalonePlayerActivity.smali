.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ligi;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lwhc;

.field private c:Lwgs;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ligc;

.field private h:Lixx;

.field private i:Lina;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Ljava/lang/String;

    .line 124
    iput-object v1, v0, Ligc;->i:Ljava/lang/String;

    .line 125
    new-instance v0, Lixx;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    new-instance v2, Ltzt;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    .line 126
    iget-object v3, v3, Ligc;->g:Liga;

    .line 127
    invoke-interface {v3}, Liga;->b()Ltzs;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ltzt;-><init>(Landroid/content/Context;Ltzs;)V

    invoke-direct {v0, p0, v1, v2}, Lixx;-><init>(Landroid/app/Activity;Ligc;Ltzp;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    .line 128
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0, v8}, Liqf;->b(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 130
    iget-object v0, v0, Lwhc;->b:Ljah;

    .line 131
    iget-boolean v0, v0, Ljah;->c:Z

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    new-instance v1, Ladcw;

    invoke-direct {v1, p0}, Ladcw;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Liqf;->a(Ladel;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    .line 135
    iget-object v0, v0, Liqf;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ladfa;->a(Ljava/lang/Object;)Ladex;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ladfa;->a(Ladex;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 137
    new-instance v0, Lina;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    iget-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lwgs;

    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Z

    iget-boolean v7, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lina;-><init>(Landroid/app/Activity;Landroid/view/View;Lixx;Lwgs;ZZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Lina;

    .line 138
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Lina;

    invoke-virtual {v0}, Lina;->show()V

    .line 139
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liqf;->b(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Liqf;->d(Z)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "initialization_result"

    sget-object v2, Laddq;->a:Laddq;

    .line 143
    invoke-virtual {v2}, Laddq;->name()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 140
    goto :goto_1
.end method

.method public final a(Ligc;)V
    .locals 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    .line 112
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    new-instance v1, Ladcv;

    invoke-direct {v1, p0}, Ladcv;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 114
    iget-boolean v2, p1, Ligc;->d:Z

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p1, Ligc;->g:Liga;

    .line 117
    invoke-interface {v2}, Liga;->e()Lmks;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmks;->a(Ljava/lang/String;Lufm;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string v1, "initialization_result"

    .line 149
    invoke-static {p1}, Ligc;->a(Ljava/lang/Exception;)Laddq;

    move-result-object v2

    invoke-virtual {v2}, Laddq;->name()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2
    sget-object v1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 4
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 6
    const-string v1, "watch"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    const-string v1, "watch"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwhc;

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 9
    iget-object v2, v1, Lwhc;->a:Lwgs;

    .line 12
    iget-object v1, v2, Lwgs;->a:Ljab;

    .line 13
    iget-object v1, v1, Ljab;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, v2, Lwgs;->a:Ljab;

    .line 17
    iget-object v1, v1, Ljab;->b:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 20
    iget-wide v4, v2, Ljab;->k:J

    .line 21
    invoke-static {v1, v4, v5}, Limv;->a(Ljava/lang/String;J)Lwgs;

    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lwgs;

    .line 78
    :goto_1
    const-string v1, "lightbox_mode"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 79
    const-string v1, "window_has_status_bar"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Z

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Z

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 85
    :cond_1
    const-string v1, "developer_key"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v1, "app_version"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v1, "client_library_version"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    const-string v1, "launched_from_shell"

    .line 89
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 90
    if-nez v7, :cond_2

    .line 91
    const-string v7, "1.0.0"

    .line 92
    :cond_2
    const-string v1, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 110
    :goto_3
    return-void

    .line 23
    :cond_3
    iget-object v1, v2, Lwgs;->a:Ljab;

    .line 24
    iget-object v1, v1, Ljab;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, v2, Lwgs;->a:Ljab;

    .line 28
    iget-object v1, v1, Ljab;->d:Ljava/lang/String;

    .line 30
    iget-object v4, v2, Lwgs;->a:Ljab;

    .line 31
    iget v4, v4, Ljab;->e:I

    .line 33
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 34
    iget-wide v6, v2, Ljab;->k:J

    .line 35
    invoke-static {v1, v4, v6, v7}, Limv;->a(Ljava/lang/String;IJ)Lwgs;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v2}, Lwgs;->a()Ljava/util/List;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_5

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 41
    iget-wide v4, v2, Ljab;->k:J

    .line 42
    invoke-static {v1, v4, v5}, Limv;->a(Ljava/lang/String;J)Lwgs;

    move-result-object v1

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v4, v2, Lwgs;->a:Ljab;

    .line 45
    iget v4, v4, Ljab;->e:I

    .line 47
    iget-object v2, v2, Lwgs;->a:Ljab;

    .line 48
    iget-wide v6, v2, Ljab;->k:J

    .line 49
    invoke-static {v1, v4, v6, v7}, Limv;->a(Ljava/util/List;IJ)Lwgs;

    move-result-object v1

    goto/16 :goto_0

    .line 50
    :cond_6
    const-string v1, "Invalid PlaybackStartDescriptor. Returning the instance itself."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 51
    goto/16 :goto_0

    .line 54
    :cond_7
    const-string v1, "video_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "playlist_id"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v4, "video_ids"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 57
    const-string v5, "current_index"

    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 58
    const-string v6, "start_time_millis"

    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 59
    const-string v7, "autoplay"

    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 60
    if-eqz v4, :cond_8

    .line 61
    int-to-long v10, v6

    .line 62
    invoke-static {v4, v5, v10, v11}, Limv;->a(Ljava/util/List;IJ)Lwgs;

    move-result-object v1

    move-object v2, v1

    .line 70
    :goto_4
    if-nez v7, :cond_b

    move v1, v0

    :goto_5
    invoke-virtual {v2, v1}, Lwgs;->b(Z)V

    .line 71
    invoke-virtual {v2, v7}, Lwgs;->c(Z)V

    .line 72
    new-instance v1, Lwhc;

    invoke-direct {v1, v2}, Lwhc;-><init>(Lwgs;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 73
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 74
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 75
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lwhc;

    .line 76
    iget-object v1, v1, Lwhc;->a:Lwgs;

    .line 77
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Lwgs;

    goto/16 :goto_1

    .line 63
    :cond_8
    if-eqz v2, :cond_9

    .line 64
    int-to-long v10, v6

    .line 65
    invoke-static {v2, v5, v10, v11}, Limv;->a(Ljava/lang/String;IJ)Lwgs;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 66
    :cond_9
    if-eqz v1, :cond_a

    .line 67
    int-to-long v4, v6

    .line 68
    invoke-static {v1, v4, v5}, Limv;->a(Ljava/lang/String;J)Lwgs;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 69
    :cond_a
    new-instance v1, Lwgs;

    new-instance v2, Ljab;

    invoke-direct {v2}, Ljab;-><init>()V

    invoke-direct {v1, v2}, Lwgs;-><init>(Ljab;)V

    move-object v2, v1

    goto :goto_4

    :cond_b
    move v1, v3

    .line 70
    goto :goto_5

    :cond_c
    move v1, v3

    .line 80
    goto/16 :goto_2

    .line 95
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_f

    move-object v5, v1

    .line 99
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "com.google.android.youtube"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 100
    :cond_e
    const-string v2, "referring_app_package"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_7
    iput-object v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Ljava/lang/String;

    .line 102
    const-string v2, "com.google.android.music"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 103
    const-string v1, "google_account_name"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    move v8, v0

    .line 107
    :goto_9
    new-instance v2, Landroid/os/Handler;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v3, p0

    .line 109
    invoke-static/range {v0 .. v9}, Ligc;->a(ZLigi;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 97
    :cond_f
    const-string v2, "app_package"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v2, v5

    .line 101
    goto :goto_7

    .line 103
    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    move v8, v3

    .line 105
    goto :goto_9
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Liqf;->c(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Ligc;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ligc;->a(Z)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Lina;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Lina;

    invoke-virtual {v0}, Lina;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Lina;

    invoke-virtual {v0}, Lina;->dismiss()V

    .line 179
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 180
    return-void

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0, p1, p2}, Liqf;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0, p1, p2}, Liqf;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0}, Liqf;->g()V

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0}, Liqf;->f()V

    .line 157
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0}, Liqf;->e()V

    .line 165
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 167
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Lixx;

    invoke-virtual {v0}, Liqf;->h()V

    .line 170
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 171
    return-void
.end method

.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Lomb;
.implements Lpvb;
.implements Lpwc;


# instance fields
.field public f:Lpuw;

.field public g:Lpwb;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;

.field private k:Lxvx;

.field private l:[Lpsc;

.field private m:[Lpsc;

.field private n:I

.field private o:I

.field private p:Lpuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfj;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 112
    const v1, 0x7f0f0478

    invoke-virtual {v0, v1, p1}, Lgn;->b(ILfj;)Lgn;

    .line 113
    invoke-virtual {v0}, Lgn;->b()I

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpuu;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuv;

    .line 171
    invoke-interface {v0}, Lpuv;->z()Lpuu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpuu;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpuu;

    .line 173
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    if-eqz p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 143
    iget-object v0, v0, Lpuw;->X:Lpve;

    .line 148
    :goto_0
    invoke-virtual {v0}, Lpve;->a()Lxvx;

    move-result-object v0

    .line 149
    const-string v3, "navigation_endpoint"

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxvx;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    iget-object v3, v0, Lxvx;->aC:Lxqb;

    if-eqz v3, :cond_3

    .line 153
    iget-object v0, v0, Lxvx;->aC:Lxqb;

    iget-object v0, v0, Lxqb;->b:Laayz;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 155
    :goto_1
    if-eqz v0, :cond_5

    .line 156
    const-string v0, "video_show_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string v0, "navigate_to_my_uploads"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v1, "video_time_limit_seconds"

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxvx;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    iget-object v3, v0, Lxvx;->aC:Lxqb;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxvx;->aC:Lxqb;

    iget-object v3, v3, Lxqb;->b:Laayz;

    if-eqz v3, :cond_4

    .line 161
    iget-object v0, v0, Lxvx;->aC:Lxqb;

    iget-object v0, v0, Lxqb;->b:Laayz;

    iget v0, v0, Laayz;->a:I

    .line 163
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/16 v0, 0x708

    invoke-virtual {p0, v2, v0}, Lfq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    :cond_0
    :goto_3
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 146
    iget-object v0, v0, Lpuw;->W:Lpve;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 153
    goto :goto_1

    :cond_3
    move v0, v1

    .line 154
    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lput;

    invoke-direct {v1, p0}, Lput;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final f()Lxvx;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxvx;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lxvx;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxvx;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 83
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 85
    iput-object p0, v0, Lpuw;->c:Lpvb;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const-string v1, "extra_gallery_secondary_action_class"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    invoke-virtual {v1, v0}, Lpuw;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 92
    iget-boolean v0, v0, Lpwb;->c:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 95
    iget-object v0, v0, Lpwb;->W:Lpve;

    .line 96
    invoke-virtual {v0}, Lpve;->a()Lxvx;

    move-result-object v0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 99
    iput-object v0, v1, Lpuw;->Y:Lxvx;

    .line 100
    iget-object v2, v1, Lpuw;->W:Lpve;

    if-eqz v2, :cond_1

    .line 101
    iget-object v1, v1, Lpuw;->W:Lpve;

    .line 102
    iput-object v0, v1, Lpve;->a:Lxvx;

    .line 103
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfj;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 107
    iput-object v3, v0, Lpwb;->b:Lpwc;

    .line 108
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 109
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxvx;

    move-result-object v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x708

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 132
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laby;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 121
    iget-object v1, v0, Lpwb;->W:Lpve;

    iget-object v0, v0, Lpwb;->a:Lsez;

    invoke-virtual {v1, v0}, Lpve;->b(Lsez;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 124
    iget-boolean v0, v0, Lpuw;->Z:Z

    .line 125
    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 128
    iget-object v0, v0, Lpuw;->W:Lpve;

    sget-object v1, Lsez;->bI:Lsez;

    invoke-virtual {v0, v1}, Lpve;->b(Lsez;)V

    .line 129
    :cond_2
    invoke-super {p0}, Laby;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f04014a

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 26
    new-array v0, v1, [Lpsc;

    new-instance v3, Lpsc;

    sget-object v4, Lsez;->bh:Lsez;

    sget-object v5, Lsez;->bk:Lsez;

    invoke-direct {v3, v2, v4, v5}, Lpsc;-><init>(ILsez;Lsez;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpsc;

    .line 27
    new-instance v3, Lpsc;

    sget-object v0, Lsez;->bf:Lsez;

    sget-object v4, Lsez;->bi:Lsez;

    invoke-direct {v3, v1, v0, v4}, Lpsc;-><init>(ILsez;Lsez;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxvx;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    iget-object v4, v0, Lxvx;->aC:Lxqb;

    if-eqz v4, :cond_3

    .line 31
    iget-object v0, v0, Lxvx;->aC:Lxqb;

    iget-boolean v0, v0, Lxqb;->a:Z

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lpsc;

    sget-object v4, Lsez;->bg:Lsez;

    sget-object v5, Lsez;->bj:Lsez;

    invoke-direct {v0, v6, v4, v5}, Lpsc;-><init>(ILsez;Lsez;)V

    .line 35
    new-array v4, v6, [Lpsc;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpsc;

    .line 36
    const v0, 0x7f120400

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 37
    const v0, 0x7f12040a

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    .line 43
    :goto_1
    invoke-virtual {p0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Labl;->b()V

    .line 46
    invoke-virtual {v0, v1}, Labl;->b(Z)V

    .line 47
    const v3, 0x7f020462

    .line 48
    invoke-static {p0, v3}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Labl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const v3, 0x7f120003

    invoke-virtual {v0, v3}, Labl;->b(I)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 52
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    const v3, 0x7f0f0478

    invoke-virtual {v0, v3}, Lfx;->a(I)Lfj;

    move-result-object v0

    .line 53
    instance-of v3, v0, Lpwb;

    if-eqz v3, :cond_5

    .line 54
    check-cast v0, Lpwb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 56
    iput-object p0, v0, Lpwb;->b:Lpwc;

    .line 62
    :cond_0
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpsc;

    .line 63
    invoke-static {p0, v0}, Lpwb;->a(Landroid/content/Context;[Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpsc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpsc;

    sget-object v2, Lsez;->g:Lsez;

    sget-object v3, Lsez;->be:Lsez;

    sget-object v4, Lsez;->bD:Lsez;

    sget-object v5, Lsez;->bC:Lsez;

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    iget v7, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    invoke-static/range {v0 .. v7}, Lpwb;->a([Lpsc;[Lpsc;Lsez;Lsez;Lsez;Lsez;II)Lpwb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    .line 69
    iput-object p0, v0, Lpwb;->b:Lpwc;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxvx;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    invoke-virtual {v1, v0}, Lpwb;->a(Lxvx;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpwb;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfj;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 76
    iput-object v8, v0, Lpuw;->c:Lpvb;

    .line 77
    iput-object v8, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 81
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 32
    goto/16 :goto_0

    .line 39
    :cond_4
    new-array v0, v1, [Lpsc;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpsc;

    .line 40
    const v0, 0x7f1203ff

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 41
    const v0, 0x7f120408

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    goto/16 :goto_1

    .line 58
    :cond_5
    instance-of v3, v0, Lpuw;

    if-eqz v3, :cond_0

    .line 59
    check-cast v0, Lpuw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    .line 61
    iput-object p0, v0, Lpuw;->c:Lpvb;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 66
    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lfq;->onBackPressed()V

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Laby;->onPause()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0}, Laby;->onResume()V

    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpuw;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 22
    :cond_1
    return-void
.end method

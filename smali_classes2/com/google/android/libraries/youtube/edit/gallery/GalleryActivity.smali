.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Lojv;
.implements Lpte;
.implements Lpuf;


# instance fields
.field public f:Lpsz;

.field public g:Lpue;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;

.field private k:Lxya;

.field private l:[Lpqc;

.field private m:[Lpqc;

.field private n:I

.field private o:I

.field private p:Lpsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfy;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 112
    const v1, 0x7f0f049d

    invoke-virtual {v0, v1, p1}, Lhc;->b(ILfy;)Lhc;

    .line 113
    invoke-virtual {v0}, Lhc;->b()I

    .line 114
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 143
    iget-object v0, v0, Lpsz;->X:Lpth;

    .line 148
    :goto_0
    invoke-virtual {v0}, Lpth;->a()Lxya;

    move-result-object v0

    .line 149
    const-string v3, "navigation_endpoint"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    iget-object v3, v0, Lxya;->aD:Lxsf;

    if-eqz v3, :cond_3

    .line 153
    iget-object v0, v0, Lxya;->aD:Lxsf;

    iget-object v0, v0, Lxsf;->b:Labdr;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    iget-object v3, v0, Lxya;->aD:Lxsf;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxya;->aD:Lxsf;

    iget-object v3, v3, Lxsf;->b:Labdr;

    if-eqz v3, :cond_4

    .line 161
    iget-object v0, v0, Lxya;->aD:Lxsf;

    iget-object v0, v0, Lxsf;->b:Labdr;

    iget v0, v0, Labdr;->a:I

    .line 163
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const/16 v0, 0x708

    invoke-virtual {p0, v2, v0}, Lgf;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    :cond_0
    :goto_3
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 146
    iget-object v0, v0, Lpsz;->W:Lpth;

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

.method public final f()Lxya;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxya;

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
    invoke-static {v0}, Lxya;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Lxya;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 83
    new-instance v0, Lpsz;

    invoke-direct {v0}, Lpsz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 85
    iput-object p0, v0, Lpsz;->c:Lpte;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    invoke-virtual {v1, v0}, Lpsz;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 92
    iget-boolean v0, v0, Lpue;->c:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 95
    iget-object v0, v0, Lpue;->W:Lpth;

    .line 96
    invoke-virtual {v0}, Lpth;->a()Lxya;

    move-result-object v0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 99
    iput-object v0, v1, Lpsz;->Y:Lxya;

    .line 100
    iget-object v2, v1, Lpsz;->W:Lpth;

    if-eqz v2, :cond_1

    .line 101
    iget-object v1, v1, Lpsz;->W:Lpth;

    .line 102
    iput-object v0, v1, Lpth;->a:Lxya;

    .line 103
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfy;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 107
    iput-object v3, v0, Lpue;->b:Lpuf;

    .line 108
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 109
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    goto :goto_1
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lpsw;

    invoke-direct {v1, p0}, Lpsw;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpsx;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    .line 171
    invoke-interface {v0}, Lpsy;->w()Lpsx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpsx;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->p:Lpsx;

    .line 173
    return-object v0
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
    invoke-super {p0, p1, p2, p3}, Lacn;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 121
    iget-object v1, v0, Lpue;->W:Lpth;

    iget-object v0, v0, Lpue;->a:Lsek;

    invoke-virtual {v1, v0}, Lpth;->b(Lsek;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 124
    iget-boolean v0, v0, Lpsz;->Z:Z

    .line 125
    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 128
    iget-object v0, v0, Lpsz;->W:Lpth;

    sget-object v1, Lsek;->bY:Lsek;

    invoke-virtual {v0, v1}, Lpth;->b(Lsek;)V

    .line 129
    :cond_2
    invoke-super {p0}, Lacn;->onBackPressed()V

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
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f040158

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 26
    new-array v0, v1, [Lpqc;

    new-instance v3, Lpqc;

    sget-object v4, Lsek;->bx:Lsek;

    sget-object v5, Lsek;->bA:Lsek;

    invoke-direct {v3, v2, v4, v5}, Lpqc;-><init>(ILsek;Lsek;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpqc;

    .line 27
    new-instance v3, Lpqc;

    sget-object v0, Lsek;->bv:Lsek;

    sget-object v4, Lsek;->by:Lsek;

    invoke-direct {v3, v1, v0, v4}, Lpqc;-><init>(ILsek;Lsek;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    iget-object v4, v0, Lxya;->aD:Lxsf;

    if-eqz v4, :cond_3

    .line 31
    iget-object v0, v0, Lxya;->aD:Lxsf;

    iget-boolean v0, v0, Lxsf;->a:Z

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lpqc;

    sget-object v4, Lsek;->bw:Lsek;

    sget-object v5, Lsek;->bz:Lsek;

    invoke-direct {v0, v6, v4, v5}, Lpqc;-><init>(ILsek;Lsek;)V

    .line 35
    new-array v4, v6, [Lpqc;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpqc;

    .line 36
    const v0, 0x7f12040e

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 37
    const v0, 0x7f120418

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    .line 43
    :goto_1
    invoke-virtual {p0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laca;->b()V

    .line 46
    invoke-virtual {v0, v1}, Laca;->b(Z)V

    .line 47
    const v3, 0x7f02046f

    .line 48
    invoke-static {p0, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Laca;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const v3, 0x7f120003

    invoke-virtual {v0, v3}, Laca;->b(I)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 52
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    const v3, 0x7f0f049d

    invoke-virtual {v0, v3}, Lgm;->a(I)Lfy;

    move-result-object v0

    .line 53
    instance-of v3, v0, Lpue;

    if-eqz v3, :cond_5

    .line 54
    check-cast v0, Lpue;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 56
    iput-object p0, v0, Lpue;->b:Lpuf;

    .line 62
    :cond_0
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpqc;

    .line 63
    invoke-static {p0, v0}, Lpue;->a(Landroid/content/Context;[Lpqc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->b(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:[Lpqc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpqc;

    sget-object v2, Lsek;->g:Lsek;

    sget-object v3, Lsek;->bu:Lsek;

    sget-object v4, Lsek;->bT:Lsek;

    sget-object v5, Lsek;->bS:Lsek;

    iget v6, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    iget v7, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    invoke-static/range {v0 .. v7}, Lpue;->a([Lpqc;[Lpqc;Lsek;Lsek;Lsek;Lsek;II)Lpue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    .line 69
    iput-object p0, v0, Lpue;->b:Lpuf;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lxya;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    invoke-virtual {v1, v0}, Lpue;->a(Lxya;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lpue;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfy;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 76
    iput-object v8, v0, Lpsz;->c:Lpte;

    .line 77
    iput-object v8, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

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
    new-array v0, v1, [Lpqc;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:[Lpqc;

    .line 40
    const v0, 0x7f12040d

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:I

    .line 41
    const v0, 0x7f120416

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:I

    goto/16 :goto_1

    .line 58
    :cond_5
    instance-of v3, v0, Lpsz;

    if-eqz v3, :cond_0

    .line 59
    check-cast v0, Lpsz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

    .line 61
    iput-object p0, v0, Lpsz;->c:Lpte;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 66
    goto :goto_3

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

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
    invoke-super {p0, p1}, Lacn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lgf;->onBackPressed()V

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
    invoke-super {p0}, Lacn;->onPause()V

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
    invoke-super {p0}, Lacn;->onResume()V

    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lpsz;

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

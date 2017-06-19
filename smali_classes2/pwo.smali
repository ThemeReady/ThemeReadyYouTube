.class public final Lpwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lixo;
.implements Lmbs;
.implements Lmec;


# instance fields
.field public final a:Lmcu;

.field public volatile b:Z

.field public final c:Lptd;

.field public final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public final e:Lmdq;

.field public f:Landroid/net/Uri;

.field public g:Lmbo;

.field public h:Lmdv;

.field public final i:Lmdy;

.field public j:Lmed;

.field public k:Lizf;

.field public l:J

.field public final m:I

.field public n:Lpws;

.field public o:Lpor;

.field public p:Lmgc;

.field private q:Lmdf;

.field private r:I

.field private s:Z

.field private t:Lptd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lmdq;Landroid/widget/TextView;Lpor;JIZI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    iput-object v0, p0, Lpwo;->a:Lmcu;

    .line 3
    new-instance v0, Lmdy;

    iget-object v1, p0, Lpwo;->a:Lmcu;

    invoke-direct {v0, v1}, Lmdy;-><init>(Lmcu;)V

    iput-object v0, p0, Lpwo;->i:Lmdy;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpwo;->l:J

    .line 5
    new-instance v0, Lpwr;

    invoke-direct {v0}, Lpwr;-><init>()V

    iput-object v0, p0, Lpwo;->t:Lptd;

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdq;

    iput-object v0, p0, Lpwo;->e:Lmdq;

    .line 8
    iput-object p4, p0, Lpwo;->o:Lpor;

    .line 9
    iput-wide p5, p0, Lpwo;->l:J

    .line 10
    iput p7, p0, Lpwo;->m:I

    .line 11
    iput-boolean p8, p0, Lpwo;->s:Z

    .line 13
    iput-object p0, p1, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    if-ne p9, v2, :cond_0

    .line 15
    sget-boolean v0, Lpte;->a:Z

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p9, 0x0

    .line 18
    :cond_0
    iput p9, p0, Lpwo;->r:I

    .line 19
    if-ne p9, v2, :cond_1

    .line 20
    new-instance v0, Lpte;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpwp;

    invoke-direct {v2, p0}, Lpwp;-><init>(Lpwo;)V

    invoke-direct {v0, v1, v2, v3}, Lpte;-><init>(Landroid/content/Context;Lpts;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lpwo;->c:Lptd;

    .line 23
    :goto_0
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0, v3}, Lptd;->a(Landroid/widget/TextView;)V

    .line 24
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->g()Lmel;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lmeg;->j:Lmel;

    .line 27
    iput-object v3, p1, Lmeg;->k:Lmem;

    .line 28
    iget-object v0, p0, Lpwo;->i:Lmdy;

    .line 29
    iget-object v0, v0, Lmdy;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpwo;->t:Lptd;

    iput-object v0, p0, Lpwo;->c:Lptd;

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lpwo;->k:Lizf;

    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lpwo;->k:Lizf;

    const/4 v3, 0x1

    .line 165
    iget-object v1, p0, Lpwo;->g:Lmbo;

    .line 166
    iget-boolean v1, v1, Lmbo;->l:Z

    .line 167
    if-eqz v1, :cond_2

    move v1, v0

    .line 169
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v3, v1}, Lizf;->a(ILjava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lpwo;->q:Lmdf;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lpwo;->q:Lmdf;

    const/4 v2, 0x1

    .line 173
    iget-object v3, p0, Lpwo;->g:Lmbo;

    .line 174
    iget-boolean v3, v3, Lmbo;->l:Z

    .line 175
    if-eqz v3, :cond_3

    .line 177
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v2, v0}, Lizf;->a(ILjava/lang/Object;)V

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 167
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpwo;->g:Lmbo;

    .line 168
    iget v4, v4, Lmbo;->m:F

    .line 169
    sub-float/2addr v1, v4

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lpwo;->g:Lmbo;

    .line 176
    iget v0, v0, Lmbo;->m:F
    :try_end_0
    .catch Lixk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Couldn\'t update audio volume."

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private final g()V
    .locals 8

    .prologue
    .line 183
    iget-object v0, p0, Lpwo;->q:Lmdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->h:Lmdv;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpwo;->h:Lmdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmdv;->b(Z)V

    .line 185
    iget-object v0, p0, Lpwo;->h:Lmdv;

    iget-object v1, p0, Lpwo;->q:Lmdf;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lpwo;->g:Lmbo;

    .line 186
    iget-wide v4, v3, Lmbo;->j:J

    .line 187
    iget-object v3, p0, Lpwo;->g:Lmbo;

    .line 188
    iget-wide v6, v3, Lmbo;->g:J

    .line 189
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lmdv;->a(Lixm;ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lpwo;->h:Lmdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdv;->b(Z)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    iget-object v0, p0, Lpwo;->h:Lmdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->j:Lmed;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_2

    .line 197
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 198
    :cond_2
    if-eqz p2, :cond_3

    .line 199
    iget-object v1, p0, Lpwo;->h:Lmdv;

    iget-object v2, p0, Lpwo;->j:Lmed;

    invoke-virtual {v1, v2, v3, v0}, Lmdv;->b(Lixm;ILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lpwo;->h:Lmdv;

    iget-object v2, p0, Lpwo;->j:Lmed;

    invoke-virtual {v1, v2, v3, v0}, Lmdv;->a(Lixm;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lixk;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 50
    iget-object v0, v0, Lmeg;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lpwo;->e:Lmdq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmdq;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lpwo;->n:Lpws;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpwo;->n:Lpws;

    invoke-interface {v0, p1}, Lpws;->a(Lixk;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lmbo;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lmbo;Lmbr;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Lmbr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lpwo;->f()V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0}, Lpwo;->g()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lpwq;

    invoke-direct {v1, p0, p2}, Lpwq;-><init>(Lpwo;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lpwo;->d()V

    .line 63
    return-void
.end method

.method public final b(Lmbo;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    iget v1, p0, Lpwo;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x140000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 64
    iget-object v0, p0, Lpwo;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->h:Lmdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->i:Lmdy;

    .line 65
    invoke-virtual {v0}, Lmdy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpwo;->b:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-boolean v6, p0, Lpwo;->b:Z

    .line 68
    iget-object v0, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 69
    iget-boolean v0, p0, Lpwo;->s:Z

    if-eqz v0, :cond_6

    .line 70
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljin;

    invoke-direct {v2, v8, v0}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljdb;

    iget-object v1, p0, Lpwo;->f:Landroid/net/Uri;

    new-instance v3, Ljij;

    invoke-direct {v3, v10}, Ljij;-><init>(I)V

    const/high16 v4, 0x1000000

    new-array v5, v7, [Ljcy;

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    move-object v1, v0

    .line 77
    :goto_1
    new-instance v2, Lmed;

    iget-object v3, p0, Lpwo;->i:Lmdy;

    invoke-direct {v2, v3, v8, v1}, Lmed;-><init>(Lmdy;Landroid/content/Context;Liyy;)V

    iput-object v2, p0, Lpwo;->j:Lmed;

    .line 78
    new-instance v1, Lixv;

    sget-object v2, Liya;->a:Liya;

    invoke-direct {v1, v0, v2}, Lixv;-><init>(Liyy;Liya;)V

    iput-object v1, p0, Lpwo;->k:Lizf;

    .line 79
    new-instance v0, Lmdx;

    iget-object v1, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lpwo;->p:Lmgc;

    invoke-direct {v0, v8, v1, v2}, Lmdx;-><init>(Landroid/content/Context;Lmeg;Lmgc;)V

    .line 80
    const/4 v1, 0x5

    new-array v9, v1, [Lizf;

    .line 81
    iget-object v1, p0, Lpwo;->j:Lmed;

    aput-object v1, v9, v7

    .line 82
    iget-object v1, p0, Lpwo;->k:Lizf;

    aput-object v1, v9, v6

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lpwo;->e:Lmdq;

    .line 84
    new-instance v3, Lmdt;

    .line 85
    invoke-direct {v3, v2}, Lmdt;-><init>(Lmdq;)V

    .line 86
    aput-object v3, v9, v1

    .line 87
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 88
    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    aput-object v0, v9, v12

    .line 89
    iget-object v0, p0, Lpwo;->o:Lpor;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lpwo;->s:Z

    if-eqz v1, :cond_7

    .line 92
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljin;

    invoke-direct {v2, v8, v0}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljdb;

    iget-object v1, p0, Lpwo;->o:Lpor;

    .line 95
    iget-object v1, v1, Lpor;->d:Landroid/net/Uri;

    .line 96
    new-instance v3, Ljij;

    invoke-direct {v3, v10}, Ljij;-><init>(I)V

    new-array v5, v7, [Ljcy;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    .line 122
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    new-instance v1, Lmdf;

    invoke-direct {v1, v0}, Lmdf;-><init>(Liyy;)V

    iput-object v1, p0, Lpwo;->q:Lmdf;

    .line 124
    iget-object v0, p0, Lpwo;->q:Lmdf;

    aput-object v0, v9, v12

    .line 125
    invoke-direct {p0}, Lpwo;->g()V

    .line 126
    :cond_3
    invoke-static {v6}, Lacyx;->b(Z)V

    .line 127
    iget-object v0, p0, Lpwo;->h:Lmdv;

    invoke-virtual {v0, v9}, Lmdv;->a([Lizf;)V

    .line 128
    iget-object v0, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 129
    iget-object v0, v0, Lmeg;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lpwo;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    invoke-virtual {p0, v0, v7}, Lpwo;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 136
    :cond_4
    :goto_3
    iget-object v0, p0, Lpwo;->g:Lmbo;

    if-eqz v0, :cond_0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 138
    iget-object v0, p0, Lpwo;->g:Lmbo;

    .line 139
    iget-object v0, v0, Lmbo;->a:Lmdk;

    .line 140
    iget v0, v0, Lmdk;->e:I

    .line 142
    invoke-virtual {p0}, Lpwo;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    iget-object v1, p0, Lpwo;->c:Lptd;

    invoke-interface {v1, v0}, Lptd;->a(I)V

    .line 151
    :cond_5
    :goto_4
    iget-object v0, p0, Lpwo;->g:Lmbo;

    .line 152
    iget-object v0, v0, Lmbo;->a:Lmdk;

    .line 153
    iget-object v0, v0, Lmdk;->h:[J

    array-length v0, v0

    .line 154
    int-to-float v0, v0

    iget-object v1, p0, Lpwo;->g:Lmbo;

    .line 155
    iget-object v1, v1, Lmbo;->a:Lmdk;

    .line 156
    iget-wide v2, v1, Lmdk;->f:J

    .line 157
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lpwo;->c:Lptd;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 160
    invoke-interface {v1, v0}, Lptd;->a(F)V

    .line 161
    invoke-direct {p0}, Lpwo;->f()V

    goto/16 :goto_0

    .line 75
    :cond_6
    new-instance v0, Lixs;

    iget-object v1, p0, Lpwo;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lixs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 76
    goto/16 :goto_1

    .line 98
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljin;

    invoke-direct {v2, v8, v1}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lmcl;

    invoke-direct {v1, v8}, Lmcl;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v3, p0, Lpwo;->o:Lpor;

    .line 102
    iget-object v3, v3, Lpor;->d:Landroid/net/Uri;

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Lmcl;->a(Lmda;Landroid/net/Uri;I)I

    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 120
    iget-object v1, p0, Lpwo;->n:Lpws;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lpwo;->n:Lpws;

    invoke-interface {v1}, Lpws;->W()V

    goto/16 :goto_2

    .line 106
    :pswitch_0
    new-instance v4, Ljdz;

    invoke-direct {v4}, Ljdz;-><init>()V

    .line 107
    new-instance v0, Ljdb;

    iget-object v1, p0, Lpwo;->o:Lpor;

    .line 108
    iget-object v1, v1, Lpor;->d:Landroid/net/Uri;

    .line 109
    new-instance v3, Ljij;

    invoke-direct {v3, v10}, Ljij;-><init>(I)V

    new-array v5, v6, [Ljcy;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    goto/16 :goto_2

    .line 111
    :pswitch_1
    new-instance v4, Ljet;

    invoke-direct {v4}, Ljet;-><init>()V

    .line 112
    new-instance v0, Ljdb;

    iget-object v1, p0, Lpwo;->o:Lpor;

    .line 113
    iget-object v1, v1, Lpor;->d:Landroid/net/Uri;

    .line 114
    new-instance v3, Ljij;

    invoke-direct {v3, v10}, Ljij;-><init>(I)V

    new-array v5, v6, [Ljcy;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    goto/16 :goto_2

    .line 116
    :pswitch_2
    new-instance v0, Lixs;

    iget-object v1, p0, Lpwo;->o:Lpor;

    .line 117
    iget-object v1, v1, Lpor;->d:Landroid/net/Uri;

    .line 118
    invoke-direct {v0, v8, v1}, Lixs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 134
    :cond_8
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lpwo;->e()V

    goto/16 :goto_3

    .line 144
    :cond_9
    iget-object v1, p0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 146
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 147
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Lmay;->a(Z)V

    .line 148
    iget v0, v1, Lmeg;->f:I

    if-eq v0, v2, :cond_5

    .line 149
    iput v2, v1, Lmeg;->f:I

    .line 150
    invoke-virtual {v1}, Lmeg;->d()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 147
    goto :goto_5

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final e()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lpwo;->h:Lmdv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwo;->j:Lmed;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 203
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->h()Lmek;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lpwo;->e:Lmdq;

    invoke-virtual {v1, v0}, Lmdq;->a(Lmek;)V

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0, p1, p2, p3}, Lptd;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 34
    iget-object v0, p0, Lpwo;->h:Lmdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->j:Lmed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lpwo;->e()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpwo;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpwo;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lpwo;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lpwo;->c:Lptd;

    invoke-interface {v0, p2, p3}, Lptd;->a(II)V

    .line 40
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

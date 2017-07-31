.class public final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljbf;
.implements Llyj;
.implements Lmat;


# instance fields
.field public final a:Llzl;

.field public volatile b:Z

.field public final c:Lprf;

.field public final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public final e:Lmah;

.field public f:Landroid/net/Uri;

.field public g:Llyf;

.field public h:Lmam;

.field public final i:Lmap;

.field public j:Lmau;

.field public k:Ljcw;

.field public l:J

.field public final m:I

.field public n:Lpuv;

.field public o:Lpmr;

.field public p:Lmct;

.field private q:Llzw;

.field private r:I

.field private s:Z

.field private t:Lprf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lmah;Landroid/widget/TextView;Lpmr;JIZI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lpur;->a:Llzl;

    .line 3
    new-instance v0, Lmap;

    iget-object v1, p0, Lpur;->a:Llzl;

    invoke-direct {v0, v1}, Lmap;-><init>(Llzl;)V

    iput-object v0, p0, Lpur;->i:Lmap;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpur;->l:J

    .line 5
    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    iput-object v0, p0, Lpur;->t:Lprf;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmah;

    iput-object v0, p0, Lpur;->e:Lmah;

    .line 8
    iput-object p4, p0, Lpur;->o:Lpmr;

    .line 9
    iput-wide p5, p0, Lpur;->l:J

    .line 10
    iput p7, p0, Lpur;->m:I

    .line 11
    iput-boolean p8, p0, Lpur;->s:Z

    .line 13
    iput-object p0, p1, Lmax;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    if-ne p9, v2, :cond_0

    .line 15
    sget-boolean v0, Lprg;->a:Z

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p9, 0x0

    .line 18
    :cond_0
    iput p9, p0, Lpur;->r:I

    .line 19
    if-ne p9, v2, :cond_1

    .line 20
    new-instance v0, Lprg;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpus;

    invoke-direct {v2, p0}, Lpus;-><init>(Lpur;)V

    invoke-direct {v0, v1, v2, v3}, Lprg;-><init>(Landroid/content/Context;Lprv;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lpur;->c:Lprf;

    .line 23
    :goto_0
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0, v3}, Lprf;->a(Landroid/widget/TextView;)V

    .line 24
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->g()Lmbc;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lmax;->j:Lmbc;

    .line 27
    iput-object v3, p1, Lmax;->k:Lmbd;

    .line 28
    iget-object v0, p0, Lpur;->i:Lmap;

    .line 29
    iget-object v0, v0, Lmap;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpur;->t:Lprf;

    iput-object v0, p0, Lpur;->c:Lprf;

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lpur;->k:Ljcw;

    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lpur;->k:Ljcw;

    const/4 v3, 0x1

    .line 165
    iget-object v1, p0, Lpur;->g:Llyf;

    .line 166
    iget-boolean v1, v1, Llyf;->l:Z

    .line 167
    if-eqz v1, :cond_2

    move v1, v0

    .line 169
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v3, v1}, Ljcw;->a(ILjava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lpur;->q:Llzw;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lpur;->q:Llzw;

    const/4 v2, 0x1

    .line 173
    iget-object v3, p0, Lpur;->g:Llyf;

    .line 174
    iget-boolean v3, v3, Llyf;->l:Z

    .line 175
    if-eqz v3, :cond_3

    .line 177
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v2, v0}, Ljcw;->a(ILjava/lang/Object;)V

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 167
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpur;->g:Llyf;

    .line 168
    iget v4, v4, Llyf;->m:F

    .line 169
    sub-float/2addr v1, v4

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lpur;->g:Llyf;

    .line 176
    iget v0, v0, Llyf;->m:F
    :try_end_0
    .catch Ljbb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "Couldn\'t update audio volume."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private final g()V
    .locals 8

    .prologue
    .line 183
    iget-object v0, p0, Lpur;->q:Llzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->h:Lmam;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpur;->h:Lmam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmam;->b(Z)V

    .line 185
    iget-object v0, p0, Lpur;->h:Lmam;

    iget-object v1, p0, Lpur;->q:Llzw;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lpur;->g:Llyf;

    .line 186
    iget-wide v4, v3, Llyf;->j:J

    .line 187
    iget-object v3, p0, Lpur;->g:Llyf;

    .line 188
    iget-wide v6, v3, Llyf;->g:J

    .line 189
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lmam;->a(Ljbd;ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lpur;->h:Lmam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmam;->b(Z)V

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
    iget-object v0, p0, Lpur;->h:Lmam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->j:Lmau;

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
    iget-object v1, p0, Lpur;->h:Lmam;

    iget-object v2, p0, Lpur;->j:Lmau;

    invoke-virtual {v1, v2, v3, v0}, Lmam;->b(Ljbd;ILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lpur;->h:Lmam;

    iget-object v2, p0, Lpur;->j:Lmau;

    invoke-virtual {v1, v2, v3, v0}, Lmam;->a(Ljbd;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljbb;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 50
    iget-object v0, v0, Lmax;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lpur;->e:Lmah;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmah;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lpur;->n:Lpuv;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpur;->n:Lpuv;

    invoke-interface {v0, p1}, Lpuv;->a(Ljbb;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Llyf;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Llyf;Llyi;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Llyi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lpur;->f()V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0}, Lpur;->g()V

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
    iget-object v0, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lput;

    invoke-direct {v1, p0, p2}, Lput;-><init>(Lpur;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lpur;->d()V

    .line 63
    return-void
.end method

.method public final b(Llyf;Ljava/util/Set;)V
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
    iget v1, p0, Lpur;->r:I

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
    iget-object v0, p0, Lpur;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->h:Lmam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->i:Lmap;

    .line 65
    invoke-virtual {v0}, Lmap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpur;->b:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-boolean v6, p0, Lpur;->b:Z

    .line 68
    iget-object v0, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 69
    iget-boolean v0, p0, Lpur;->s:Z

    if-eqz v0, :cond_6

    .line 70
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljmf;

    invoke-direct {v2, v8, v0}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljgt;

    iget-object v1, p0, Lpur;->f:Landroid/net/Uri;

    new-instance v3, Ljmb;

    invoke-direct {v3, v10}, Ljmb;-><init>(I)V

    const/high16 v4, 0x1000000

    new-array v5, v7, [Ljgq;

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    move-object v1, v0

    .line 77
    :goto_1
    new-instance v2, Lmau;

    iget-object v3, p0, Lpur;->i:Lmap;

    invoke-direct {v2, v3, v8, v1}, Lmau;-><init>(Lmap;Landroid/content/Context;Ljcp;)V

    iput-object v2, p0, Lpur;->j:Lmau;

    .line 78
    new-instance v1, Ljbm;

    sget-object v2, Ljbr;->a:Ljbr;

    invoke-direct {v1, v0, v2}, Ljbm;-><init>(Ljcp;Ljbr;)V

    iput-object v1, p0, Lpur;->k:Ljcw;

    .line 79
    new-instance v0, Lmao;

    iget-object v1, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lpur;->p:Lmct;

    invoke-direct {v0, v8, v1, v2}, Lmao;-><init>(Landroid/content/Context;Lmax;Lmct;)V

    .line 80
    const/4 v1, 0x5

    new-array v9, v1, [Ljcw;

    .line 81
    iget-object v1, p0, Lpur;->j:Lmau;

    aput-object v1, v9, v7

    .line 82
    iget-object v1, p0, Lpur;->k:Ljcw;

    aput-object v1, v9, v6

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lpur;->e:Lmah;

    .line 84
    new-instance v3, Lmak;

    .line 85
    invoke-direct {v3, v2}, Lmak;-><init>(Lmah;)V

    .line 86
    aput-object v3, v9, v1

    .line 87
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 88
    new-instance v0, Ljba;

    invoke-direct {v0}, Ljba;-><init>()V

    aput-object v0, v9, v12

    .line 89
    iget-object v0, p0, Lpur;->o:Lpmr;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lpur;->s:Z

    if-eqz v1, :cond_7

    .line 92
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Ljmf;

    invoke-direct {v2, v8, v0}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljgt;

    iget-object v1, p0, Lpur;->o:Lpmr;

    .line 95
    iget-object v1, v1, Lpmr;->d:Landroid/net/Uri;

    .line 96
    new-instance v3, Ljmb;

    invoke-direct {v3, v10}, Ljmb;-><init>(I)V

    new-array v5, v7, [Ljgq;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    .line 122
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    new-instance v1, Llzw;

    invoke-direct {v1, v0}, Llzw;-><init>(Ljcp;)V

    iput-object v1, p0, Lpur;->q:Llzw;

    .line 124
    iget-object v0, p0, Lpur;->q:Llzw;

    aput-object v0, v9, v12

    .line 125
    invoke-direct {p0}, Lpur;->g()V

    .line 126
    :cond_3
    invoke-static {v6}, Ladga;->b(Z)V

    .line 127
    iget-object v0, p0, Lpur;->h:Lmam;

    invoke-virtual {v0, v9}, Lmam;->a([Ljcw;)V

    .line 128
    iget-object v0, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 129
    iget-object v0, v0, Lmax;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p0}, Lpur;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 133
    invoke-virtual {p0, v0, v7}, Lpur;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 136
    :cond_4
    :goto_3
    iget-object v0, p0, Lpur;->g:Llyf;

    if-eqz v0, :cond_0

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 138
    iget-object v0, p0, Lpur;->g:Llyf;

    .line 139
    iget-object v0, v0, Llyf;->a:Lmab;

    .line 140
    iget v0, v0, Lmab;->e:I

    .line 142
    invoke-virtual {p0}, Lpur;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    iget-object v1, p0, Lpur;->c:Lprf;

    invoke-interface {v1, v0}, Lprf;->a(I)V

    .line 151
    :cond_5
    :goto_4
    iget-object v0, p0, Lpur;->g:Llyf;

    .line 152
    iget-object v0, v0, Llyf;->a:Lmab;

    .line 153
    iget-object v0, v0, Lmab;->h:[J

    array-length v0, v0

    .line 154
    int-to-float v0, v0

    iget-object v1, p0, Lpur;->g:Llyf;

    .line 155
    iget-object v1, v1, Llyf;->a:Lmab;

    .line 156
    iget-wide v2, v1, Lmab;->f:J

    .line 157
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lpur;->c:Lprf;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 160
    invoke-interface {v1, v0}, Lprf;->a(F)V

    .line 161
    invoke-direct {p0}, Lpur;->f()V

    goto/16 :goto_0

    .line 75
    :cond_6
    new-instance v0, Ljbj;

    iget-object v1, p0, Lpur;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Ljbj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 76
    goto/16 :goto_1

    .line 98
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljmf;

    invoke-direct {v2, v8, v1}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    new-instance v1, Llzc;

    invoke-direct {v1, v8}, Llzc;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v3, p0, Lpur;->o:Lpmr;

    .line 102
    iget-object v3, v3, Lpmr;->d:Landroid/net/Uri;

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Llzc;->a(Llzr;Landroid/net/Uri;I)I

    move-result v1

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 120
    iget-object v1, p0, Lpur;->n:Lpuv;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lpur;->n:Lpuv;

    invoke-interface {v1}, Lpuv;->W()V

    goto/16 :goto_2

    .line 106
    :pswitch_0
    new-instance v4, Ljhr;

    invoke-direct {v4}, Ljhr;-><init>()V

    .line 107
    new-instance v0, Ljgt;

    iget-object v1, p0, Lpur;->o:Lpmr;

    .line 108
    iget-object v1, v1, Lpmr;->d:Landroid/net/Uri;

    .line 109
    new-instance v3, Ljmb;

    invoke-direct {v3, v10}, Ljmb;-><init>(I)V

    new-array v5, v6, [Ljgq;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    goto/16 :goto_2

    .line 111
    :pswitch_1
    new-instance v4, Ljil;

    invoke-direct {v4}, Ljil;-><init>()V

    .line 112
    new-instance v0, Ljgt;

    iget-object v1, p0, Lpur;->o:Lpmr;

    .line 113
    iget-object v1, v1, Lpmr;->d:Landroid/net/Uri;

    .line 114
    new-instance v3, Ljmb;

    invoke-direct {v3, v10}, Ljmb;-><init>(I)V

    new-array v5, v6, [Ljgq;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    goto/16 :goto_2

    .line 116
    :pswitch_2
    new-instance v0, Ljbj;

    iget-object v1, p0, Lpur;->o:Lpmr;

    .line 117
    iget-object v1, v1, Lpmr;->d:Landroid/net/Uri;

    .line 118
    invoke-direct {v0, v8, v1}, Ljbj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 134
    :cond_8
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lpur;->e()V

    goto/16 :goto_3

    .line 144
    :cond_9
    iget-object v1, p0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 146
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 147
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Llxp;->a(Z)V

    .line 148
    iget v0, v1, Lmax;->f:I

    if-eq v0, v2, :cond_5

    .line 149
    iput v2, v1, Lmax;->f:I

    .line 150
    invoke-virtual {v1}, Lmax;->d()V

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
    iget-object v0, p0, Lpur;->h:Lmam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpur;->j:Lmau;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 203
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->h()Lmbb;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lpur;->e:Lmah;

    invoke-virtual {v1, v0}, Lmah;->a(Lmbb;)V

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
    invoke-virtual {p0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0, p1, p2, p3}, Lprf;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 34
    iget-object v0, p0, Lpur;->h:Lmam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->j:Lmau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lpur;->e()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpur;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpur;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lpur;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lpur;->c:Lprf;

    invoke-interface {v0, p2, p3}, Lprf;->a(II)V

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

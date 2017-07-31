.class public final Lvtu;
.super Lvpy;
.source "SourceFile"

# interfaces
.implements Lvso;


# instance fields
.field public final d:Lvsn;

.field public e:F

.field private f:Lvpy;

.field private g:[F

.field private h:Landroid/media/AudioManager;

.field private i:Lvtm;

.field private j:Lvtm;

.field private k:Lvtm;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lafec;Lafec;Lvrw;)V
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lvrl;

    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {p0, v1}, Lvpy;-><init>(Lvrl;)V

    .line 2
    iput-object p2, p0, Lvtu;->h:Landroid/media/AudioManager;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lvtu;->g:[F

    .line 4
    new-instance v0, Lvsn;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvsn;-><init>(Lafec;[IFLvrw;Lvso;)V

    iput-object v0, p0, Lvtu;->d:Lvsn;

    .line 6
    new-instance v0, Lvtv;

    invoke-direct {v0, p0}, Lvtv;-><init>(Lvtu;)V

    .line 7
    new-instance v1, Lvtp;

    iget-object v2, p0, Lvtu;->d:Lvsn;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lvtp;-><init>(Lvsk;[F[F)V

    .line 8
    invoke-virtual {p0, v0}, Lvpy;->a(Lvpo;)V

    .line 9
    invoke-virtual {p0, v1}, Lvpy;->a(Lvpo;)V

    .line 10
    const v0, 0x7f09002b

    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 12
    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 15
    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    .line 17
    new-instance v4, Lvpy;

    new-instance v5, Lvrl;

    .line 18
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v5, v0, v2, v3}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {v4, v5}, Lvpy;-><init>(Lvrl;)V

    iput-object v4, p0, Lvtu;->f:Lvpy;

    .line 19
    new-instance v4, Lvtm;

    sget-object v0, Lvug;->b:[F

    .line 20
    invoke-static {v2, v3, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v5

    .line 21
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v4, v1, v5, v0, p4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 22
    new-instance v0, Lvsc;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v4, v0}, Lvpp;->a(Lvpo;)V

    .line 23
    new-instance v1, Lvtm;

    const v0, 0x7f090029

    .line 24
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvug;->b:[F

    .line 25
    invoke-static {v2, v3, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v6

    .line 26
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v1, p0, Lvtu;->i:Lvtm;

    .line 27
    iget-object v0, p0, Lvtu;->i:Lvtm;

    new-instance v1, Lvsc;

    iget-object v5, p0, Lvtu;->i:Lvtm;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 28
    new-instance v1, Lvtm;

    const v0, 0x7f090028

    .line 29
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvug;->b:[F

    .line 30
    invoke-static {v2, v3, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v6

    .line 31
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v1, p0, Lvtu;->j:Lvtm;

    .line 32
    iget-object v0, p0, Lvtu;->j:Lvtm;

    new-instance v1, Lvsc;

    iget-object v5, p0, Lvtu;->j:Lvtm;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 33
    new-instance v1, Lvtm;

    const v0, 0x7f09002a

    .line 34
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvug;->b:[F

    .line 35
    invoke-static {v2, v3, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v6

    .line 36
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v1, p0, Lvtu;->k:Lvtm;

    .line 37
    iget-object v0, p0, Lvtu;->k:Lvtm;

    new-instance v1, Lvsc;

    iget-object v5, p0, Lvtu;->k:Lvtm;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 38
    invoke-direct {p0}, Lvtu;->c()F

    move-result v0

    iput v0, p0, Lvtu;->l:F

    .line 39
    invoke-direct {p0}, Lvtu;->f()V

    .line 40
    iget-object v0, p0, Lvtu;->f:Lvpy;

    invoke-virtual {v0, v4}, Lvri;->a(Lvsk;)V

    .line 41
    iget-object v0, p0, Lvtu;->f:Lvpy;

    iget-object v1, p0, Lvtu;->i:Lvtm;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 42
    iget-object v0, p0, Lvtu;->f:Lvpy;

    iget-object v1, p0, Lvtu;->j:Lvtm;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 43
    iget-object v0, p0, Lvtu;->f:Lvpy;

    iget-object v1, p0, Lvtu;->k:Lvtm;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 44
    iget-object v0, p0, Lvtu;->f:Lvpy;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lvri;->b(FFF)V

    .line 45
    iget-object v0, p0, Lvtu;->d:Lvsn;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lvri;->b(FFF)V

    .line 47
    iget-object v0, p0, Lvtu;->g:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Lvtu;->c()F

    move-result v4

    aput v4, v0, v1

    .line 48
    iget-object v0, p0, Lvtu;->g:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lvtu;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 49
    iget-object v0, p0, Lvtu;->d:Lvsn;

    iget-object v1, p0, Lvtu;->g:[F

    invoke-virtual {v0, v1}, Lvsn;->a([F)V

    .line 50
    iget-object v0, p0, Lvtu;->d:Lvsn;

    .line 51
    iget v0, v0, Lvsn;->g:F

    .line 52
    add-float/2addr v0, v2

    iput v0, p0, Lvtu;->e:F

    .line 53
    iget v0, p0, Lvtu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lvpy;->b(FF)V

    .line 54
    iget-object v0, p0, Lvtu;->d:Lvsn;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 55
    iget-object v0, p0, Lvtu;->f:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 56
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    .line 7
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final c()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 60
    iget-object v0, p0, Lvtu;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lvtu;->h:Landroid/media/AudioManager;

    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 62
    return v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lvtu;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lvtu;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 66
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lvtu;->l:F

    iget-object v2, p0, Lvtu;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v3, p0, Lvtu;->i:Lvtm;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lvtu;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lvsm;->o_(Z)V

    .line 68
    iget-object v3, p0, Lvtu;->j:Lvtm;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvtu;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lvsm;->o_(Z)V

    .line 69
    iget-object v3, p0, Lvtu;->k:Lvtm;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lvsm;->o_(Z)V

    .line 70
    iget-boolean v0, p0, Lvtu;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 71
    :goto_3
    iget-object v3, p0, Lvtu;->g:[F

    aput v0, v3, v1

    .line 72
    iget-object v1, p0, Lvtu;->g:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 73
    iget-object v0, p0, Lvtu;->d:Lvsn;

    iget-object v1, p0, Lvtu;->g:[F

    invoke-virtual {v0, v1}, Lvsn;->a([F)V

    .line 74
    return-void

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_1

    :cond_4
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v0, p0, Lvtu;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lvtu;->f()V

    .line 91
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 84
    iput p1, p0, Lvtu;->l:F

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtu;->m:Z

    .line 86
    invoke-direct {p0}, Lvtu;->d()V

    .line 87
    invoke-direct {p0}, Lvtu;->f()V

    .line 88
    return-void
.end method

.method public final a(ZLvqr;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lvpy;->a(ZLvqr;)V

    .line 58
    iget-object v0, p0, Lvtu;->d:Lvsn;

    invoke-virtual {v0, p1, p2}, Lvri;->a(ZLvqr;)V

    .line 59
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final e(Lvqr;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lvpy;->e(Lvqr;)V

    .line 76
    iget-object v0, p0, Lvtu;->d:Lvsn;

    invoke-virtual {v0, p1}, Lvri;->e(Lvqr;)V

    .line 77
    iget-object v0, p0, Lvtu;->f:Lvpy;

    invoke-virtual {v0, p1}, Lvri;->f(Lvqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lvtu;->m:Z

    .line 80
    invoke-direct {p0}, Lvtu;->f()V

    .line 81
    invoke-direct {p0}, Lvtu;->d()V

    .line 82
    invoke-direct {p0}, Lvtu;->f()V

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

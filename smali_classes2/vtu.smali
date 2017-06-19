.class public final Lvtu;
.super Lvoy;
.source "SourceFile"

# interfaces
.implements Lvsm;


# instance fields
.field public final d:Lvsl;

.field public e:F

.field private f:Lvoy;

.field private g:[F

.field private h:Landroid/media/AudioManager;

.field private i:Lvtk;

.field private j:Lvtk;

.field private k:Lvtk;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laebv;Laebv;Lvru;)V
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lvri;

    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {p0, v1}, Lvoy;-><init>(Lvri;)V

    .line 2
    iput-object p2, p0, Lvtu;->h:Landroid/media/AudioManager;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lvtu;->g:[F

    .line 4
    new-instance v0, Lvsl;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvru;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvsl;-><init>(Laebv;[IFLvru;Lvsm;)V

    iput-object v0, p0, Lvtu;->d:Lvsl;

    .line 6
    new-instance v0, Lvtv;

    invoke-direct {v0, p0}, Lvtv;-><init>(Lvtu;)V

    .line 7
    new-instance v1, Lvtn;

    iget-object v2, p0, Lvtu;->d:Lvsl;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lvtn;-><init>(Lvsi;[F[F)V

    .line 8
    invoke-virtual {p0, v0}, Lvoy;->a(Lvoo;)V

    .line 9
    invoke-virtual {p0, v1}, Lvoy;->a(Lvoo;)V

    .line 10
    const v0, 0x7f09002b

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lvra;->a(F)F

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lvra;->a(F)F

    move-result v3

    .line 13
    new-instance v4, Lvoy;

    new-instance v5, Lvri;

    .line 14
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v5, v0, v2, v3}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {v4, v5}, Lvoy;-><init>(Lvri;)V

    iput-object v4, p0, Lvtu;->f:Lvoy;

    .line 15
    new-instance v4, Lvtk;

    sget-object v0, Lvrs;->b:[F

    .line 16
    invoke-static {v2, v3, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v5

    .line 17
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v4, v1, v5, v0, p4}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 18
    new-instance v0, Lvsa;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v4, v0}, Lvop;->a(Lvoo;)V

    .line 19
    new-instance v1, Lvtk;

    const v0, 0x7f090029

    .line 20
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvrs;->b:[F

    .line 21
    invoke-static {v2, v3, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v6

    .line 22
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v1, p0, Lvtu;->i:Lvtk;

    .line 23
    iget-object v0, p0, Lvtu;->i:Lvtk;

    new-instance v1, Lvsa;

    iget-object v5, p0, Lvtu;->i:Lvtk;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 24
    new-instance v1, Lvtk;

    const v0, 0x7f090028

    .line 25
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvrs;->b:[F

    .line 26
    invoke-static {v2, v3, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v6

    .line 27
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v1, p0, Lvtu;->j:Lvtk;

    .line 28
    iget-object v0, p0, Lvtu;->j:Lvtk;

    new-instance v1, Lvsa;

    iget-object v5, p0, Lvtu;->j:Lvtk;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 29
    new-instance v1, Lvtk;

    const v0, 0x7f09002a

    .line 30
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lvrs;->b:[F

    .line 31
    invoke-static {v2, v3, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v6

    .line 32
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v5, v6, v0, p4}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v1, p0, Lvtu;->k:Lvtk;

    .line 33
    iget-object v0, p0, Lvtu;->k:Lvtk;

    new-instance v1, Lvsa;

    iget-object v5, p0, Lvtu;->k:Lvtk;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 34
    invoke-direct {p0}, Lvtu;->c()F

    move-result v0

    iput v0, p0, Lvtu;->l:F

    .line 35
    invoke-direct {p0}, Lvtu;->f()V

    .line 36
    iget-object v0, p0, Lvtu;->f:Lvoy;

    invoke-virtual {v0, v4}, Lvrf;->a(Lvsi;)V

    .line 37
    iget-object v0, p0, Lvtu;->f:Lvoy;

    iget-object v1, p0, Lvtu;->i:Lvtk;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 38
    iget-object v0, p0, Lvtu;->f:Lvoy;

    iget-object v1, p0, Lvtu;->j:Lvtk;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 39
    iget-object v0, p0, Lvtu;->f:Lvoy;

    iget-object v1, p0, Lvtu;->k:Lvtk;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 40
    iget-object v0, p0, Lvtu;->f:Lvoy;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lvrf;->b(FFF)V

    .line 41
    iget-object v0, p0, Lvtu;->d:Lvsl;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lvrf;->b(FFF)V

    .line 43
    iget-object v0, p0, Lvtu;->g:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Lvtu;->c()F

    move-result v4

    aput v4, v0, v1

    .line 44
    iget-object v0, p0, Lvtu;->g:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lvtu;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 45
    iget-object v0, p0, Lvtu;->d:Lvsl;

    iget-object v1, p0, Lvtu;->g:[F

    invoke-virtual {v0, v1}, Lvsl;->a([F)V

    .line 46
    iget-object v0, p0, Lvtu;->d:Lvsl;

    .line 47
    iget v0, v0, Lvsl;->g:F

    .line 48
    add-float/2addr v0, v2

    iput v0, p0, Lvtu;->e:F

    .line 49
    iget v0, p0, Lvtu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lvoy;->b(FF)V

    .line 50
    iget-object v0, p0, Lvtu;->d:Lvsl;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 51
    iget-object v0, p0, Lvtu;->f:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 52
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x1
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

    .line 56
    iget-object v0, p0, Lvtu;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lvtu;->h:Landroid/media/AudioManager;

    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    return v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lvtu;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lvtu;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 62
    return-void

    .line 60
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

    .line 63
    iget-object v3, p0, Lvtu;->i:Lvtk;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lvtu;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lvsk;->n_(Z)V

    .line 64
    iget-object v3, p0, Lvtu;->j:Lvtk;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvtu;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lvsk;->n_(Z)V

    .line 65
    iget-object v3, p0, Lvtu;->k:Lvtk;

    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lvsk;->n_(Z)V

    .line 66
    iget-boolean v0, p0, Lvtu;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 67
    :goto_3
    iget-object v3, p0, Lvtu;->g:[F

    aput v0, v3, v1

    .line 68
    iget-object v1, p0, Lvtu;->g:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 69
    iget-object v0, p0, Lvtu;->d:Lvsl;

    iget-object v1, p0, Lvtu;->g:[F

    invoke-virtual {v0, v1}, Lvsl;->a([F)V

    .line 70
    return-void

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_1

    :cond_4
    move v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v0, p0, Lvtu;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lvtu;->f()V

    .line 87
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Lvtu;->l:F

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtu;->m:Z

    .line 82
    invoke-direct {p0}, Lvtu;->d()V

    .line 83
    invoke-direct {p0}, Lvtu;->f()V

    .line 84
    return-void
.end method

.method public final a(ZLvpt;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lvoy;->a(ZLvpt;)V

    .line 54
    iget-object v0, p0, Lvtu;->d:Lvsl;

    invoke-virtual {v0, p1, p2}, Lvrf;->a(ZLvpt;)V

    .line 55
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final e(Lvpt;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lvoy;->e(Lvpt;)V

    .line 72
    iget-object v0, p0, Lvtu;->d:Lvsl;

    invoke-virtual {v0, p1}, Lvrf;->e(Lvpt;)V

    .line 73
    iget-object v0, p0, Lvtu;->f:Lvoy;

    invoke-virtual {v0, p1}, Lvrf;->f(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lvtu;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lvtu;->m:Z

    .line 76
    invoke-direct {p0}, Lvtu;->f()V

    .line 77
    invoke-direct {p0}, Lvtu;->d()V

    .line 78
    invoke-direct {p0}, Lvtu;->f()V

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

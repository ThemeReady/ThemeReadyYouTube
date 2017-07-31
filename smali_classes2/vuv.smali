.class public final Lvuv;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final a:Lvsz;

.field public final b:Lvrr;

.field public final d:Lvtm;

.field public final e:Lvro;

.field public final f:Lvvq;

.field public g:F

.field public h:J

.field private i:Lvtu;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lvtz;Lvtj;Lvrw;Lvva;Lvrq;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 3
    iget-object v1, p3, Lvtz;->b:Lvwt;

    .line 4
    invoke-virtual {v1}, Lvwt;->d()Lafec;

    move-result-object v4

    .line 6
    iget-object v1, p3, Lvtz;->b:Lvwt;

    .line 7
    invoke-virtual {v1}, Lvwt;->c()Lafec;

    move-result-object v3

    .line 9
    invoke-virtual/range {p5 .. p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    const/4 v2, 0x0

    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v1

    iput-object v1, p0, Lvuv;->a:Lvsz;

    .line 12
    iget-object v1, p0, Lvuv;->a:Lvsz;

    const/high16 v2, -0x3e680000    # -19.0f

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lvpp;->b(FFF)V

    .line 13
    iget-object v1, p0, Lvuv;->a:Lvsz;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lvsz;->a(I)V

    .line 14
    iget-object v1, p0, Lvuv;->a:Lvsz;

    new-instance v2, Lvuw;

    invoke-direct {v2, p0}, Lvuw;-><init>(Lvuv;)V

    invoke-virtual {v1, v2}, Lvsz;->a(Lvtl;)V

    .line 15
    iget-object v1, p0, Lvuv;->a:Lvsz;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lvsz;->a(ZZ)V

    .line 16
    new-instance v1, Lvvq;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvrw;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lvvq;-><init>(Landroid/content/res/Resources;Lafec;Lafec;Lvtj;Lvrw;Lvva;Z)V

    iput-object v1, p0, Lvuv;->f:Lvvq;

    .line 18
    new-instance v5, Lvtu;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lvtu;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lafec;Lafec;Lvrw;)V

    iput-object v5, p0, Lvuv;->i:Lvtu;

    .line 19
    iget-object v1, p0, Lvuv;->i:Lvtu;

    const/4 v2, 0x0

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lvri;->b(FFF)V

    .line 20
    new-instance v5, Lvrr;

    invoke-virtual/range {p5 .. p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvrw;

    new-instance v10, Lvux;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lvux;-><init>(Lvuv;Lvva;)V

    new-instance v11, Lvuy;

    invoke-direct {v11, p0}, Lvuy;-><init>(Lvuv;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lvrr;-><init>(Landroid/content/res/Resources;Lafec;Lvtj;Lvrw;Lvrt;Lvru;)V

    iput-object v5, p0, Lvuv;->b:Lvrr;

    .line 21
    iget-object v1, p0, Lvuv;->b:Lvrr;

    iget-object v2, p0, Lvuv;->b:Lvrr;

    .line 22
    invoke-virtual {v2}, Lvrr;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v1, v2, v5, v6}, Lvri;->b(FFF)V

    .line 25
    const v1, 0x7f09002d

    invoke-static {p1, v1}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 27
    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 30
    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v1

    .line 32
    new-instance v7, Lvtm;

    sget-object v1, Lvug;->b:[F

    .line 33
    invoke-static {v5, v6, v1}, Lvug;->a(FF[F)Lvug;

    move-result-object v8

    .line 34
    invoke-virtual/range {p5 .. p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    .line 35
    iget-object v9, p3, Lvtz;->b:Lvwt;

    .line 36
    invoke-virtual {v9}, Lvwt;->d()Lafec;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 37
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 38
    const/high16 v2, -0x3f800000    # -4.0f

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v7, v1, v2, v8}, Lvpp;->b(FFF)V

    .line 42
    iget-object v1, v7, Lvpp;->f:Lvrl;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lvrl;

    iget-object v2, v7, Lvpp;->a:Lvrw;

    invoke-direct {v1, v2, v5, v6}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v1, v7, Lvpp;->f:Lvrl;

    .line 45
    :goto_0
    new-instance v1, Lvsi;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    invoke-static {v2}, Lvsi;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v5}, Lvsi;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 48
    new-instance v2, Lvsc;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lvsc;-><init>(Lvsd;FF)V

    .line 49
    invoke-virtual {v7, v2}, Lvpp;->a(Lvpo;)V

    .line 50
    invoke-virtual {v7, v1}, Lvpp;->b(Lvpo;)V

    .line 51
    new-instance v1, Lvuz;

    invoke-direct {v1, v7, p3}, Lvuz;-><init>(Lvtm;Lvtz;)V

    .line 52
    iput-object v1, v7, Lvpp;->d:Lvqa;

    .line 54
    iput-object v7, p0, Lvuv;->d:Lvtm;

    .line 55
    iget-object v1, p0, Lvuv;->d:Lvtm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsm;->o_(Z)V

    .line 56
    new-instance v5, Lvro;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lvro;-><init>(Landroid/content/res/Resources;Lafec;Lafec;Lvtj;Lvrw;Lvrq;)V

    iput-object v5, p0, Lvuv;->e:Lvro;

    .line 57
    iget-object v1, p0, Lvuv;->e:Lvro;

    .line 58
    const/high16 v2, 0x41600000    # 14.0f

    .line 59
    const/high16 v3, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lvri;->b(FFF)V

    .line 60
    iget-object v1, p0, Lvuv;->e:Lvro;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsm;->o_(Z)V

    .line 61
    iget-object v1, p0, Lvuv;->f:Lvvq;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 62
    iget-object v1, p0, Lvuv;->e:Lvro;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 63
    iget-object v1, p0, Lvuv;->a:Lvsz;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 64
    iget-object v1, p0, Lvuv;->b:Lvrr;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 65
    iget-object v1, p0, Lvuv;->i:Lvtu;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 66
    iget-object v1, p0, Lvuv;->d:Lvtm;

    invoke-virtual {p0, v1}, Lvri;->a(Lvsk;)V

    .line 67
    return-void

    .line 44
    :cond_0
    iget-object v1, v7, Lvpp;->f:Lvrl;

    invoke-virtual {v1, v5, v6}, Lvrl;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lvuv;->f:Lvvq;

    .line 77
    iput-boolean p1, v0, Lvvq;->m:Z

    .line 78
    iget-object v1, v0, Lvvq;->e:Lvsz;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lvvq;->e:Lvsz;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 80
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lvuv;->b:Lvrr;

    invoke-virtual {v0}, Lvsm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lvuv;->g:F

    .line 70
    :goto_0
    iget-object v1, p0, Lvuv;->i:Lvtu;

    .line 71
    iget v1, v1, Lvtu;->e:F

    .line 72
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lvuv;->i:Lvtu;

    iget v2, p0, Lvuv;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lvri;->b(FFF)V

    .line 74
    iput v0, p0, Lvuv;->j:F

    .line 75
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lvuv;->b:Lvrr;

    invoke-virtual {v0}, Lvrr;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lvuv;->e:Lvro;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

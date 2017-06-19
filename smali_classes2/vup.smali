.class public final Lvup;
.super Lvrf;
.source "SourceFile"


# instance fields
.field public final a:Lvsx;

.field public final b:Lvro;

.field public final d:Lvtk;

.field public final e:Lvrl;

.field public final f:Lvvk;

.field public g:F

.field public h:J

.field private i:Lvtu;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lvub;Lvth;Lvru;Lvuu;Lvrn;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 3
    move-object/from16 v0, p3

    iget-object v1, v0, Lvub;->b:Lvqj;

    .line 4
    invoke-virtual {v1}, Lvqj;->d()Laebv;

    move-result-object v4

    .line 6
    move-object/from16 v0, p3

    iget-object v1, v0, Lvub;->b:Lvqj;

    .line 7
    invoke-virtual {v1}, Lvqj;->c()Laebv;

    move-result-object v3

    .line 8
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lvra;->a(F)F

    move-result v12

    .line 10
    invoke-virtual/range {p5 .. p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lvra;->a(F)F

    move-result v5

    .line 11
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v1

    iput-object v1, p0, Lvup;->a:Lvsx;

    .line 12
    iget-object v1, p0, Lvup;->a:Lvsx;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lvop;->b(FFF)V

    .line 13
    iget-object v1, p0, Lvup;->a:Lvsx;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lvsx;->a(I)V

    .line 14
    iget-object v1, p0, Lvup;->a:Lvsx;

    new-instance v2, Lvuq;

    invoke-direct {v2, p0}, Lvuq;-><init>(Lvup;)V

    invoke-virtual {v1, v2}, Lvsx;->a(Lvtj;)V

    .line 15
    iget-object v1, p0, Lvup;->a:Lvsx;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lvsx;->a(ZZ)V

    .line 16
    new-instance v1, Lvvk;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvru;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lvvk;-><init>(Landroid/content/res/Resources;Laebv;Laebv;Lvth;Lvru;Lvuu;Z)V

    iput-object v1, p0, Lvup;->f:Lvvk;

    .line 18
    new-instance v5, Lvtu;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lvtu;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laebv;Laebv;Lvru;)V

    iput-object v5, p0, Lvup;->i:Lvtu;

    .line 19
    iget-object v1, p0, Lvup;->i:Lvtu;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lvrf;->b(FFF)V

    .line 20
    new-instance v5, Lvro;

    invoke-virtual/range {p5 .. p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvru;

    new-instance v10, Lvur;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lvur;-><init>(Lvup;Lvuu;)V

    new-instance v11, Lvus;

    invoke-direct {v11, p0}, Lvus;-><init>(Lvup;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lvro;-><init>(Landroid/content/res/Resources;Laebv;Lvth;Lvru;Lvrq;Lvrr;)V

    iput-object v5, p0, Lvup;->b:Lvro;

    .line 21
    iget-object v1, p0, Lvup;->b:Lvro;

    iget-object v2, p0, Lvup;->b:Lvro;

    .line 22
    invoke-virtual {v2}, Lvro;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v2, v12, v5}, Lvrf;->b(FFF)V

    .line 25
    const v1, 0x7f09002d

    invoke-static {p1, v1}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lvra;->a(F)F

    move-result v5

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lvra;->a(F)F

    move-result v6

    .line 28
    new-instance v7, Lvtk;

    sget-object v1, Lvrs;->b:[F

    .line 29
    invoke-static {v5, v6, v1}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v8

    .line 30
    invoke-virtual/range {p5 .. p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    .line 31
    move-object/from16 v0, p3

    iget-object v9, v0, Lvub;->b:Lvqj;

    .line 32
    invoke-virtual {v9}, Lvqj;->d()Laebv;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 33
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 34
    invoke-static {v2}, Lvra;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 35
    invoke-virtual {v7, v1, v2, v8}, Lvop;->b(FFF)V

    .line 37
    iget-object v1, v7, Lvop;->f:Lvri;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lvri;

    iget-object v2, v7, Lvop;->a:Lvru;

    invoke-direct {v1, v2, v5, v6}, Lvri;-><init>(Lvru;FF)V

    iput-object v1, v7, Lvop;->f:Lvri;

    .line 40
    :goto_0
    new-instance v1, Lvsg;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    invoke-static {v2}, Lvsg;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v5}, Lvsg;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 43
    new-instance v2, Lvsa;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lvsa;-><init>(Lvsb;FF)V

    .line 44
    invoke-virtual {v7, v2}, Lvop;->a(Lvoo;)V

    .line 45
    invoke-virtual {v7, v1}, Lvop;->b(Lvoo;)V

    .line 46
    new-instance v1, Lvut;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lvut;-><init>(Lvtk;Lvub;)V

    .line 47
    iput-object v1, v7, Lvop;->d:Lvpa;

    .line 49
    iput-object v7, p0, Lvup;->d:Lvtk;

    .line 50
    iget-object v1, p0, Lvup;->d:Lvtk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsk;->n_(Z)V

    .line 51
    new-instance v5, Lvrl;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lvrl;-><init>(Landroid/content/res/Resources;Laebv;Laebv;Lvth;Lvru;Lvrn;)V

    iput-object v5, p0, Lvup;->e:Lvrl;

    .line 52
    iget-object v1, p0, Lvup;->e:Lvrl;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lvra;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lvrf;->b(FFF)V

    .line 53
    iget-object v1, p0, Lvup;->e:Lvrl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsk;->n_(Z)V

    .line 54
    iget-object v1, p0, Lvup;->f:Lvvk;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 55
    iget-object v1, p0, Lvup;->e:Lvrl;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 56
    iget-object v1, p0, Lvup;->a:Lvsx;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 57
    iget-object v1, p0, Lvup;->b:Lvro;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 58
    iget-object v1, p0, Lvup;->i:Lvtu;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 59
    iget-object v1, p0, Lvup;->d:Lvtk;

    invoke-virtual {p0, v1}, Lvrf;->a(Lvsi;)V

    .line 60
    return-void

    .line 39
    :cond_0
    iget-object v1, v7, Lvop;->f:Lvri;

    invoke-virtual {v1, v5, v6}, Lvri;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lvup;->f:Lvvk;

    .line 70
    iput-boolean p1, v0, Lvvk;->m:Z

    .line 71
    iget-object v1, v0, Lvvk;->e:Lvsx;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, v0, Lvvk;->e:Lvsx;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 73
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lvup;->b:Lvro;

    invoke-virtual {v0}, Lvsk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lvup;->g:F

    .line 63
    :goto_0
    iget-object v1, p0, Lvup;->i:Lvtu;

    .line 64
    iget v1, v1, Lvtu;->e:F

    .line 65
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Lvup;->i:Lvtu;

    iget v2, p0, Lvup;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lvrf;->b(FFF)V

    .line 67
    iput v0, p0, Lvup;->j:F

    .line 68
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lvup;->b:Lvro;

    invoke-virtual {v0}, Lvro;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lvup;->e:Lvrl;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lvrl;
.super Lvoy;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Landroid/content/res/Resources;

.field private j:Lvtk;

.field private k:Lvpb;

.field private l:Lvtm;

.field private m:Lvsa;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laebv;Laebv;Lvth;Lvru;Lvrn;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 1
    new-instance v1, Lvri;

    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v0, v5, v5}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {p0, v1}, Lvoy;-><init>(Lvri;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lvrl;->i:Landroid/content/res/Resources;

    .line 3
    const v0, 0x7f090022

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lvra;->a(F)F

    move-result v6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lvra;->a(F)F

    move-result v7

    .line 6
    new-instance v2, Lvtk;

    sget-object v0, Lvrs;->b:[F

    .line 7
    invoke-static {v6, v7, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 8
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v2, v1, v3, v0, p2}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v2, p0, Lvrl;->j:Lvtk;

    .line 9
    new-instance v0, Lvsa;

    iget-object v1, p0, Lvrl;->j:Lvtk;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lvsa;-><init>(Lvsb;FF)V

    iput-object v0, p0, Lvrl;->m:Lvsa;

    .line 10
    iget-object v0, p0, Lvrl;->j:Lvtk;

    iget-object v1, p0, Lvrl;->m:Lvsa;

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 11
    sget v0, Lvsl;->b:F

    sget-object v1, Lvrs;->b:[F

    invoke-static {v6, v0, v1}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v1

    .line 12
    new-instance v2, Lvpb;

    .line 13
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const v3, -0x19dee9

    .line 14
    invoke-static {v3}, Lvpb;->b(I)[F

    move-result-object v3

    .line 15
    iget v4, v1, Lvrs;->e:I

    .line 16
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lvrl;->k:Lvpb;

    .line 17
    iget-object v0, p0, Lvrl;->k:Lvpb;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lvop;->b(FFF)V

    .line 18
    new-instance v0, Lvsg;

    iget-object v1, p0, Lvrl;->k:Lvpb;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 19
    iget-object v1, p0, Lvrl;->k:Lvpb;

    invoke-virtual {v1, v0}, Lvop;->b(Lvoo;)V

    .line 20
    new-instance v0, Lvtm;

    .line 21
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvru;

    iget-object v4, p0, Lvrl;->j:Lvtk;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvtm;-><init>(Lvth;Lvru;Laebv;Lvop;F)V

    iput-object v0, p0, Lvrl;->l:Lvtm;

    .line 22
    iget-object v0, p0, Lvrl;->j:Lvtk;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 23
    iget-object v0, p0, Lvrl;->k:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 24
    iget-object v0, p0, Lvrl;->l:Lvtm;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 25
    invoke-virtual {p0, v6, v7}, Lvoy;->b(FF)V

    .line 26
    new-instance v0, Lvrm;

    invoke-direct {v0, p0, p6}, Lvrm;-><init>(Lvrl;Lvrn;)V

    .line 27
    iput-object v0, p0, Lvoy;->b:Lvpa;

    .line 28
    invoke-virtual {p0}, Lvrl;->c()V

    .line 29
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Lvrl;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvrl;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lvrl;->e:Z

    .line 31
    iget-object v3, p0, Lvrl;->m:Lvsa;

    iget-boolean v0, p0, Lvrl;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    :goto_1
    iput v0, v3, Lvsa;->a:F

    .line 33
    iget-object v0, p0, Lvrl;->k:Lvpb;

    iget-boolean v3, p0, Lvrl;->f:Z

    .line 34
    iput-boolean v3, v0, Lvop;->h:Z

    .line 35
    iget-boolean v0, p0, Lvrl;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvrl;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lvrl;->h:Ljava/lang/String;

    .line 38
    :goto_2
    iget-boolean v3, p0, Lvrl;->f:Z

    if-eqz v3, :cond_5

    const v3, 0x7f1205f4

    .line 39
    :goto_3
    iget-object v4, p0, Lvrl;->l:Lvtm;

    iget-object v5, p0, Lvrl;->i:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, v4, Lvtm;->a:Lvsx;

    invoke-virtual {v1, v0}, Lvsx;->a(Ljava/lang/String;)V

    .line 41
    return-void

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 37
    :cond_3
    iget-boolean v0, p0, Lvrl;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvrl;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvrl;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 38
    :cond_5
    const v3, 0x7f1205f1

    goto :goto_3
.end method

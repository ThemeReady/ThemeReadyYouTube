.class public final Lvro;
.super Lvpy;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Landroid/content/res/Resources;

.field private j:Lvtm;

.field private k:Lvqb;

.field private l:Lvto;

.field private m:Lvsc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lafec;Lafec;Lvtj;Lvrw;Lvrq;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 1
    new-instance v1, Lvrl;

    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v0, v5, v5}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {p0, v1}, Lvpy;-><init>(Lvrl;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lvro;->i:Landroid/content/res/Resources;

    .line 3
    const v0, 0x7f090022

    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    mul-float v6, v0, v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 8
    mul-float v7, v0, v2

    .line 10
    new-instance v2, Lvtm;

    sget-object v0, Lvug;->b:[F

    .line 11
    invoke-static {v6, v7, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 12
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v2, v1, v3, v0, p2}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v2, p0, Lvro;->j:Lvtm;

    .line 13
    new-instance v0, Lvsc;

    iget-object v1, p0, Lvro;->j:Lvtm;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lvsc;-><init>(Lvsd;FF)V

    iput-object v0, p0, Lvro;->m:Lvsc;

    .line 14
    iget-object v0, p0, Lvro;->j:Lvtm;

    iget-object v1, p0, Lvro;->m:Lvsc;

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 15
    sget v0, Lvsn;->b:F

    sget-object v1, Lvug;->b:[F

    invoke-static {v6, v0, v1}, Lvug;->a(FF[F)Lvug;

    move-result-object v1

    .line 16
    new-instance v2, Lvqb;

    .line 17
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const v3, -0x19dee9

    .line 18
    invoke-static {v3}, Lvqb;->b(I)[F

    move-result-object v3

    .line 19
    iget v4, v1, Lvug;->e:I

    .line 20
    invoke-static {v3, v4}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v2, p0, Lvro;->k:Lvqb;

    .line 21
    iget-object v0, p0, Lvro;->k:Lvqb;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lvpp;->b(FFF)V

    .line 22
    new-instance v0, Lvsi;

    iget-object v1, p0, Lvro;->k:Lvqb;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 23
    iget-object v1, p0, Lvro;->k:Lvqb;

    invoke-virtual {v1, v0}, Lvpp;->b(Lvpo;)V

    .line 24
    new-instance v0, Lvto;

    .line 25
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrw;

    iget-object v4, p0, Lvro;->j:Lvtm;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvto;-><init>(Lvtj;Lvrw;Lafec;Lvpp;F)V

    iput-object v0, p0, Lvro;->l:Lvto;

    .line 26
    iget-object v0, p0, Lvro;->j:Lvtm;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 27
    iget-object v0, p0, Lvro;->k:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 28
    iget-object v0, p0, Lvro;->l:Lvto;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 29
    invoke-virtual {p0, v6, v7}, Lvpy;->b(FF)V

    .line 30
    new-instance v0, Lvrp;

    invoke-direct {v0, p0, p6}, Lvrp;-><init>(Lvro;Lvrq;)V

    .line 31
    iput-object v0, p0, Lvpy;->b:Lvqa;

    .line 32
    invoke-virtual {p0}, Lvro;->c()V

    .line 33
    return-void

    .line 22
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

    .line 34
    iget-boolean v0, p0, Lvro;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvro;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lvro;->e:Z

    .line 35
    iget-object v3, p0, Lvro;->m:Lvsc;

    iget-boolean v0, p0, Lvro;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    :goto_1
    iput v0, v3, Lvsc;->a:F

    .line 37
    iget-object v0, p0, Lvro;->k:Lvqb;

    iget-boolean v3, p0, Lvro;->f:Z

    .line 38
    iput-boolean v3, v0, Lvpp;->h:Z

    .line 39
    iget-boolean v0, p0, Lvro;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lvro;->h:Ljava/lang/String;

    .line 42
    :goto_2
    iget-boolean v3, p0, Lvro;->f:Z

    if-eqz v3, :cond_5

    const v3, 0x7f120603

    .line 43
    :goto_3
    iget-object v4, p0, Lvro;->l:Lvto;

    iget-object v5, p0, Lvro;->i:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, v4, Lvto;->a:Lvsz;

    invoke-virtual {v1, v0}, Lvsz;->a(Ljava/lang/String;)V

    .line 45
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v0, p0, Lvro;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvro;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 42
    :cond_5
    const v3, 0x7f120600

    goto :goto_3
.end method

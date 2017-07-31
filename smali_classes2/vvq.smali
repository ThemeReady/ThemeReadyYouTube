.class public final Lvvq;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final a:Lvsn;

.field public final b:Lvtm;

.field public final d:Lvqb;

.field public final e:Lvsz;

.field public final f:[F

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lwjr;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lafec;Lafec;Lvtj;Lvrw;Lvva;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lvvq;->g:Landroid/content/res/Resources;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lvvq;->f:[F

    .line 4
    new-instance v0, Lvsn;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 5
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    new-instance v5, Lvvr;

    invoke-direct {v5, p0, p6}, Lvvr;-><init>(Lvvq;Lvva;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lvsn;-><init>(Lafec;[IFLvrw;Lvso;)V

    iput-object v0, p0, Lvvq;->a:Lvsn;

    .line 7
    const/16 v0, 0x50

    const/16 v1, 0x1e

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lvvq;->h:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lvvq;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lvvq;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lvuf;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lvtm;

    iget-object v2, p0, Lvvq;->h:Landroid/graphics/Bitmap;

    .line 13
    const v0, 0x40e33333    # 7.1f

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    sget-object v4, Lvug;->b:[F

    .line 16
    invoke-static {v0, v3, v4}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 17
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v2, v3, v0, p3}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v1, p0, Lvvq;->b:Lvtm;

    .line 18
    iget-object v0, p0, Lvvq;->b:Lvtm;

    new-instance v1, Lvsc;

    iget-object v2, p0, Lvvq;->b:Lvtm;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 19
    iget-object v0, p0, Lvvq;->b:Lvtm;

    iget-object v1, p0, Lvvq;->a:Lvsn;

    .line 20
    iget v1, v1, Lvsn;->g:F

    .line 21
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x40600000    # 3.5f

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvpp;->b(FFF)V

    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    invoke-static {v0}, Lvug;->b(F)Lvug;

    move-result-object v1

    .line 26
    new-instance v2, Lvqb;

    .line 27
    invoke-virtual {p5}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const v3, -0x19dee9

    .line 28
    invoke-static {v3}, Lvqb;->b(I)[F

    move-result-object v3

    .line 29
    iget v4, v1, Lvug;->e:I

    .line 30
    invoke-static {v3, v4}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v2, p0, Lvvq;->d:Lvqb;

    .line 31
    iget-object v0, p0, Lvvq;->d:Lvqb;

    iget-object v1, p0, Lvvq;->a:Lvsn;

    .line 32
    iget v1, v1, Lvsn;->g:F

    .line 33
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvpp;->b(FFF)V

    .line 34
    iget-object v0, p0, Lvvq;->d:Lvqb;

    new-instance v1, Lvsc;

    iget-object v2, p0, Lvvq;->d:Lvqb;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 35
    iget-object v0, p0, Lvvq;->d:Lvqb;

    new-instance v1, Lvsi;

    iget-object v2, p0, Lvvq;->d:Lvqb;

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Lvsi;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v4}, Lvsi;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 38
    invoke-virtual {v0, v1}, Lvpp;->a(Lvpo;)V

    .line 39
    iget-object v0, p0, Lvvq;->a:Lvsn;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 40
    iget-object v0, p0, Lvvq;->d:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 41
    iget-object v0, p0, Lvvq;->b:Lvtm;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lvvq;->e:Lvsz;

    .line 43
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lvvq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvq;->n:Lwjr;

    sget-object v1, Lwjr;->i:Lwjr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lvqr;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 45
    iget-object v0, p0, Lvvq;->a:Lvsn;

    invoke-virtual {v0}, Lvsn;->c()Z

    move-result v0

    .line 46
    iget-object v1, p0, Lvvq;->b:Lvtm;

    invoke-virtual {v1, v0, p1}, Lvpp;->a(ZLvqr;)V

    .line 47
    iget-object v1, p0, Lvvq;->d:Lvqb;

    invoke-virtual {v1, v0, p1}, Lvpp;->a(ZLvqr;)V

    .line 48
    return-void
.end method

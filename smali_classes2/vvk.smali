.class public final Lvvk;
.super Lvrf;
.source "SourceFile"


# instance fields
.field public final a:Lvsl;

.field public final b:Lvtk;

.field public final d:Lvpb;

.field public final e:Lvsx;

.field public final f:[F

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lwil;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laebv;Laebv;Lvth;Lvru;Lvuu;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lvvk;->g:Landroid/content/res/Resources;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lvvk;->f:[F

    .line 4
    new-instance v0, Lvsl;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 5
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvru;

    new-instance v5, Lvvl;

    invoke-direct {v5, p0, p6}, Lvvl;-><init>(Lvvk;Lvuu;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lvsl;-><init>(Laebv;[IFLvru;Lvsm;)V

    iput-object v0, p0, Lvvk;->a:Lvsl;

    .line 6
    invoke-static {}, Lvra;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvvk;->h:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lvvk;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lvvk;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lvra;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lvtk;

    iget-object v2, p0, Lvvk;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 11
    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    invoke-static {v3}, Lvra;->a(F)F

    move-result v3

    sget-object v4, Lvrs;->b:[F

    .line 13
    invoke-static {v0, v3, v4}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 14
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v2, v3, v0, p3}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v1, p0, Lvvk;->b:Lvtk;

    .line 15
    iget-object v0, p0, Lvvk;->b:Lvtk;

    new-instance v1, Lvsa;

    iget-object v2, p0, Lvvk;->b:Lvtk;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 16
    iget-object v0, p0, Lvvk;->b:Lvtk;

    iget-object v1, p0, Lvvk;->a:Lvsl;

    .line 17
    iget v1, v1, Lvsl;->g:F

    .line 18
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lvra;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvop;->b(FFF)V

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    invoke-static {v0}, Lvrs;->b(F)Lvrs;

    move-result-object v1

    .line 20
    new-instance v2, Lvpb;

    .line 21
    invoke-virtual {p5}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const v3, -0x19dee9

    .line 22
    invoke-static {v3}, Lvpb;->b(I)[F

    move-result-object v3

    .line 23
    iget v4, v1, Lvrs;->e:I

    .line 24
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lvvk;->d:Lvpb;

    .line 25
    iget-object v0, p0, Lvvk;->d:Lvpb;

    iget-object v1, p0, Lvvk;->a:Lvsl;

    .line 26
    iget v1, v1, Lvsl;->g:F

    .line 27
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvop;->b(FFF)V

    .line 28
    iget-object v0, p0, Lvvk;->d:Lvpb;

    new-instance v1, Lvsa;

    iget-object v2, p0, Lvvk;->d:Lvpb;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 29
    iget-object v0, p0, Lvvk;->d:Lvpb;

    new-instance v1, Lvsg;

    iget-object v2, p0, Lvvk;->d:Lvpb;

    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Lvsg;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v4}, Lvsg;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 32
    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 33
    iget-object v0, p0, Lvvk;->a:Lvsl;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 34
    iget-object v0, p0, Lvvk;->d:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 35
    iget-object v0, p0, Lvvk;->b:Lvtk;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lvvk;->e:Lvsx;

    .line 37
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
    .line 43
    iget-boolean v0, p0, Lvvk;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvk;->n:Lwil;

    sget-object v1, Lwil;->i:Lwil;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lvpt;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 39
    iget-object v0, p0, Lvvk;->a:Lvsl;

    invoke-virtual {v0}, Lvsl;->c()Z

    move-result v0

    .line 40
    iget-object v1, p0, Lvvk;->b:Lvtk;

    invoke-virtual {v1, v0, p1}, Lvop;->a(ZLvpt;)V

    .line 41
    iget-object v1, p0, Lvvk;->d:Lvpb;

    invoke-virtual {v1, v0, p1}, Lvop;->a(ZLvpt;)V

    .line 42
    return-void
.end method

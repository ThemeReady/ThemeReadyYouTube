.class public final Lvtp;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvud;


# instance fields
.field private a:Lvub;

.field private b:Lvpb;

.field private d:Lvtk;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvub;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    iput-object v0, p0, Lvtp;->a:Lvub;

    .line 4
    new-instance v0, Lvpb;

    sget v1, Lvqd;->a:F

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lvqd;->a:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lvqd;->a:F

    const v5, -0x40cccccd    # -0.7f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lvqd;->a:F

    const v5, -0x41333333    # -0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lvqd;->a:F

    const v5, -0x42333333    # -0.1f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lvqd;->a:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lvqd;->a:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lvqd;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lvqd;->a:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lvqd;->a:F

    aput v4, v2, v3

    .line 5
    invoke-static {v1, v2, v7}, Lvrs;->a(F[FI)Lvrs;

    move-result-object v1

    .line 6
    invoke-static {}, Lvru;->a()Lvru;

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 7
    invoke-static {v3, v7}, Lvrs;->a([FI)[F

    move-result-object v3

    .line 8
    iget-object v4, p2, Lvub;->b:Lvqj;

    .line 9
    invoke-virtual {v4}, Lvqj;->c()Laebv;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    .line 10
    iput-object v0, p0, Lvtp;->b:Lvpb;

    .line 11
    new-instance v1, Lvtk;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090027

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lvrs;->b:[F

    .line 13
    invoke-static {v6, v6, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 14
    iget-object v0, p2, Lvub;->d:Lvru;

    .line 15
    invoke-virtual {v0}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 16
    iget-object v4, p2, Lvub;->b:Lvqj;

    .line 17
    invoke-virtual {v4}, Lvqj;->d()Laebv;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    iput-object v1, p0, Lvtp;->d:Lvtk;

    .line 18
    invoke-virtual {p2, p0}, Lvub;->a(Lvud;)V

    .line 20
    iget v0, p2, Lvub;->i:F

    .line 22
    iget v1, p2, Lvub;->j:F

    .line 23
    invoke-virtual {p0, v0, v1}, Lvtp;->a(FF)V

    .line 24
    iget-object v0, p0, Lvtp;->b:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 25
    iget-object v0, p0, Lvtp;->d:Lvtk;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 26
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lvrf;->P_()V

    .line 28
    iget-object v0, p0, Lvtp;->a:Lvub;

    invoke-virtual {v0, p0}, Lvub;->b(Lvud;)V

    .line 29
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 31
    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    div-float v1, v0, v1

    .line 33
    div-float v2, p2, v3

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lvtp;->d:Lvtk;

    iget v4, p0, Lvtp;->e:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4, v5}, Lvop;->b(FFF)V

    .line 35
    iput v2, p0, Lvtp;->e:F

    .line 36
    iget-object v2, p0, Lvtp;->d:Lvtk;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, Lvop;->a(FFF)V

    .line 37
    return-void
.end method

.method public final a(Lvsu;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

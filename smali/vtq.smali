.class public final Lvtq;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvub;


# instance fields
.field private a:Lvtz;

.field private b:Lvqb;

.field private d:Lvtm;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtz;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtz;

    iput-object v0, p0, Lvtq;->a:Lvtz;

    .line 4
    new-instance v0, Lvqb;

    const v1, -0x3d666666    # -76.8f

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 5
    invoke-static {v1, v2, v4}, Lvug;->a(F[FI)Lvug;

    move-result-object v1

    .line 6
    invoke-static {}, Lvrw;->a()Lvrw;

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 7
    invoke-static {v3, v4}, Lvug;->a([FI)[F

    move-result-object v3

    .line 8
    iget-object v4, p2, Lvtz;->b:Lvwt;

    .line 9
    invoke-virtual {v4}, Lvwt;->c()Lafec;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    .line 10
    iput-object v0, p0, Lvtq;->b:Lvqb;

    .line 11
    new-instance v1, Lvtm;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090027

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lvug;->b:[F

    .line 13
    invoke-static {v5, v5, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 14
    iget-object v0, p2, Lvtz;->d:Lvrw;

    .line 15
    invoke-virtual {v0}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 16
    iget-object v4, p2, Lvtz;->b:Lvwt;

    .line 17
    invoke-virtual {v4}, Lvwt;->d()Lafec;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    iput-object v1, p0, Lvtq;->d:Lvtm;

    .line 18
    invoke-virtual {p2, p0}, Lvtz;->a(Lvub;)V

    .line 20
    iget v0, p2, Lvtz;->i:F

    .line 22
    iget v1, p2, Lvtz;->j:F

    .line 23
    invoke-virtual {p0, v0, v1}, Lvtq;->a(FF)V

    .line 24
    iget-object v0, p0, Lvtq;->b:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 25
    iget-object v0, p0, Lvtq;->d:Lvtm;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 26
    return-void

    .line 4
    :array_0
    .array-data 4
        0x4299999a    # 76.8f
        0x42570a3e    # 53.760002f
        0x41f5c290    # 30.720001f
        0x40f5c290    # 7.6800003f
        -0x3e8a3d70    # -15.360001f
        -0x3e0a3d70    # -30.720001f
        -0x3dc7ae14    # -46.08f
        -0x3d8a3d70    # -61.440002f
        -0x3d666666    # -76.8f
    .end array-data

    .line 6
    :array_1
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
.method public final Z_()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lvri;->Z_()V

    .line 28
    iget-object v0, p0, Lvtq;->a:Lvtz;

    invoke-virtual {v0, p0}, Lvtz;->b(Lvub;)V

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
    iget-object v3, p0, Lvtq;->d:Lvtm;

    iget v4, p0, Lvtq;->e:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4, v5}, Lvpp;->b(FFF)V

    .line 35
    iput v2, p0, Lvtq;->e:F

    .line 36
    iget-object v2, p0, Lvtq;->d:Lvtm;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, Lvpp;->a(FFF)V

    .line 37
    return-void
.end method

.method public final a(Lvsw;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

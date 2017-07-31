.class public final Lvqq;
.super Lvtm;
.source "SourceFile"


# instance fields
.field private j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvqq;->j:[F

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvud;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lvqq;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    new-instance v0, Lvud;

    iget-object v1, p0, Lvqq;->j:[F

    .line 12
    iget-object v2, p1, Lvud;->b:[F

    .line 14
    iget-object v3, p1, Lvud;->d:Lvue;

    .line 16
    iget-object v4, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    .line 18
    iget-object v5, p1, Lvud;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 19
    invoke-direct/range {v0 .. v5}, Lvud;-><init>([F[FLvue;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 20
    invoke-super {p0, v0}, Lvtm;->a(Lvud;)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lvqq;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    new-instance v0, Lvqr;

    iget-object v1, p0, Lvqq;->j:[F

    .line 6
    iget-wide v2, p1, Lvqr;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvqr;-><init>([FJ)V

    .line 8
    invoke-super {p0, v0}, Lvtm;->d(Lvqr;)V

    .line 9
    return-void
.end method

.method public final f(Lvqr;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.class public final Lvud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Lvue;

.field public final e:Lcom/google/vr/sdk/base/Eye;

.field public final f:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>([F[FLvue;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lvud;->b:[F

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lvud;->a:[F

    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvud;->c:[F

    .line 5
    iget-object v0, p0, Lvud;->c:[F

    move-object v2, p2

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iput-object p3, p0, Lvud;->d:Lvue;

    .line 7
    iput-object p4, p0, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    .line 8
    iput-object p5, p0, Lvud;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 9
    return-void
.end method

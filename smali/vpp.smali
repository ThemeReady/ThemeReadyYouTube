.class public abstract Lvpp;
.super Lvsm;
.source "SourceFile"

# interfaces
.implements Lvpz;
.implements Lvsd;
.implements Lvsj;


# instance fields
.field public final a:Lvrw;

.field public b:F

.field public c:F

.field public d:Lvqa;

.field public e:Lvug;

.field public f:Lvrl;

.field public g:Z

.field public h:Z

.field private i:Lafec;

.field private j:[F

.field private k:[F

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvug;Lvrw;Lafec;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lvsm;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvug;

    iput-object v0, p0, Lvpp;->e:Lvug;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    iput-object v0, p0, Lvpp;->a:Lvrw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lvpp;->i:Lafec;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpp;->o:Z

    .line 6
    iput v1, p0, Lvpp;->m:F

    .line 7
    iput v1, p0, Lvpp;->c:F

    .line 8
    iget v0, p0, Lvpp;->m:F

    iput v0, p0, Lvpp;->b:F

    .line 9
    new-array v0, v2, [F

    iput-object v0, p0, Lvpp;->j:[F

    .line 10
    new-array v0, v2, [F

    iput-object v0, p0, Lvpp;->k:[F

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpp;->l:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lvpp;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :goto_0
    iget-object v0, p0, Lvpp;->e:Lvug;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvpp;->e:Lvug;

    invoke-virtual {v0}, Lvug;->a()V

    .line 24
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lvpp;->b:F

    .line 97
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lvpp;->a:Lvrw;

    .line 28
    iget-object v1, v0, Lvrw;->d:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    iget-object v1, v0, Lvrw;->d:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 30
    invoke-virtual {v0}, Lvrw;->d()V

    .line 31
    return-void
.end method

.method public final a(Lvpo;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvpp;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpp;->p:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lvpp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(Lvud;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 50
    iget-boolean v0, p0, Lvpp;->g:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lvpp;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    new-instance v0, Lvud;

    iget-object v1, p0, Lvpp;->k:[F

    .line 53
    iget-object v2, p1, Lvud;->b:[F

    .line 55
    iget-object v3, p1, Lvud;->d:Lvue;

    .line 57
    iget-object v4, p1, Lvud;->e:Lcom/google/vr/sdk/base/Eye;

    .line 59
    iget-object v5, p1, Lvud;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 60
    invoke-direct/range {v0 .. v5}, Lvud;-><init>([F[FLvue;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    .line 61
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lvpp;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvwo;

    .line 63
    invoke-virtual {v6}, Lvws;->c()V

    .line 64
    invoke-virtual {v6}, Lvwo;->a()V

    .line 65
    invoke-virtual {v6, p1}, Lvwo;->a(Lvud;)V

    .line 66
    invoke-virtual {p0}, Lvpp;->b()Z

    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    :cond_1
    iget-object v0, p0, Lvpp;->j:[F

    .line 70
    iget-object v2, p1, Lvud;->c:[F

    .line 71
    iget-object v1, p0, Lvpp;->a:Lvrw;

    .line 72
    iget-object v4, v1, Lvrw;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 74
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 75
    iget-object v0, p0, Lvpp;->j:[F

    invoke-virtual {v6, v0}, Lvwo;->a([F)V

    .line 77
    iget v0, v6, Lvwo;->a:I

    .line 78
    iget v1, p0, Lvpp;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    invoke-virtual {p0}, Lvpp;->d()V

    .line 80
    iget-object v0, p0, Lvpp;->e:Lvug;

    invoke-virtual {v6, v0}, Lvwo;->a(Lvug;)V

    .line 81
    invoke-virtual {v6}, Lvwo;->b()V

    .line 82
    if-eqz v7, :cond_2

    .line 83
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 84
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lvuf;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lvpp;->o:Z

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget v0, p0, Lvpp;->m:F

    iput v0, p0, Lvpp;->b:F

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lvpp;->c:F

    iput v0, p0, Lvpp;->b:F

    goto :goto_0
.end method

.method public final a(ZLvqr;)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lvpp;->n:Z

    .line 95
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvpp;->a:Lvrw;

    invoke-virtual {v0, p1, p2, p3}, Lvrw;->b(FFF)V

    .line 26
    return-void
.end method

.method public final b(Lvpo;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvpp;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpp;->q:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v0, p0, Lvpp;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lvpp;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lvpp;->a:Lvrw;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Lvrw;->a(FFFF)V

    .line 99
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lvqr;)V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Lvpp;->o:Z

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lvpp;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lvpp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 38
    iget-boolean v1, p0, Lvpp;->n:Z

    .line 39
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lvpp;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-wide v4, p1, Lvqr;->b:J

    .line 41
    invoke-interface {v0, v1, v4, v5}, Lvpo;->a(ZJ)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lvpp;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lvpp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    .line 45
    iget-boolean v2, p0, Lvpp;->h:Z

    .line 46
    iget-wide v4, p1, Lvqr;->b:J

    .line 47
    invoke-interface {v0, v2, v4, v5}, Lvpo;->a(ZJ)V

    goto :goto_2

    .line 49
    :cond_3
    return-void
.end method

.method public e(Lvqr;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lvpp;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpp;->d:Lvqa;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvpp;->d:Lvqa;

    invoke-interface {v0}, Lvqa;->a()Z

    .line 89
    :cond_0
    return-void
.end method

.method public f(Lvqr;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lvpp;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpp;->f:Lvrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpp;->f:Lvrl;

    .line 92
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

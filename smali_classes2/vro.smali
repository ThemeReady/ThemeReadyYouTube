.class public final Lvro;
.super Lvoy;
.source "SourceFile"

# interfaces
.implements Lvtj;


# static fields
.field private static e:F


# instance fields
.field public d:Z

.field private f:Lvpb;

.field private g:Lvsx;

.field private h:Lvrr;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvro;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laebv;Lvth;Lvru;Lvrq;Lvrr;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 1
    new-instance v1, Lvri;

    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, v0, v5, v5}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {p0, v1}, Lvoy;-><init>(Lvri;)V

    .line 2
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrr;

    iput-object v0, p0, Lvro;->h:Lvrr;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-virtual {p3, v0, v5, v5}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v0

    iput-object v0, p0, Lvro;->g:Lvsx;

    .line 5
    iget-object v0, p0, Lvro;->g:Lvsx;

    invoke-virtual {v0, p0}, Lvsx;->a(Lvtj;)V

    .line 6
    iget-object v0, p0, Lvro;->g:Lvsx;

    invoke-virtual {v0, v2, v2}, Lvsx;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lvro;->g:Lvsx;

    const v1, 0x7f1202d8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsx;->a(Ljava/lang/String;)V

    .line 8
    sget v0, Lvro;->e:F

    invoke-static {v0}, Lvrs;->b(F)Lvrs;

    move-result-object v1

    .line 9
    new-instance v2, Lvpb;

    .line 10
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const v3, -0x19dee9

    .line 11
    invoke-static {v3}, Lvpb;->b(I)[F

    move-result-object v3

    .line 12
    iget v4, v1, Lvrs;->e:I

    .line 13
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lvro;->f:Lvpb;

    .line 14
    iget-object v0, p0, Lvro;->f:Lvpb;

    sget v1, Lvro;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lvop;->b(FFF)V

    .line 15
    iget-object v0, p0, Lvro;->g:Lvsx;

    sget v1, Lvro;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lvop;->b(FFF)V

    .line 16
    iget-object v0, p0, Lvro;->g:Lvsx;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 17
    iget-object v0, p0, Lvro;->f:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 18
    new-instance v0, Lvrp;

    invoke-direct {v0, p0, p5}, Lvrp;-><init>(Lvro;Lvrq;)V

    .line 19
    iput-object v0, p0, Lvoy;->b:Lvpa;

    .line 20
    invoke-virtual {p0}, Lvro;->c()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget v0, p0, Lvro;->i:F

    .line 28
    iput p1, p0, Lvro;->i:F

    .line 29
    iget-object v1, p0, Lvro;->f:Lvpb;

    iget v2, p0, Lvro;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lvop;->b(FFF)V

    .line 30
    iget v1, p0, Lvro;->i:F

    invoke-virtual {p0, v1, p2}, Lvoy;->b(FF)V

    .line 31
    iget-object v1, p0, Lvro;->h:Lvrr;

    iget v2, p0, Lvro;->i:F

    invoke-interface {v1, v0, v2}, Lvrr;->a(FF)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lvro;->d:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvro;->f:Lvpb;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lvpb;->a(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lvro;->f:Lvpb;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lvpb;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lvro;->i:F

    sget v1, Lvro;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

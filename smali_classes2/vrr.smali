.class public final Lvrr;
.super Lvpy;
.source "SourceFile"

# interfaces
.implements Lvtl;


# static fields
.field private static e:F


# instance fields
.field public d:Z

.field private f:Lvqb;

.field private g:Lvsz;

.field private h:Lvru;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    sput v0, Lvrr;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lafec;Lvtj;Lvrw;Lvrt;Lvru;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 1
    new-instance v1, Lvrl;

    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, v0, v5, v5}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {p0, v1}, Lvpy;-><init>(Lvrl;)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    iput-object v0, p0, Lvrr;->h:Lvru;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-virtual {p3, v0, v5, v5}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v0

    iput-object v0, p0, Lvrr;->g:Lvsz;

    .line 5
    iget-object v0, p0, Lvrr;->g:Lvsz;

    invoke-virtual {v0, p0}, Lvsz;->a(Lvtl;)V

    .line 6
    iget-object v0, p0, Lvrr;->g:Lvsz;

    invoke-virtual {v0, v2, v2}, Lvsz;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lvrr;->g:Lvsz;

    const v1, 0x7f1202d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsz;->a(Ljava/lang/String;)V

    .line 8
    sget v0, Lvrr;->e:F

    invoke-static {v0}, Lvug;->b(F)Lvug;

    move-result-object v1

    .line 9
    new-instance v2, Lvqb;

    .line 10
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const v3, -0x19dee9

    .line 11
    invoke-static {v3}, Lvqb;->b(I)[F

    move-result-object v3

    .line 12
    iget v4, v1, Lvug;->e:I

    .line 13
    invoke-static {v3, v4}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v2, p0, Lvrr;->f:Lvqb;

    .line 14
    iget-object v0, p0, Lvrr;->f:Lvqb;

    sget v1, Lvrr;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lvpp;->b(FFF)V

    .line 15
    iget-object v0, p0, Lvrr;->g:Lvsz;

    sget v1, Lvrr;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lvpp;->b(FFF)V

    .line 16
    iget-object v0, p0, Lvrr;->g:Lvsz;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 17
    iget-object v0, p0, Lvrr;->f:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 18
    new-instance v0, Lvrs;

    invoke-direct {v0, p0, p5}, Lvrs;-><init>(Lvrr;Lvrt;)V

    .line 19
    iput-object v0, p0, Lvpy;->b:Lvqa;

    .line 20
    invoke-virtual {p0}, Lvrr;->c()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    iget v0, p0, Lvrr;->i:F

    .line 28
    iput p1, p0, Lvrr;->i:F

    .line 29
    iget-object v1, p0, Lvrr;->f:Lvqb;

    iget v2, p0, Lvrr;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lvpp;->b(FFF)V

    .line 30
    iget v1, p0, Lvrr;->i:F

    invoke-virtual {p0, v1, p2}, Lvpy;->b(FF)V

    .line 31
    iget-object v1, p0, Lvrr;->h:Lvru;

    iget v2, p0, Lvrr;->i:F

    invoke-interface {v1, v0, v2}, Lvru;->a(FF)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lvrr;->d:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvrr;->f:Lvqb;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lvqb;->a(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lvrr;->f:Lvqb;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lvqb;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lvrr;->i:F

    sget v1, Lvrr;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

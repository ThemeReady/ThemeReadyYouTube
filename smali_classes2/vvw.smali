.class public final Lvvw;
.super Lvrf;
.source "SourceFile"


# static fields
.field private static e:F

.field private static f:F


# instance fields
.field public a:Lwil;

.field public b:Z

.field public d:Z

.field private g:Lvoy;

.field private h:Lvoy;

.field private i:Lvoy;

.field private j:Lvoy;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvvw;->e:F

    .line 84
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvvw;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvru;Lvwb;Lvub;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvvw;->k:Ljava/util/List;

    .line 3
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lvvw;->a:Lwil;

    .line 5
    iget-object v0, p4, Lvub;->b:Lvqj;

    .line 6
    invoke-virtual {v0}, Lvqj;->d()Laebv;

    move-result-object v2

    .line 7
    const v0, 0x7f090021

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    sget v4, Lvvw;->f:F

    const v0, 0x7f090025

    .line 10
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lvvw;->a(Lvru;Laebv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvoy;

    move-result-object v0

    iput-object v0, p0, Lvvw;->h:Lvoy;

    .line 12
    iget-object v0, p0, Lvvw;->h:Lvoy;

    new-instance v1, Lvvx;

    invoke-direct {v1, p3}, Lvvx;-><init>(Lvwb;)V

    .line 13
    iput-object v1, v0, Lvoy;->b:Lvpa;

    .line 15
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    sget v4, Lvvw;->f:F

    const v0, 0x7f090024

    .line 16
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lvvw;->a(Lvru;Laebv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvoy;

    move-result-object v0

    iput-object v0, p0, Lvvw;->g:Lvoy;

    .line 18
    iget-object v0, p0, Lvvw;->g:Lvoy;

    new-instance v1, Lvvy;

    invoke-direct {v1, p3}, Lvvy;-><init>(Lvwb;)V

    .line 19
    iput-object v1, v0, Lvoy;->b:Lvpa;

    .line 21
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvru;

    sget v4, Lvvw;->e:F

    const v0, 0x7f090023

    .line 22
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lvvw;->a(Lvru;Laebv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvoy;

    move-result-object v0

    iput-object v0, p0, Lvvw;->i:Lvoy;

    .line 24
    iget-object v0, p0, Lvvw;->i:Lvoy;

    new-instance v1, Lvvz;

    invoke-direct {v1, p3}, Lvvz;-><init>(Lvwb;)V

    .line 25
    iput-object v1, v0, Lvoy;->b:Lvpa;

    .line 26
    sget v4, Lvvw;->e:F

    const v0, 0x7f090026

    .line 27
    invoke-static {p1, v0}, Lvra;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lvvw;->a(Lvru;Laebv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvoy;

    move-result-object v0

    iput-object v0, p0, Lvvw;->j:Lvoy;

    .line 29
    iget-object v0, p0, Lvvw;->j:Lvoy;

    new-instance v1, Lvwa;

    invoke-direct {v1, p3}, Lvwa;-><init>(Lvwb;)V

    .line 30
    iput-object v1, v0, Lvoy;->b:Lvpa;

    .line 31
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    .line 32
    iget-object v1, p0, Lvvw;->j:Lvoy;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lvrf;->b(FFF)V

    .line 33
    iget-object v1, p0, Lvvw;->i:Lvoy;

    invoke-virtual {v1, v0, v6, v6}, Lvrf;->b(FFF)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvvw;->a(Z)V

    .line 35
    iget-object v0, p0, Lvvw;->h:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 36
    iget-object v0, p0, Lvvw;->g:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 37
    iget-object v0, p0, Lvvw;->j:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 38
    iget-object v0, p0, Lvvw;->i:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 39
    return-void
.end method

.method private final a(Lvru;Laebv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvoy;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    new-instance v1, Lvtk;

    sget-object v0, Lvrs;->a:[F

    .line 41
    invoke-static {p4, p4, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v1, p3, v2, v0, p2}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 43
    new-instance v0, Lvsg;

    const v2, 0x3f4ccccd    # 0.8f

    .line 44
    invoke-static {v2}, Lvsg;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lvsg;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 45
    invoke-virtual {v1, v0}, Lvop;->a(Lvoo;)V

    .line 46
    new-instance v0, Lvsa;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v1, v0}, Lvop;->a(Lvoo;)V

    .line 48
    const/4 v0, 0x0

    iput v0, v1, Lvop;->c:F

    .line 49
    new-instance v2, Lvtk;

    .line 50
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    .line 51
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lvra;->a(F)F

    move-result v3

    sget-object v4, Lvrs;->a:[F

    .line 52
    invoke-static {v0, v3, v4}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v2, p5, v3, v0, p2}, Lvtk;-><init>(Landroid/graphics/Bitmap;Lvrs;Lvru;Laebv;)V

    .line 54
    new-instance v0, Lvsg;

    .line 55
    invoke-static {v5}, Lvsg;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 56
    invoke-static {v4}, Lvsg;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 57
    invoke-virtual {v2, v0}, Lvop;->a(Lvoo;)V

    .line 59
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lvop;->c:F

    .line 60
    new-instance v3, Lvoy;

    new-instance v4, Lvri;

    .line 61
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    invoke-direct {v4, v0, p4, p4}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {v3, v4}, Lvoy;-><init>(Lvri;)V

    .line 62
    iget-object v0, p0, Lvvw;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lvvw;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v3, v1}, Lvrf;->a(Lvsi;)V

    .line 65
    invoke-virtual {v3, v2}, Lvrf;->a(Lvsi;)V

    .line 66
    return-object v3
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lvvw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 68
    invoke-interface {v0}, Lvsi;->P_()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0}, Lvrf;->P_()V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lvvw;->g:Lvoy;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 81
    iget-object v0, p0, Lvvw;->h:Lvoy;

    invoke-virtual {v0, p1}, Lvsk;->n_(Z)V

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lvvw;->a:Lwil;

    iget-boolean v0, v0, Lwil;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvvw;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvvw;->d:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lvvw;->i:Lvoy;

    iget-boolean v1, p0, Lvvw;->b:Z

    invoke-virtual {v0, v1}, Lvoy;->a(Z)V

    .line 74
    iget-object v0, p0, Lvvw;->j:Lvoy;

    iget-boolean v1, p0, Lvvw;->d:Z

    invoke-virtual {v0, v1}, Lvoy;->a(Z)V

    .line 75
    iget-object v0, p0, Lvvw;->i:Lvoy;

    invoke-virtual {v0, v2}, Lvsk;->n_(Z)V

    .line 76
    iget-object v0, p0, Lvvw;->j:Lvoy;

    invoke-virtual {v0, v2}, Lvsk;->n_(Z)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lvvw;->i:Lvoy;

    invoke-virtual {v0, v1}, Lvsk;->n_(Z)V

    .line 78
    iget-object v0, p0, Lvvw;->j:Lvoy;

    invoke-virtual {v0, v1}, Lvsk;->n_(Z)V

    goto :goto_0
.end method

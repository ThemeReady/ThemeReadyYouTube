.class public final Lvwc;
.super Lvri;
.source "SourceFile"


# static fields
.field private static e:F

.field private static f:F


# instance fields
.field public a:Lwjr;

.field public b:Z

.field public d:Z

.field private g:Lvpy;

.field private h:Lvpy;

.field private i:Lvpy;

.field private j:Lvpy;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x40cccccd    # 6.4f

    .line 87
    sput v0, Lvwc;->e:F

    .line 88
    const v0, 0x41133333    # 9.2f

    .line 89
    sput v0, Lvwc;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvrw;Lvwh;Lvtz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvwc;->k:Ljava/util/List;

    .line 3
    sget-object v0, Lwjr;->a:Lwjr;

    iput-object v0, p0, Lvwc;->a:Lwjr;

    .line 5
    iget-object v0, p4, Lvtz;->b:Lvwt;

    .line 6
    invoke-virtual {v0}, Lvwt;->d()Lafec;

    move-result-object v2

    .line 7
    const v0, 0x7f090021

    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    sget v4, Lvwc;->f:F

    const v0, 0x7f090025

    .line 10
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lvwc;->a(Lvrw;Lafec;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvpy;

    move-result-object v0

    iput-object v0, p0, Lvwc;->h:Lvpy;

    .line 12
    iget-object v0, p0, Lvwc;->h:Lvpy;

    new-instance v1, Lvwd;

    invoke-direct {v1, p3}, Lvwd;-><init>(Lvwh;)V

    .line 13
    iput-object v1, v0, Lvpy;->b:Lvqa;

    .line 15
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    sget v4, Lvwc;->f:F

    const v0, 0x7f090024

    .line 16
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lvwc;->a(Lvrw;Lafec;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvpy;

    move-result-object v0

    iput-object v0, p0, Lvwc;->g:Lvpy;

    .line 18
    iget-object v0, p0, Lvwc;->g:Lvpy;

    new-instance v1, Lvwe;

    invoke-direct {v1, p3}, Lvwe;-><init>(Lvwh;)V

    .line 19
    iput-object v1, v0, Lvpy;->b:Lvqa;

    .line 21
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrw;

    sget v4, Lvwc;->e:F

    const v0, 0x7f090023

    .line 22
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lvwc;->a(Lvrw;Lafec;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvpy;

    move-result-object v0

    iput-object v0, p0, Lvwc;->i:Lvpy;

    .line 24
    iget-object v0, p0, Lvwc;->i:Lvpy;

    new-instance v1, Lvwf;

    invoke-direct {v1, p3}, Lvwf;-><init>(Lvwh;)V

    .line 25
    iput-object v1, v0, Lvpy;->b:Lvqa;

    .line 26
    sget v4, Lvwc;->e:F

    const v0, 0x7f090026

    .line 27
    invoke-static {p1, v0}, Lvuf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lvwc;->a(Lvrw;Lafec;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvpy;

    move-result-object v0

    iput-object v0, p0, Lvwc;->j:Lvpy;

    .line 29
    iget-object v0, p0, Lvwc;->j:Lvpy;

    new-instance v1, Lvwg;

    invoke-direct {v1, p3}, Lvwg;-><init>(Lvwh;)V

    .line 30
    iput-object v1, v0, Lvpy;->b:Lvqa;

    .line 31
    iget-object v0, p0, Lvwc;->j:Lvpy;

    const/high16 v1, -0x3ec00000    # -12.0f

    invoke-virtual {v0, v1, v6, v6}, Lvri;->b(FFF)V

    .line 32
    iget-object v0, p0, Lvwc;->i:Lvpy;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v6, v6}, Lvri;->b(FFF)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvwc;->a(Z)V

    .line 34
    iget-object v0, p0, Lvwc;->h:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 35
    iget-object v0, p0, Lvwc;->g:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 36
    iget-object v0, p0, Lvwc;->j:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 37
    iget-object v0, p0, Lvwc;->i:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 38
    return-void
.end method

.method private final a(Lvrw;Lafec;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lvpy;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 39
    new-instance v1, Lvtm;

    sget-object v0, Lvug;->a:[F

    .line 40
    invoke-static {p4, p4, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v1, p3, v2, v0, p2}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 42
    new-instance v0, Lvsi;

    const v2, 0x3f4ccccd    # 0.8f

    .line 43
    invoke-static {v2}, Lvsi;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lvsi;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 44
    invoke-virtual {v1, v0}, Lvpp;->a(Lvpo;)V

    .line 45
    new-instance v0, Lvsc;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v4, v2}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {v1, v0}, Lvpp;->a(Lvpo;)V

    .line 47
    const/4 v0, 0x0

    iput v0, v1, Lvpp;->c:F

    .line 48
    new-instance v2, Lvtm;

    .line 49
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v4

    .line 52
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v4

    .line 54
    sget-object v4, Lvug;->a:[F

    .line 55
    invoke-static {v0, v3, v4}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v2, p5, v3, v0, p2}, Lvtm;-><init>(Landroid/graphics/Bitmap;Lvug;Lvrw;Lafec;)V

    .line 57
    new-instance v0, Lvsi;

    .line 58
    invoke-static {v5}, Lvsi;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 59
    invoke-static {v4}, Lvsi;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lvsi;-><init>(Lvsj;[F[F)V

    .line 60
    invoke-virtual {v2, v0}, Lvpp;->a(Lvpo;)V

    .line 62
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lvpp;->c:F

    .line 63
    new-instance v3, Lvpy;

    new-instance v4, Lvrl;

    .line 64
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    invoke-direct {v4, v0, p4, p4}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {v3, v4}, Lvpy;-><init>(Lvrl;)V

    .line 65
    iget-object v0, p0, Lvwc;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lvwc;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3, v1}, Lvri;->a(Lvsk;)V

    .line 68
    invoke-virtual {v3, v2}, Lvri;->a(Lvsk;)V

    .line 69
    return-object v3
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lvwc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 71
    invoke-interface {v0}, Lvsk;->Z_()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0}, Lvri;->Z_()V

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lvwc;->g:Lvpy;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 84
    iget-object v0, p0, Lvwc;->h:Lvpy;

    invoke-virtual {v0, p1}, Lvsm;->o_(Z)V

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lvwc;->a:Lwjr;

    iget-boolean v0, v0, Lwjr;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvwc;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvwc;->d:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lvwc;->i:Lvpy;

    iget-boolean v1, p0, Lvwc;->b:Z

    invoke-virtual {v0, v1}, Lvpy;->a(Z)V

    .line 77
    iget-object v0, p0, Lvwc;->j:Lvpy;

    iget-boolean v1, p0, Lvwc;->d:Z

    invoke-virtual {v0, v1}, Lvpy;->a(Z)V

    .line 78
    iget-object v0, p0, Lvwc;->i:Lvpy;

    invoke-virtual {v0, v2}, Lvsm;->o_(Z)V

    .line 79
    iget-object v0, p0, Lvwc;->j:Lvpy;

    invoke-virtual {v0, v2}, Lvsm;->o_(Z)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lvwc;->i:Lvpy;

    invoke-virtual {v0, v1}, Lvsm;->o_(Z)V

    .line 81
    iget-object v0, p0, Lvwc;->j:Lvpy;

    invoke-virtual {v0, v1}, Lvsm;->o_(Z)V

    goto :goto_0
.end method

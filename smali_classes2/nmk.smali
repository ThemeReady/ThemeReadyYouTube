.class public final Lnmk;
.super Lvoy;
.source "SourceFile"

# interfaces
.implements Lvsc;
.implements Lvsh;
.implements Lvtj;


# static fields
.field private static d:[F


# instance fields
.field private e:Lvpb;

.field private f:Lvsx;

.field private g:Lvri;

.field private h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnmk;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvth;Lvru;Laebv;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lvri;

    invoke-direct {v0, p3, v5, v5}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {p0, v0}, Lvoy;-><init>(Lvri;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lnmk;->h:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p3}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v0

    iput-object v0, p0, Lnmk;->f:Lvsx;

    .line 4
    iget-object v0, p0, Lnmk;->f:Lvsx;

    invoke-virtual {v0, v8, v9}, Lvsx;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lnmk;->f:Lvsx;

    invoke-virtual {v0}, Lvsx;->h()V

    .line 6
    iget-object v0, p0, Lnmk;->f:Lvsx;

    invoke-virtual {v0, p0}, Lvsx;->a(Lvtj;)V

    .line 7
    iget-object v0, p0, Lnmk;->f:Lvsx;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lvsx;->a(I)V

    .line 8
    sget-object v0, Lvrs;->b:[F

    invoke-static {v6, v6, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v1

    .line 9
    new-instance v2, Lvpb;

    .line 10
    invoke-virtual {p3}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    sget-object v3, Lnmk;->d:[F

    .line 11
    iget v4, v1, Lvrs;->e:I

    .line 12
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lnmk;->e:Lvpb;

    .line 13
    iget-object v0, p0, Lnmk;->e:Lvpb;

    new-instance v1, Lvsg;

    .line 14
    invoke-static {v6}, Lvsg;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lvsg;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lvsg;-><init>(Lvsh;[F[F)V

    .line 15
    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 16
    iget-object v0, p0, Lnmk;->e:Lvpb;

    new-instance v1, Lvsa;

    iget-object v2, p0, Lnmk;->e:Lvpb;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {v0, v1}, Lvop;->a(Lvoo;)V

    .line 17
    iget-object v0, p0, Lnmk;->e:Lvpb;

    .line 18
    iput-boolean v9, v0, Lvpb;->i:Z

    .line 19
    iget-object v0, p0, Lnmk;->e:Lvpb;

    .line 20
    iput v7, v0, Lvop;->c:F

    .line 21
    iget-object v0, p0, Lnmk;->e:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 22
    iget-object v0, p0, Lnmk;->f:Lvsx;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 23
    new-instance v0, Lvri;

    invoke-direct {v0, p3, v5, v5}, Lvri;-><init>(Lvru;FF)V

    iput-object v0, p0, Lnmk;->g:Lvri;

    .line 24
    invoke-virtual {p0, v8}, Lvoy;->a(Z)V

    .line 25
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnmk;->a(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lnmk;->i:F

    .line 47
    iget-object v0, p0, Lnmk;->e:Lvpb;

    iget v1, p0, Lnmk;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lvop;->a(FFF)V

    .line 48
    iget-object v0, p0, Lnmk;->g:Lvri;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lnmk;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lvri;->a(FF)V

    .line 49
    iget v0, p0, Lnmk;->i:F

    invoke-virtual {p0, v4, v0}, Lvoy;->b(FF)V

    .line 50
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lnmk;->e:Lvpb;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lnmk;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lvop;->a(FFF)V

    .line 52
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lnmk;->f:Lvsx;

    .line 28
    iget-object v1, p0, Lnmk;->h:Landroid/content/res/Resources;

    const v2, 0x7f120554

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lvsx;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final a(ZLvpt;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lvoy;->a(ZLvpt;)V

    .line 44
    iget-object v0, p0, Lnmk;->e:Lvpb;

    invoke-virtual {v0, p1, p2}, Lvop;->a(ZLvpt;)V

    .line 45
    return-void
.end method

.method public final a(Lvpt;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmk;->g:Lvri;

    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvpt;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lvoy;->a:Z

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lvpt;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lnmk;->h:Landroid/content/res/Resources;

    const v1, 0x7f120553

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lnmk;->f:Lvsx;

    invoke-virtual {v1, v0}, Lvsx;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lvoy;->a(Z)V

    .line 37
    return-void
.end method

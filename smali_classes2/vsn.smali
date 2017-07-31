.class public final Lvsn;
.super Lvri;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field private static h:F


# instance fields
.field public final d:[Lvqb;

.field public final e:Lvpy;

.field public f:F

.field public g:F

.field private i:Lvqb;

.field private j:Lvpn;

.field private k:Lvrl;

.field private l:[F

.field private m:Lvso;

.field private n:Lvsc;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/high16 v0, 0x40200000    # 2.5f

    .line 106
    sput v0, Lvsn;->a:F

    .line 107
    const v0, 0x3f666667    # 0.90000004f

    .line 108
    sput v0, Lvsn;->h:F

    .line 109
    const v0, 0x3e99999a    # 0.3f

    .line 110
    sput v0, Lvsn;->b:F

    return-void
.end method

.method public constructor <init>(Lafec;[IFLvrw;Lvso;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    iput p3, p0, Lvsn;->g:F

    .line 4
    iput-object p5, p0, Lvsn;->m:Lvso;

    .line 5
    new-instance v0, Lvpn;

    invoke-direct {v0, v1}, Lvpn;-><init>(Z)V

    iput-object v0, p0, Lvsn;->j:Lvpn;

    .line 6
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 7
    new-instance v2, Lvrl;

    iget v3, p0, Lvsn;->g:F

    invoke-direct {v2, v0, v3, v8}, Lvrl;-><init>(Lvrw;FF)V

    iput-object v2, p0, Lvsn;->k:Lvrl;

    .line 8
    new-instance v2, Lvpy;

    new-instance v3, Lvrl;

    iget v4, p0, Lvsn;->g:F

    sget v5, Lvsn;->a:F

    invoke-direct {v3, v0, v4, v5}, Lvrl;-><init>(Lvrw;FF)V

    invoke-direct {v2, v3}, Lvpy;-><init>(Lvrl;)V

    iput-object v2, p0, Lvsn;->e:Lvpy;

    .line 9
    sget-object v0, Lvug;->b:[F

    invoke-static {v8, v8, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    .line 10
    array-length v0, p2

    new-array v0, v0, [Lvqb;

    iput-object v0, p0, Lvsn;->d:[Lvqb;

    .line 11
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lvsn;->p:[F

    .line 12
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lvsn;->l:[F

    .line 13
    iget-object v0, p0, Lvsn;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 14
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 15
    iget-object v4, p0, Lvsn;->d:[Lvqb;

    new-instance v5, Lvqb;

    .line 16
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    aget v6, p2, v2

    .line 17
    invoke-static {v6}, Lvqb;->b(I)[F

    move-result-object v6

    .line 18
    iget v7, v3, Lvug;->e:I

    .line 19
    invoke-static {v6, v7}, Lvqb;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    aput-object v5, v4, v2

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lvsn;->p:[F

    invoke-virtual {p0, v0}, Lvsn;->a([F)V

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    sget v2, Lvsn;->h:F

    sget-object v3, Lvug;->b:[F

    .line 24
    invoke-static {v0, v2, v3}, Lvug;->a(FF[F)Lvug;

    move-result-object v2

    .line 25
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 26
    new-instance v4, Lvqb;

    .line 27
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 28
    iget v5, v2, Lvug;->e:I

    .line 29
    invoke-static {v3, v5}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v4, p0, Lvsn;->i:Lvqb;

    .line 30
    iget-object v0, p0, Lvsn;->i:Lvqb;

    iget v2, p0, Lvsn;->g:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lvpp;->b(FFF)V

    .line 31
    new-instance v0, Lvsc;

    iget-object v2, p0, Lvsn;->i:Lvqb;

    invoke-direct {v0, v2, v8, v9}, Lvsc;-><init>(Lvsd;FF)V

    iput-object v0, p0, Lvsn;->n:Lvsc;

    .line 32
    iget-object v0, p0, Lvsn;->d:[Lvqb;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 33
    iget-object v4, p0, Lvsn;->e:Lvpy;

    invoke-virtual {v4, v3}, Lvri;->a(Lvsk;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lvsn;->e:Lvpy;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 36
    iget-object v0, p0, Lvsn;->i:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 37
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lvsn;->i:Lvqb;

    iget v1, p0, Lvsn;->g:F

    mul-float/2addr v1, p1

    .line 86
    iget-object v0, v0, Lvpp;->a:Lvrw;

    .line 87
    iget-object v2, v0, Lvrw;->c:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    iget-object v2, v0, Lvrw;->c:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 89
    invoke-virtual {v0}, Lvrw;->c()V

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvsn;->e:Lvpy;

    invoke-virtual {v0, p1}, Lvpy;->a(Z)V

    .line 39
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 46
    add-float/2addr v2, v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 49
    :cond_1
    if-nez v0, :cond_3

    .line 50
    const-string v1, "Invalid sized widths!"

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 55
    :goto_2
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lvsn;->d()V

    .line 53
    iput-object p1, p0, Lvsn;->p:[F

    .line 54
    invoke-virtual {p0}, Lvsn;->f()V

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsn;->e:Lvpy;

    .line 41
    iget-boolean v0, v0, Lvpy;->a:Z

    .line 42
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsn;->d:[Lvqb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lvsn;->d:[Lvqb;

    aget-object v1, v1, v0

    iget-object v2, p0, Lvsn;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lvpp;->b(FFF)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final d(Lvqr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lvsm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lvsn;->c()Z

    move-result v2

    .line 58
    iget-boolean v0, p0, Lvsn;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 59
    iget-object v0, p0, Lvsn;->m:Lvso;

    invoke-interface {v0}, Lvso;->a()V

    .line 60
    :cond_0
    iput-boolean v2, p0, Lvsn;->q:Z

    .line 61
    iget-object v0, p0, Lvsn;->j:Lvpn;

    .line 62
    iget-wide v4, p1, Lvqr;->b:J

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lvpn;->a(ZJ)V

    .line 64
    sget v0, Lvsn;->h:F

    sget v3, Lvsn;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lvsn;->j:Lvpn;

    .line 65
    invoke-virtual {v3}, Lvpn;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lvsn;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lvsn;->o:F

    .line 66
    iget-object v3, p0, Lvsn;->n:Lvsc;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-wide v4, p1, Lvqr;->b:J

    .line 68
    invoke-virtual {v3, v0, v4, v5}, Lvsc;->a(ZJ)V

    .line 69
    if-eqz v2, :cond_1

    .line 70
    iget-object v0, p0, Lvsn;->k:Lvrl;

    .line 71
    invoke-virtual {v0, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v0

    invoke-virtual {v0}, Lvrm;->b()F

    move-result v0

    iput v0, p0, Lvsn;->f:F

    .line 72
    iget v0, p0, Lvsn;->f:F

    invoke-virtual {p0, v0}, Lvsn;->a(F)V

    .line 73
    iget-object v0, p0, Lvsn;->m:Lvso;

    iget v2, p0, Lvsn;->f:F

    invoke-interface {v0, v2}, Lvso;->b(F)V

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lvsn;->d:[Lvqb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lvsn;->d:[Lvqb;

    aget-object v0, v0, v1

    iget-object v2, p0, Lvsn;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lvsn;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lvsn;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lvpp;->a(FFF)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lvri;->d(Lvqr;)V

    .line 79
    return-void
.end method

.method public final e(Lvqr;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lvsn;->e:Lvpy;

    .line 81
    iget-boolean v0, v0, Lvpy;->a:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvsn;->m:Lvso;

    iget-object v1, p0, Lvsn;->k:Lvrl;

    invoke-virtual {v1, p1}, Lvrl;->a(Lvqr;)Lvrm;

    move-result-object v1

    invoke-virtual {v1}, Lvrm;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lvso;->a(F)V

    .line 84
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lvsn;->d:[Lvqb;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lvsn;->p:[F

    aget v3, v3, v0

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lvsn;->g:F

    mul-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Lvsn;->l:[F

    aput v3, v4, v0

    .line 101
    iget-object v4, p0, Lvsn;->d:[Lvqb;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lvpp;->b(FFF)V

    .line 102
    iget-object v3, p0, Lvsn;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

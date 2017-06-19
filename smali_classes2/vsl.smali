.class public final Lvsl;
.super Lvrf;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field private static h:F


# instance fields
.field public final d:[Lvpb;

.field public final e:Lvoy;

.field public f:F

.field public g:F

.field private i:Lvpb;

.field private j:Lvon;

.field private k:Lvri;

.field private l:[F

.field private m:Lvsm;

.field private n:Lvsa;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvsl;->a:F

    .line 106
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvsl;->h:F

    .line 107
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvsl;->b:F

    return-void
.end method

.method public constructor <init>(Laebv;[IFLvru;Lvsm;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    iput p3, p0, Lvsl;->g:F

    .line 4
    iput-object p5, p0, Lvsl;->m:Lvsm;

    .line 5
    new-instance v0, Lvon;

    invoke-direct {v0, v1}, Lvon;-><init>(Z)V

    iput-object v0, p0, Lvsl;->j:Lvon;

    .line 6
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 7
    new-instance v2, Lvri;

    iget v3, p0, Lvsl;->g:F

    invoke-direct {v2, v0, v3, v8}, Lvri;-><init>(Lvru;FF)V

    iput-object v2, p0, Lvsl;->k:Lvri;

    .line 8
    new-instance v2, Lvoy;

    new-instance v3, Lvri;

    iget v4, p0, Lvsl;->g:F

    sget v5, Lvsl;->a:F

    invoke-direct {v3, v0, v4, v5}, Lvri;-><init>(Lvru;FF)V

    invoke-direct {v2, v3}, Lvoy;-><init>(Lvri;)V

    iput-object v2, p0, Lvsl;->e:Lvoy;

    .line 9
    sget-object v0, Lvrs;->b:[F

    invoke-static {v8, v8, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    .line 10
    array-length v0, p2

    new-array v0, v0, [Lvpb;

    iput-object v0, p0, Lvsl;->d:[Lvpb;

    .line 11
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lvsl;->p:[F

    .line 12
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lvsl;->l:[F

    .line 13
    iget-object v0, p0, Lvsl;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 14
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 15
    iget-object v4, p0, Lvsl;->d:[Lvpb;

    new-instance v5, Lvpb;

    .line 16
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    aget v6, p2, v2

    .line 17
    invoke-static {v6}, Lvpb;->b(I)[F

    move-result-object v6

    .line 18
    iget v7, v3, Lvrs;->e:I

    .line 19
    invoke-static {v6, v7}, Lvpb;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

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
    iget-object v0, p0, Lvsl;->p:[F

    invoke-virtual {p0, v0}, Lvsl;->a([F)V

    .line 23
    invoke-static {v8}, Lvra;->a(F)F

    move-result v0

    sget v2, Lvsl;->h:F

    sget-object v3, Lvrs;->b:[F

    .line 24
    invoke-static {v0, v2, v3}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v2

    .line 25
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 26
    new-instance v4, Lvpb;

    .line 27
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 28
    iget v5, v2, Lvrs;->e:I

    .line 29
    invoke-static {v3, v5}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v4, p0, Lvsl;->i:Lvpb;

    .line 30
    iget-object v0, p0, Lvsl;->i:Lvpb;

    iget v2, p0, Lvsl;->g:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lvop;->b(FFF)V

    .line 31
    new-instance v0, Lvsa;

    iget-object v2, p0, Lvsl;->i:Lvpb;

    invoke-direct {v0, v2, v8, v9}, Lvsa;-><init>(Lvsb;FF)V

    iput-object v0, p0, Lvsl;->n:Lvsa;

    .line 32
    iget-object v0, p0, Lvsl;->d:[Lvpb;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 33
    iget-object v4, p0, Lvsl;->e:Lvoy;

    invoke-virtual {v4, v3}, Lvrf;->a(Lvsi;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lvsl;->e:Lvoy;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 36
    iget-object v0, p0, Lvsl;->i:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 37
    return-void

    .line 25
    nop

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
    iget-object v0, p0, Lvsl;->i:Lvpb;

    iget v1, p0, Lvsl;->g:F

    mul-float/2addr v1, p1

    .line 86
    iget-object v0, v0, Lvop;->a:Lvru;

    .line 87
    iget-object v2, v0, Lvru;->c:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    iget-object v2, v0, Lvru;->c:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 89
    invoke-virtual {v0}, Lvru;->c()V

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvsl;->e:Lvoy;

    invoke-virtual {v0, p1}, Lvoy;->a(Z)V

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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lvsl;->d()V

    .line 53
    iput-object p1, p0, Lvsl;->p:[F

    .line 54
    invoke-virtual {p0}, Lvsl;->f()V

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsl;->e:Lvoy;

    .line 41
    iget-boolean v0, v0, Lvoy;->a:Z

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
    iget-object v1, p0, Lvsl;->d:[Lvpb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lvsl;->d:[Lvpb;

    aget-object v1, v1, v0

    iget-object v2, p0, Lvsl;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lvop;->b(FFF)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final d(Lvpt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lvsl;->c()Z

    move-result v2

    .line 58
    iget-boolean v0, p0, Lvsl;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 59
    iget-object v0, p0, Lvsl;->m:Lvsm;

    invoke-interface {v0}, Lvsm;->a()V

    .line 60
    :cond_0
    iput-boolean v2, p0, Lvsl;->q:Z

    .line 61
    iget-object v0, p0, Lvsl;->j:Lvon;

    .line 62
    iget-wide v4, p1, Lvpt;->b:J

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lvon;->a(ZJ)V

    .line 64
    sget v0, Lvsl;->h:F

    sget v3, Lvsl;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lvsl;->j:Lvon;

    .line 65
    invoke-virtual {v3}, Lvon;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lvsl;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lvsl;->o:F

    .line 66
    iget-object v3, p0, Lvsl;->n:Lvsa;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-wide v4, p1, Lvpt;->b:J

    .line 68
    invoke-virtual {v3, v0, v4, v5}, Lvsa;->a(ZJ)V

    .line 69
    if-eqz v2, :cond_1

    .line 70
    iget-object v0, p0, Lvsl;->k:Lvri;

    .line 71
    invoke-virtual {v0, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v0

    invoke-virtual {v0}, Lvrj;->b()F

    move-result v0

    iput v0, p0, Lvsl;->f:F

    .line 72
    iget v0, p0, Lvsl;->f:F

    invoke-virtual {p0, v0}, Lvsl;->a(F)V

    .line 73
    iget-object v0, p0, Lvsl;->m:Lvsm;

    iget v2, p0, Lvsl;->f:F

    invoke-interface {v0, v2}, Lvsm;->b(F)V

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lvsl;->d:[Lvpb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 76
    iget-object v0, p0, Lvsl;->d:[Lvpb;

    aget-object v0, v0, v1

    iget-object v2, p0, Lvsl;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lvsl;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lvsl;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lvop;->a(FFF)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lvrf;->d(Lvpt;)V

    .line 79
    return-void
.end method

.method public final e(Lvpt;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lvsl;->e:Lvoy;

    .line 81
    iget-boolean v0, v0, Lvoy;->a:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvsl;->m:Lvsm;

    iget-object v1, p0, Lvsl;->k:Lvri;

    invoke-virtual {v1, p1}, Lvri;->a(Lvpt;)Lvrj;

    move-result-object v1

    invoke-virtual {v1}, Lvrj;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lvsm;->a(F)V

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
    iget-object v3, p0, Lvsl;->d:[Lvpb;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lvsl;->p:[F

    aget v3, v3, v0

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lvsl;->g:F

    mul-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Lvsl;->l:[F

    aput v3, v4, v0

    .line 101
    iget-object v4, p0, Lvsl;->d:[Lvpb;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lvop;->b(FFF)V

    .line 102
    iget-object v3, p0, Lvsl;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

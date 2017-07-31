.class public final Lvto;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvsd;
.implements Lvtl;


# static fields
.field private static b:F

.field private static d:[F

.field private static e:F


# instance fields
.field public final a:Lvsz;

.field private f:Lvqb;

.field private g:Lvqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    sput v0, Lvto;->b:F

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvto;->d:[F

    .line 46
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 47
    sput v0, Lvto;->e:F

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lvtj;Lvrw;Lafec;Lvpp;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    sget-object v0, Lvug;->b:[F

    invoke-static {v8, v8, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v1

    .line 3
    new-instance v2, Lvqb;

    .line 4
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    sget-object v3, Lvto;->d:[F

    .line 5
    iget v4, v1, Lvug;->e:I

    .line 6
    invoke-static {v3, v4}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v2, p0, Lvto;->f:Lvqb;

    .line 7
    iget-object v0, p0, Lvto;->f:Lvqb;

    .line 8
    iput-boolean v7, v0, Lvqb;->i:Z

    .line 9
    sget v0, Lvto;->e:F

    sget v1, Lvto;->e:F

    invoke-static {v0, v1}, Lvug;->a(FF)Lvug;

    move-result-object v1

    .line 10
    new-instance v2, Lvqb;

    .line 11
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    sget-object v3, Lvto;->d:[F

    .line 12
    iget v4, v1, Lvug;->e:I

    .line 13
    invoke-static {v3, v4}, Lvqb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    iput-object v2, p0, Lvto;->g:Lvqb;

    .line 14
    iget-object v0, p0, Lvto;->g:Lvqb;

    .line 15
    iput-boolean v7, v0, Lvqb;->i:Z

    .line 16
    iget-object v0, p0, Lvto;->g:Lvqb;

    sget v1, Lvto;->b:F

    div-float/2addr v1, v6

    sget v2, Lvto;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lvpp;->b(FFF)V

    .line 18
    invoke-virtual {p2}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 19
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {p1, v0, v1, v6}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v0

    iput-object v0, p0, Lvto;->a:Lvsz;

    .line 22
    iget-object v0, p0, Lvto;->a:Lvsz;

    invoke-virtual {v0}, Lvsz;->i()V

    .line 23
    iget-object v0, p0, Lvto;->a:Lvsz;

    invoke-virtual {v0}, Lvsz;->h()V

    .line 24
    iget-object v0, p0, Lvto;->a:Lvsz;

    invoke-virtual {v0, v7, v7}, Lvsz;->a(ZZ)V

    .line 25
    iget-object v0, p0, Lvto;->a:Lvsz;

    invoke-virtual {v0, p0}, Lvsz;->a(Lvtl;)V

    .line 26
    iget-object v0, p0, Lvto;->f:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 27
    iget-object v0, p0, Lvto;->g:Lvqb;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 28
    iget-object v0, p0, Lvto;->a:Lvsz;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 29
    sget v0, Lvto;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lvto;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lvri;->b(FFF)V

    .line 30
    new-instance v0, Lvsc;

    invoke-direct {v0, p0, v5, v8}, Lvsc;-><init>(Lvsd;FF)V

    invoke-virtual {p4, v0}, Lvpp;->a(Lvpo;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvto;->f:Lvqb;

    .line 37
    iput p1, v0, Lvpp;->b:F

    .line 38
    iget-object v0, p0, Lvto;->a:Lvsz;

    .line 39
    iput p1, v0, Lvpp;->b:F

    .line 40
    iget-object v0, p0, Lvto;->g:Lvqb;

    .line 41
    iput p1, v0, Lvpp;->b:F

    .line 42
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lvto;->f:Lvqb;

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    add-float/2addr v1, p1

    sget v2, Lvto;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lvpp;->a(FFF)V

    .line 35
    return-void
.end method

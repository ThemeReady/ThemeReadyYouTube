.class public final Lvtm;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvsb;
.implements Lvtj;


# static fields
.field private static b:F

.field private static d:[F

.field private static e:F


# instance fields
.field public final a:Lvsx;

.field private f:Lvpb;

.field private g:Lvpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvtm;->b:F

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvtm;->d:[F

    .line 43
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvtm;->e:F

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lvth;Lvru;Laebv;Lvop;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    sget-object v0, Lvrs;->b:[F

    invoke-static {v8, v8, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v1

    .line 3
    new-instance v2, Lvpb;

    .line 4
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    sget-object v3, Lvtm;->d:[F

    .line 5
    iget v4, v1, Lvrs;->e:I

    .line 6
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lvtm;->f:Lvpb;

    .line 7
    iget-object v0, p0, Lvtm;->f:Lvpb;

    .line 8
    iput-boolean v7, v0, Lvpb;->i:Z

    .line 9
    sget v0, Lvtm;->e:F

    sget v1, Lvtm;->e:F

    invoke-static {v0, v1}, Lvrs;->a(FF)Lvrs;

    move-result-object v1

    .line 10
    new-instance v2, Lvpb;

    .line 11
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    sget-object v3, Lvtm;->d:[F

    .line 12
    iget v4, v1, Lvrs;->e:I

    .line 13
    invoke-static {v3, v4}, Lvpb;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    iput-object v2, p0, Lvtm;->g:Lvpb;

    .line 14
    iget-object v0, p0, Lvtm;->g:Lvpb;

    .line 15
    iput-boolean v7, v0, Lvpb;->i:Z

    .line 16
    iget-object v0, p0, Lvtm;->g:Lvpb;

    sget v1, Lvtm;->b:F

    div-float/2addr v1, v6

    sget v2, Lvtm;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lvop;->b(FFF)V

    .line 18
    invoke-virtual {p2}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    invoke-static {v2}, Lvra;->a(F)F

    move-result v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v0

    iput-object v0, p0, Lvtm;->a:Lvsx;

    .line 22
    iget-object v0, p0, Lvtm;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->i()V

    .line 23
    iget-object v0, p0, Lvtm;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->h()V

    .line 24
    iget-object v0, p0, Lvtm;->a:Lvsx;

    invoke-virtual {v0, v7, v7}, Lvsx;->a(ZZ)V

    .line 25
    iget-object v0, p0, Lvtm;->a:Lvsx;

    invoke-virtual {v0, p0}, Lvsx;->a(Lvtj;)V

    .line 26
    iget-object v0, p0, Lvtm;->f:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 27
    iget-object v0, p0, Lvtm;->g:Lvpb;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 28
    iget-object v0, p0, Lvtm;->a:Lvsx;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 29
    sget v0, Lvtm;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lvtm;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lvrf;->b(FFF)V

    .line 30
    new-instance v0, Lvsa;

    invoke-direct {v0, p0, v5, v8}, Lvsa;-><init>(Lvsb;FF)V

    invoke-virtual {p4, v0}, Lvop;->a(Lvoo;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lvtm;->f:Lvpb;

    .line 35
    iput p1, v0, Lvop;->b:F

    .line 36
    iget-object v0, p0, Lvtm;->a:Lvsx;

    .line 37
    iput p1, v0, Lvop;->b:F

    .line 38
    iget-object v0, p0, Lvtm;->g:Lvpb;

    .line 39
    iput p1, v0, Lvop;->b:F

    .line 40
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lvtm;->f:Lvpb;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lvtm;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lvop;->a(FFF)V

    .line 33
    return-void
.end method

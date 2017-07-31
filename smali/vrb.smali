.class public final Lvrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvri;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvri;Lvtj;Landroid/os/Handler;Lvrw;Lvtz;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvrb;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lvri;

    invoke-direct {v0}, Lvri;-><init>()V

    iput-object v0, p0, Lvrb;->b:Lvri;

    .line 4
    invoke-virtual {p2, p4, v1, v1}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v6, v6}, Lvsz;->a(ZZ)V

    .line 6
    invoke-virtual {v1, p6}, Lvsz;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lvsz;->i()V

    .line 9
    iput-boolean v6, v1, Lvpp;->g:Z

    .line 10
    sget-object v0, Lvug;->b:[F

    invoke-static {v2, v2, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v2

    .line 11
    new-instance v3, Lvqb;

    .line 12
    invoke-virtual {p4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 13
    iget v5, v2, Lvug;->e:I

    .line 14
    invoke-static {v4, v5}, Lvqb;->a([FI)[F

    move-result-object v4

    .line 15
    iget-object v5, p5, Lvtz;->b:Lvwt;

    .line 16
    invoke-virtual {v5}, Lvwt;->c()Lafec;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lvqb;-><init>(Lvug;Lvrw;[FLafec;)V

    .line 18
    iput-boolean v6, v3, Lvqb;->i:Z

    .line 20
    iput-boolean v6, v3, Lvpp;->g:Z

    .line 21
    new-instance v0, Lvrc;

    invoke-direct {v0, v3}, Lvrc;-><init>(Lvqb;)V

    invoke-virtual {v1, v0}, Lvsz;->a(Lvtl;)V

    .line 22
    iget-object v0, p0, Lvrb;->b:Lvri;

    invoke-virtual {v0, v3}, Lvri;->a(Lvsk;)V

    .line 23
    iget-object v0, p0, Lvrb;->b:Lvri;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 24
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvri;

    iget-object v1, p0, Lvrb;->b:Lvri;

    invoke-virtual {v0, v1}, Lvri;->a(Lvsk;)V

    .line 25
    iget-object v0, p0, Lvrb;->b:Lvri;

    invoke-virtual {v0, v6}, Lvsm;->o_(Z)V

    .line 26
    new-instance v0, Lvrd;

    invoke-direct {v0, p0}, Lvrd;-><init>(Lvrb;)V

    iput-object v0, p0, Lvrb;->c:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 12
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

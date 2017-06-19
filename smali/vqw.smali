.class public final Lvqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lvrf;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvrf;Lvth;Landroid/os/Handler;Lvru;Lvub;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvqw;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lvrf;

    invoke-direct {v0}, Lvrf;-><init>()V

    iput-object v0, p0, Lvqw;->b:Lvrf;

    .line 4
    invoke-virtual {p2, p4, v1, v1}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v6, v6}, Lvsx;->a(ZZ)V

    .line 6
    invoke-virtual {v1, p6}, Lvsx;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lvsx;->i()V

    .line 9
    iput-boolean v6, v1, Lvop;->g:Z

    .line 10
    sget-object v0, Lvrs;->b:[F

    invoke-static {v2, v2, v0}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v2

    .line 11
    new-instance v3, Lvpb;

    .line 12
    invoke-virtual {p4}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 13
    iget v5, v2, Lvrs;->e:I

    .line 14
    invoke-static {v4, v5}, Lvpb;->a([FI)[F

    move-result-object v4

    .line 15
    iget-object v5, p5, Lvub;->b:Lvqj;

    .line 16
    invoke-virtual {v5}, Lvqj;->c()Laebv;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lvpb;-><init>(Lvrs;Lvru;[FLaebv;)V

    .line 18
    iput-boolean v6, v3, Lvpb;->i:Z

    .line 20
    iput-boolean v6, v3, Lvop;->g:Z

    .line 21
    new-instance v0, Lvqx;

    invoke-direct {v0, v3}, Lvqx;-><init>(Lvpb;)V

    invoke-virtual {v1, v0}, Lvsx;->a(Lvtj;)V

    .line 22
    iget-object v0, p0, Lvqw;->b:Lvrf;

    invoke-virtual {v0, v3}, Lvrf;->a(Lvsi;)V

    .line 23
    iget-object v0, p0, Lvqw;->b:Lvrf;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 24
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrf;

    iget-object v1, p0, Lvqw;->b:Lvrf;

    invoke-virtual {v0, v1}, Lvrf;->a(Lvsi;)V

    .line 25
    iget-object v0, p0, Lvqw;->b:Lvrf;

    invoke-virtual {v0, v6}, Lvsk;->n_(Z)V

    .line 26
    new-instance v0, Lvqy;

    invoke-direct {v0, p0}, Lvqy;-><init>(Lvqw;)V

    iput-object v0, p0, Lvqw;->c:Ljava/lang/Runnable;

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

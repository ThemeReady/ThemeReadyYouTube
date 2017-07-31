.class public final Lvpq;
.super Lvsx;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lvpu;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvrw;Lafec;)V
    .locals 6

    .prologue
    const/high16 v1, 0x41280000    # 10.5f

    .line 6
    sget-object v0, Lvsx;->k:[F

    .line 7
    invoke-static {v1, v1, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    move-object v0, p0

    move v2, v1

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lvsx;-><init>(FFLvug;Lvrw;Lafec;)V

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvpq;->i:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvpq;->l:Landroid/os/Handler;

    .line 11
    new-instance v0, Lvpr;

    invoke-direct {v0, p0, p2, p1}, Lvpr;-><init>(Lvpq;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lvpq;->l:Landroid/os/Handler;

    new-instance v1, Lvpt;

    invoke-direct {v1, p0}, Lvpt;-><init>(Lvpq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-super {p0}, Lvsx;->Z_()V

    .line 19
    return-void
.end method

.method public final e(Lvqr;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lvsx;->o_(Z)V

    .line 15
    iget-object v0, p0, Lvpq;->l:Landroid/os/Handler;

    new-instance v1, Lvps;

    invoke-direct {v1, p0, p1}, Lvps;-><init>(Lvpq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

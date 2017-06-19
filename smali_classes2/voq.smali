.class public final Lvoq;
.super Lvsv;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lvou;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvru;Laebv;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 2
    invoke-static {v3}, Lvra;->a(F)F

    move-result v1

    .line 3
    invoke-static {v3}, Lvra;->a(F)F

    move-result v2

    .line 4
    invoke-static {v3}, Lvra;->a(F)F

    move-result v0

    .line 5
    invoke-static {v3}, Lvra;->a(F)F

    move-result v3

    sget-object v4, Lvsv;->k:[F

    .line 6
    invoke-static {v0, v3, v4}, Lvrs;->a(FF[F)Lvrs;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lvsv;-><init>(FFLvrs;Lvru;Laebv;)V

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvoq;->i:Landroid/view/ViewGroup;

    .line 9
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvoq;->l:Landroid/os/Handler;

    .line 10
    new-instance v0, Lvor;

    invoke-direct {v0, p0, p2, p1}, Lvor;-><init>(Lvoq;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lvoq;->l:Landroid/os/Handler;

    new-instance v1, Lvot;

    invoke-direct {v1, p0}, Lvot;-><init>(Lvoq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-super {p0}, Lvsv;->P_()V

    .line 18
    return-void
.end method

.method public final e(Lvpt;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final n_(Z)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lvsv;->n_(Z)V

    .line 14
    iget-object v0, p0, Lvoq;->l:Landroid/os/Handler;

    new-instance v1, Lvos;

    invoke-direct {v1, p0, p1}, Lvos;-><init>(Lvoq;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.class public final Lnml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;
.implements Lnka;
.implements Lvpo;


# instance fields
.field public a:Lnks;

.field private b:Lnkt;

.field private c:Lnmg;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnml;->i:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Lnkt;

    invoke-direct {v0, p0}, Lnkt;-><init>(Lnka;)V

    iput-object v0, p0, Lnml;->b:Lnkt;

    .line 4
    return-void
.end method

.method private final a(Lnmg;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lnml;->c:Lnmg;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lnml;->e()V

    .line 9
    iget-object v0, p0, Lnml;->c:Lnmg;

    iget-boolean v1, p0, Lnml;->d:Z

    invoke-virtual {v0, v1}, Lnmg;->a(Z)V

    .line 10
    iget-object v0, p0, Lnml;->c:Lnmg;

    iget v1, p0, Lnml;->e:I

    invoke-virtual {v0, v1}, Lnmg;->a(I)V

    .line 11
    iget-object v0, p0, Lnml;->c:Lnmg;

    iget v1, p0, Lnml;->g:I

    invoke-virtual {v0, v1}, Lnmg;->b(I)V

    .line 12
    iget-boolean v0, p0, Lnml;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnml;->c:Lnmg;

    invoke-virtual {v0}, Lnmg;->a()V

    .line 14
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnml;->c(I)V

    .line 15
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnml;->a:Lnks;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lnml;->c:Lnmg;

    new-instance v1, Lnmm;

    invoke-direct {v1, p0}, Lnmm;-><init>(Lnml;)V

    .line 21
    iput-object v1, v0, Lnmg;->b:Lnmj;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnml;->h:Z

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnml;->c(I)V

    .line 39
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnml;->c:Lnmg;

    invoke-virtual {v0, p1}, Lnmg;->a(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Laanl;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Lnid;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    .line 68
    iget-object v1, p0, Lnml;->c:Lnmg;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lnml;->c:Lnmg;

    invoke-virtual {v1, v0}, Lnmg;->a(Z)V

    .line 70
    :cond_0
    iput-boolean v0, p0, Lnml;->d:Z

    .line 71
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v0

    invoke-virtual {v0}, Lnif;->c()I

    move-result v0

    .line 72
    iget v1, p0, Lnml;->g:I

    if-eq v1, v0, :cond_2

    .line 73
    iget-object v1, p0, Lnml;->c:Lnmg;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lnml;->c:Lnmg;

    invoke-virtual {v1, v0}, Lnmg;->b(I)V

    .line 75
    :cond_1
    iput v0, p0, Lnml;->g:I

    .line 76
    :cond_2
    iget-object v0, p0, Lnml;->b:Lnkt;

    .line 77
    invoke-virtual {p1}, Lnid;->d()Lnjf;

    move-result-object v1

    invoke-virtual {p1}, Lnid;->b()Z

    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lnkt;->a(Lnjf;Z)V

    .line 79
    return-void
.end method

.method public final a(Lnjz;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Lnks;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lnml;->a:Lnks;

    .line 17
    invoke-direct {p0}, Lnml;->e()V

    .line 18
    return-void
.end method

.method public final a(Lvub;Lvtw;)V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lnmg;

    iget-object v1, p0, Lnml;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    iget-object v3, p2, Lvtw;->a:Lvub;

    .line 60
    iget-object v3, v3, Lvub;->d:Lvru;

    move-object v4, p1

    move-object v5, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lnmg;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lvru;Lvub;Lvtw;)V

    .line 62
    invoke-direct {p0, v0}, Lnml;->a(Lnmg;)V

    .line 63
    iget-object v0, p0, Lnml;->c:Lnmg;

    invoke-virtual {p2, v0}, Lvtw;->a(Lvsc;)V

    .line 64
    return-void
.end method

.method public final a(Lxgj;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lnml;->c:Lnmg;

    invoke-virtual {v0, p1}, Lnmg;->a(I)V

    .line 44
    :cond_0
    iput p1, p0, Lnml;->e:I

    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnml;->c:Lnmg;

    invoke-virtual {v0}, Lnmg;->a()V

    .line 48
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnml;->f:Z

    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lnml;->c:Lnmg;

    .line 53
    iget-boolean v0, p0, Lnml;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, v1, Lnmg;->a:Lnmk;

    invoke-virtual {v1, v0}, Lvsk;->n_(Z)V

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnml;->a(Lnmg;)V

    .line 66
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lnml;->c:Lnmg;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lnml;->c:Lnmg;

    .line 25
    invoke-virtual {v0, v3}, Lnmg;->a(Z)V

    .line 26
    iget-object v1, v0, Lnmg;->a:Lnmk;

    invoke-virtual {v1, v3}, Lnmk;->a(I)V

    .line 27
    iget-object v1, v0, Lnmg;->a:Lnmk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsk;->n_(Z)V

    .line 28
    iget-object v0, v0, Lnmg;->a:Lnmk;

    invoke-virtual {v0, v3}, Lnmk;->o_(Z)V

    .line 29
    :cond_0
    iput-boolean v3, p0, Lnml;->d:Z

    .line 30
    iput v3, p0, Lnml;->e:I

    .line 31
    iput-boolean v3, p0, Lnml;->f:Z

    .line 32
    iput-boolean v3, p0, Lnml;->h:Z

    .line 33
    return-void
.end method

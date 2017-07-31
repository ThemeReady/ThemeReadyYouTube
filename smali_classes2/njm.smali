.class public final Lnjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndb;
.implements Lngt;
.implements Lvqo;


# instance fields
.field public a:Lnhm;

.field private b:Lnhn;

.field private c:Lnjh;

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
    iput-object p1, p0, Lnjm;->i:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    iput-object v0, p0, Lnjm;->b:Lnhn;

    .line 4
    iget-object v0, p0, Lnjm;->b:Lnhn;

    invoke-virtual {v0, p0}, Lnha;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private final a(Lnjh;)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lnjm;->c:Lnjh;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lnjm;->e()V

    .line 10
    iget-object v0, p0, Lnjm;->c:Lnjh;

    iget-boolean v1, p0, Lnjm;->d:Z

    invoke-virtual {v0, v1}, Lnjh;->a(Z)V

    .line 11
    iget-object v0, p0, Lnjm;->c:Lnjh;

    iget v1, p0, Lnjm;->e:I

    invoke-virtual {v0, v1}, Lnjh;->a(I)V

    .line 12
    iget-object v0, p0, Lnjm;->c:Lnjh;

    iget v1, p0, Lnjm;->g:I

    invoke-virtual {v0, v1}, Lnjh;->b(I)V

    .line 13
    iget-boolean v0, p0, Lnjm;->f:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v0}, Lnjh;->a()V

    .line 15
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnjm;->c(I)V

    .line 16
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjm;->a:Lnhm;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lnjm;->c:Lnjh;

    new-instance v1, Lnjn;

    invoke-direct {v1, p0}, Lnjn;-><init>(Lnjm;)V

    .line 22
    iput-object v1, v0, Lnjh;->b:Lnjk;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnjm;->c:Lnjh;

    .line 26
    invoke-virtual {v0, v3}, Lnjh;->a(Z)V

    .line 27
    iget-object v1, v0, Lnjh;->a:Lnjl;

    invoke-virtual {v1, v3}, Lnjl;->a(I)V

    .line 28
    iget-object v1, v0, Lnjh;->a:Lnjl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvsm;->o_(Z)V

    .line 29
    iget-object v0, v0, Lnjh;->a:Lnjl;

    invoke-virtual {v0, v3}, Lnjl;->p_(Z)V

    .line 30
    :cond_0
    iput-boolean v3, p0, Lnjm;->d:Z

    .line 31
    iput v3, p0, Lnjm;->e:I

    .line 32
    iput-boolean v3, p0, Lnjm;->f:Z

    .line 33
    iput-boolean v3, p0, Lnjm;->h:Z

    .line 34
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjm;->h:Z

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnjm;->c(I)V

    .line 40
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v0, p1}, Lnjh;->a(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Laarp;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Lnew;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lnjm;->c:Lnjh;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v1, v0}, Lnjh;->a(Z)V

    .line 71
    :cond_0
    iput-boolean v0, p0, Lnjm;->d:Z

    .line 72
    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v0

    invoke-virtual {v0}, Lney;->c()I

    move-result v0

    .line 73
    iget v1, p0, Lnjm;->g:I

    if-eq v1, v0, :cond_2

    .line 74
    iget-object v1, p0, Lnjm;->c:Lnjh;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v1, v0}, Lnjh;->b(I)V

    .line 76
    :cond_1
    iput v0, p0, Lnjm;->g:I

    .line 77
    :cond_2
    iget-object v0, p0, Lnjm;->b:Lnhn;

    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v1

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 78
    return-void
.end method

.method public final a(Lngs;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lnhm;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lnjm;->a:Lnhm;

    .line 18
    invoke-direct {p0}, Lnjm;->e()V

    .line 19
    return-void
.end method

.method public final a(Lvtz;Lvtw;)V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lnjh;

    iget-object v1, p0, Lnjm;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iget-object v3, p2, Lvtw;->a:Lvtz;

    .line 61
    iget-object v3, v3, Lvtz;->d:Lvrw;

    move-object v4, p1

    move-object v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lnjh;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lvrw;Lvtz;Lvtw;)V

    .line 63
    invoke-direct {p0, v0}, Lnjm;->a(Lnjh;)V

    .line 64
    iget-object v0, p0, Lnjm;->c:Lnjh;

    invoke-virtual {p2, v0}, Lvtw;->a(Lvse;)V

    .line 65
    return-void
.end method

.method public final a(Lxik;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v0, p1}, Lnjh;->a(I)V

    .line 45
    :cond_0
    iput p1, p0, Lnjm;->e:I

    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lnjm;->c:Lnjh;

    invoke-virtual {v0}, Lnjh;->a()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjm;->f:Z

    .line 50
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnjm;->c:Lnjh;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lnjm;->c:Lnjh;

    .line 54
    iget-boolean v0, p0, Lnjm;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :goto_0
    iget-object v1, v1, Lnjh;->a:Lnjl;

    invoke-virtual {v1, v0}, Lvsm;->o_(Z)V

    .line 57
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjm;->a(Lnjh;)V

    .line 67
    return-void
.end method

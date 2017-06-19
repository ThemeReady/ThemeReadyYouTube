.class public final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvtz;

.field public c:Lvqc;

.field public d:Lvqe;

.field public e:Lvqt;

.field public f:Lvqu;

.field public g:Lvqu;

.field public h:Lvqh;

.field public i:Lvqh;

.field public j:Lvqs;

.field public k:Lvqs;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLvtz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqj;->l:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lvqj;->a:Z

    .line 4
    iput-object p3, p0, Lvqj;->b:Lvtz;

    .line 5
    invoke-virtual {p0}, Lvqj;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Laebv;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lvqn;

    invoke-direct {v0, p0, p1}, Lvqn;-><init>(Lvqj;Z)V

    return-object v0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lvqc;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lvqj;->a:Z

    invoke-direct {v0, v1, v2}, Lvqc;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvqj;->c:Lvqc;

    .line 8
    new-instance v0, Lvqe;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lvqj;->a:Z

    invoke-direct {v0, v1, v2}, Lvqe;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvqj;->d:Lvqe;

    .line 9
    new-instance v0, Lvqt;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lvqj;->a:Z

    invoke-direct {v0, v1, v2}, Lvqt;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lvqj;->e:Lvqt;

    .line 10
    new-instance v0, Lvqu;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lvqj;->a:Z

    iget-object v3, p0, Lvqj;->b:Lvtz;

    .line 11
    invoke-virtual {v3}, Lvtz;->a()Z

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Lvqu;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lvqj;->g:Lvqu;

    .line 12
    new-instance v0, Lvqu;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lvqj;->a:Z

    iget-object v3, p0, Lvqj;->b:Lvtz;

    .line 13
    invoke-virtual {v3}, Lvtz;->a()Z

    move-result v3

    invoke-direct {v0, v1, v4, v2, v3}, Lvqu;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lvqj;->f:Lvqu;

    .line 14
    new-instance v0, Lvqh;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-object v2, p0, Lvqj;->b:Lvtz;

    invoke-virtual {v2}, Lvtz;->a()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lvqh;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lvqj;->h:Lvqh;

    .line 15
    new-instance v0, Lvqh;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-object v2, p0, Lvqj;->b:Lvtz;

    invoke-virtual {v2}, Lvtz;->a()Z

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lvqh;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lvqj;->i:Lvqh;

    .line 16
    new-instance v0, Lvqs;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-object v2, p0, Lvqj;->b:Lvtz;

    invoke-virtual {v2}, Lvtz;->a()Z

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lvqs;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lvqj;->j:Lvqs;

    .line 17
    new-instance v0, Lvqs;

    iget-object v1, p0, Lvqj;->l:Landroid/content/Context;

    iget-object v2, p0, Lvqj;->b:Lvtz;

    invoke-virtual {v2}, Lvtz;->a()Z

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lvqs;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lvqj;->k:Lvqs;

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvqj;->c:Lvqc;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 20
    iget-object v0, p0, Lvqj;->d:Lvqe;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 21
    iget-object v0, p0, Lvqj;->e:Lvqt;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 22
    iget-object v0, p0, Lvqj;->f:Lvqu;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 23
    iget-object v0, p0, Lvqj;->g:Lvqu;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 24
    iget-object v0, p0, Lvqj;->h:Lvqh;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 25
    iget-object v0, p0, Lvqj;->i:Lvqh;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 26
    iget-object v0, p0, Lvqj;->j:Lvqs;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 27
    iget-object v0, p0, Lvqj;->k:Lvqs;

    invoke-virtual {v0}, Lvqi;->d()V

    .line 28
    return-void
.end method

.method public final c()Laebv;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lvqk;

    invoke-direct {v0, p0}, Lvqk;-><init>(Lvqj;)V

    return-object v0
.end method

.method public final d()Laebv;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lvql;

    invoke-direct {v0, p0}, Lvql;-><init>(Lvqj;)V

    return-object v0
.end method

.method public final e()Laebv;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lvqm;

    invoke-direct {v0, p0}, Lvqm;-><init>(Lvqj;)V

    return-object v0
.end method

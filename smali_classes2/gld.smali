.class final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldlp;

.field public final b:Lgkr;

.field public final c:Lglw;

.field public d:Z

.field private e:Lojh;

.field private f:Leyd;

.field private g:Lwfn;


# direct methods
.method public constructor <init>(Lojh;Lgkr;Leyd;Lglw;Ldlp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgld;->e:Lojh;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    iput-object v0, p0, Lgld;->c:Lglw;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    iput-object v0, p0, Lgld;->b:Lgkr;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iput-object v0, p0, Lgld;->f:Leyd;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp;

    iput-object v0, p0, Lgld;->a:Ldlp;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgld;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwfn;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgld;->g:Lwfn;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lwfn;

    iget-object v1, p0, Lgld;->a:Ldlp;

    .line 13
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 14
    iget-object v1, v1, Lyxc;->f:Lxvx;

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    iput-object v0, p0, Lgld;->g:Lwfn;

    .line 15
    :cond_0
    iget-object v0, p0, Lgld;->g:Lwfn;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    iget-boolean v0, p0, Lgld;->d:Z

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lgld;->a:Ldlp;

    .line 18
    iget-object v3, v0, Ldlp;->b:Lyxc;

    .line 20
    if-nez v3, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lgld;->a()Lwfn;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lgld;->f:Leyd;

    iget-object v3, v3, Lyxc;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Leyd;->a(Ljava/lang/String;)Leye;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    iget-wide v6, v3, Leye;->a:J

    .line 28
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 30
    iget-wide v6, v3, Leye;->a:J

    .line 31
    invoke-virtual {v4, v6, v7}, Lwfn;->a(J)V

    .line 33
    :cond_3
    iput-boolean v0, v4, Lwfn;->d:Z

    .line 35
    iput-boolean p2, v4, Lwfn;->e:Z

    .line 36
    new-instance v0, Lwfx;

    invoke-direct {v0, v4}, Lwfx;-><init>(Lwfn;)V

    .line 38
    iget-object v3, p0, Lgld;->e:Lojh;

    new-instance v4, Lcwj;

    invoke-direct {v4}, Lcwj;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lgld;->c:Lglw;

    new-instance v4, Lewq;

    invoke-direct {v4, v0}, Lewq;-><init>(Lwfx;)V

    invoke-interface {v3, v4}, Lglw;->a(Lewq;)V

    .line 40
    iput-boolean v2, p0, Lgld;->d:Z

    .line 43
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lgld;->b:Lgkr;

    invoke-interface {v0, v1}, Lgkr;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lgld;->c:Lglw;

    invoke-interface {v0}, Lglw;->e()V

    goto :goto_2
.end method

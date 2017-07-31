.class public final Lnir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnii;

.field public final b:Lnim;

.field public final c:Lncg;

.field public final d:Lmzz;

.field public final e:Lovb;

.field public f:Lnih;

.field public g:Lnil;


# direct methods
.method public constructor <init>(Lnii;Lnim;Lncg;Lmzz;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    iput-object v0, p0, Lnir;->a:Lnii;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnim;

    iput-object v0, p0, Lnir;->b:Lnim;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncg;

    iput-object v0, p0, Lnir;->c:Lncg;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    iput-object v0, p0, Lnir;->d:Lmzz;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lnir;->e:Lovb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lofr;->a()V

    .line 26
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->h()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lofr;->a()V

    .line 34
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0, p1, p2}, Lnil;->a(II)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lmxr;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lofr;->a()V

    .line 22
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0, p1}, Lnil;->a(Lmxr;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lmzu;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lnir;->f:Lnih;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lnir;->a:Lnii;

    iget-object v1, p0, Lnir;->c:Lncg;

    .line 59
    invoke-interface {v1, p1}, Lncg;->a(Lnbb;)Lncf;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Lnii;->a(Lncf;Lmzu;)Lnih;

    move-result-object v0

    iput-object v0, p0, Lnir;->f:Lnih;

    .line 61
    :cond_1
    iget-object v0, p0, Lnir;->f:Lnih;

    invoke-virtual {v0}, Lnih;->a()V

    goto :goto_0
.end method

.method public final a(Lmzu;Lqeh;Ljava/lang/String;Lmzb;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lnir;->a(Lmzu;)V

    .line 9
    iget-object v0, p0, Lnir;->c:Lncg;

    invoke-interface {v0, p1, p2}, Lncg;->a(Lnbb;Lqel;)Lncf;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lnir;->b:Lnim;

    new-instance v2, Lmzx;

    invoke-direct {v2, p1, p2}, Lmzx;-><init>(Lmzu;Lqeh;)V

    invoke-interface {v1, v0, p3, v2}, Lnim;->a(Lncf;Ljava/lang/String;Lmzx;)Lnil;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lnil;->b(Lmzb;)V

    .line 12
    return-void
.end method

.method public final a(Lnaw;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lofr;->a()V

    .line 38
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0, p1}, Lnil;->a(Lnaw;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lqey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lofr;->a()V

    .line 14
    iget-object v0, p0, Lnir;->b:Lnim;

    iget-object v1, p0, Lnir;->c:Lncg;

    .line 15
    invoke-interface {v1, p1}, Lncg;->a(Lqel;)Lncf;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lnim;->a(Lncf;Lqeh;Ljava/lang/String;)Lnil;

    move-result-object v0

    iput-object v0, p0, Lnir;->g:Lnil;

    .line 17
    return-void
.end method

.method public final a(Lqib;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnir;->g:Lnil;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lmtu;->a(Lqib;)Lqey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lofr;->a()V

    .line 30
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->f()V

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lofr;->a()V

    .line 42
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->g()V

    .line 44
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lofr;->a()V

    .line 46
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->m()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lnir;->e()V

    .line 49
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lofr;->a()V

    .line 51
    iget-object v0, p0, Lnir;->g:Lnil;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lnir;->g:Lnil;

    invoke-virtual {v0}, Lnil;->c()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lnir;->g:Lnil;

    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnir;->f:Lnih;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnir;->f:Lnih;

    invoke-virtual {v0}, Lnih;->b()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lnir;->f:Lnih;

    .line 66
    :cond_0
    return-void
.end method

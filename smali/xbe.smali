.class public final Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lotz;

.field public c:Lxbq;

.field public d:Lxbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafec;Lotz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxbe;->a:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Lxbe;->b:Lotz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 6
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 26
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwsu;->b(J)V

    .line 27
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 12
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0, p1, p2}, Lwsu;->a(J)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 9
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 16
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lxbe;->a:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lwsu;->a(J)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 23
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    sget-object v1, Lwsd;->b:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 29
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 30
    invoke-static {}, Lofr;->a()V

    .line 31
    iget-object v1, v0, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwsu;->h:Lwrc;

    .line 32
    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwsu;->h:Lwrc;

    .line 33
    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    sget-object v2, Lwhb;->g:Lwhb;

    invoke-interface {v1, v2}, Lxcr;->a(Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lwsu;->a()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwsu;->p()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lxbe;->b:Lotz;

    invoke-virtual {v0}, Lotz;->a()V

    .line 39
    iget-object v0, p0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 40
    invoke-static {}, Lofr;->a()V

    .line 41
    iget-object v1, v0, Lwsu;->h:Lwrc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwsu;->h:Lwrc;

    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lwsu;->h:Lwrc;

    .line 43
    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    invoke-interface {v1}, Lxcr;->q()Lqib;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lwsu;->a(Lqib;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v0, v0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->g()V

    .line 46
    :cond_0
    return-void
.end method

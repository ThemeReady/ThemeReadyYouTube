.class public final Lwzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Lowg;

.field public c:Lxak;

.field public d:Lwzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laebv;Lowg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwzy;->a:Laebv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lwzy;->b:Lowg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 6
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 7
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 26
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwro;->b(J)V

    .line 27
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 12
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0, p1, p2}, Lwro;->a(J)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 9
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 16
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lwzy;->a:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    sget-object v1, Lwqx;->c:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->a(Lwqx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lwro;->a(J)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    sget-object v1, Lwqx;->c:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 23
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    sget-object v1, Lwqx;->b:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 29
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    .line 30
    invoke-static {}, Lohx;->a()V

    .line 31
    iget-object v1, v0, Lwro;->h:Lwpw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwro;->h:Lwpw;

    .line 32
    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwro;->h:Lwpw;

    .line 33
    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    sget-object v2, Lwfw;->g:Lwfw;

    invoke-interface {v1, v2}, Lxav;->a(Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lwro;->a()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwro;->q()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lwzy;->b:Lowg;

    invoke-virtual {v0}, Lowg;->a()V

    .line 39
    iget-object v0, p0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    .line 40
    invoke-static {}, Lohx;->a()V

    .line 41
    iget-object v1, v0, Lwro;->h:Lwpw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwro;->h:Lwpw;

    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lwro;->h:Lwpw;

    .line 43
    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    invoke-interface {v1}, Lxav;->q()Lqkb;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lwro;->a(Lqkb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->g()V

    .line 46
    :cond_0
    return-void
.end method

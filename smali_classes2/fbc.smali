.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffm;


# instance fields
.field public a:Lfbd;

.field private b:Lfq;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Loog;

.field private f:Lovb;


# direct methods
.method public constructor <init>(Lfq;Laebv;Laebv;Lezu;Loog;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbc;->b:Lfq;

    .line 3
    iput-object p2, p0, Lfbc;->c:Laebv;

    .line 4
    iput-object p3, p0, Lfbc;->d:Laebv;

    .line 5
    iput-object p5, p0, Lfbc;->e:Loog;

    .line 6
    iput-object p6, p0, Lfbc;->f:Lovb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lfbc;->a:Lfbd;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "Share video without action target."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lfbc;->a:Lfbd;

    .line 12
    iget-object v1, v0, Lfbd;->c:Lxpk;

    .line 14
    if-eqz v1, :cond_2

    iget-object v0, v1, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lfbc;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lfbc;->a:Lfbd;

    .line 18
    iget-object v0, v0, Lfbd;->b:Laako;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lelo;

    invoke-direct {v1}, Lelo;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "share_panel"

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lfbc;->b:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfbc;->a:Lfbd;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Add to without action target."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfbc;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lfbc;->f:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lfbc;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggp;

    iget-object v1, p0, Lfbc;->a:Lfbd;

    .line 37
    iget-object v1, v1, Lfbd;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lggp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

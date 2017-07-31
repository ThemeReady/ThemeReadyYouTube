.class public final Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffx;


# instance fields
.field public a:Lfbo;

.field private b:Lgf;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Loma;

.field private f:Lost;


# direct methods
.method public constructor <init>(Lgf;Lafec;Lafec;Lfaf;Loma;Lost;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbn;->b:Lgf;

    .line 3
    iput-object p2, p0, Lfbn;->c:Lafec;

    .line 4
    iput-object p3, p0, Lfbn;->d:Lafec;

    .line 5
    iput-object p5, p0, Lfbn;->e:Loma;

    .line 6
    iput-object p6, p0, Lfbn;->f:Lost;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lfbn;->a:Lfbo;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lfbn;->a:Lfbo;

    .line 12
    iget-object v1, v0, Lfbo;->c:Lxrm;

    .line 14
    if-eqz v1, :cond_2

    iget-object v0, v1, Lxrm;->g:Lxya;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lfbn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lfbn;->a:Lfbo;

    .line 18
    iget-object v0, v0, Lfbo;->b:Laaos;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lell;

    invoke-direct {v1}, Lell;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "share_panel"

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {v1, v2}, Lfy;->f(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lfbn;->b:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lfx;->a(Lgm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfbn;->a:Lfbo;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfbn;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lfbn;->f:Lost;

    invoke-interface {v0}, Lost;->a()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lfbn;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    iget-object v1, p0, Lfbn;->a:Lfbo;

    .line 37
    iget-object v1, v1, Lfbo;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

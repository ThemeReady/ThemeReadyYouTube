.class final Letm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Letl;


# direct methods
.method constructor <init>(Letl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letm;->a:Letl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Letm;->a:Letl;

    .line 4
    iget-object v0, v0, Letl;->a:Lylp;

    .line 5
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 6
    new-instance v2, Lxla;

    invoke-direct {v2}, Lxla;-><init>()V

    iput-object v2, v1, Lxvx;->L:Lxla;

    .line 7
    iget-object v2, v1, Lxvx;->L:Lxla;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxla;->a:Z

    .line 8
    iget-object v2, v1, Lxvx;->L:Lxla;

    const/16 v3, 0x272d

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxla;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final p_(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Letm;->a:Letl;

    .line 15
    iget-object v2, v0, Letl;->b:Lxzi;

    .line 17
    iget-object v0, v2, Lxzi;->j:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxzi;->j:Lxpq;

    const-class v3, Lxpk;

    .line 18
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxzi;->j:Lxpq;

    const-class v3, Lxpk;

    .line 19
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v2, Lxzi;->j:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Letm;->a:Letl;

    .line 25
    iget-object v2, v2, Letl;->a:Lylp;

    .line 26
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 27
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0
.end method

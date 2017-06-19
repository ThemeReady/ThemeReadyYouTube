.class public final Labpp;
.super Labph;
.source "SourceFile"


# instance fields
.field private a:Lylp;


# direct methods
.method public constructor <init>(Lacbk;Labpk;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labph;-><init>(Lacbk;Labpk;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labpp;->a:Lylp;

    .line 3
    return-void
.end method

.method private final a(Lxpk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p1, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Labpp;->a:Lylp;

    iget-object v1, p1, Lxpk;->e:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Labpp;->a:Lylp;

    iget-object v1, p1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->g:Lxpq;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->g:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->g:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-direct {p0, v0}, Labpp;->a(Lxpk;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->e:Lxpq;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->e:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Labph;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->e:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-direct {p0, v0}, Labpp;->a(Lxpk;)V

    goto :goto_0
.end method

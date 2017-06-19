.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loko;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method constructor <init>(Loke;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Loke;->a:Llnp;

    .line 6
    new-instance v1, Llnq;

    invoke-direct {v1, v0}, Llnq;-><init>(Llnp;)V

    .line 7
    iput-object v1, p0, Lokd;->a:Laebv;

    .line 9
    iget-object v0, p1, Loke;->b:Lldc;

    .line 11
    new-instance v1, Lldd;

    invoke-direct {v1, v0}, Lldd;-><init>(Lldc;)V

    .line 12
    iput-object v1, p0, Lokd;->b:Laebv;

    .line 14
    iget-object v0, p1, Loke;->f:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Laead;->a(Ljava/lang/Object;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lokd;->c:Laebv;

    .line 17
    iget-object v0, p1, Loke;->c:Lleb;

    .line 18
    iget-object v1, p0, Lokd;->c:Laebv;

    .line 20
    new-instance v2, Llec;

    invoke-direct {v2, v0, v1}, Llec;-><init>(Lleb;Laebv;)V

    .line 21
    iput-object v2, p0, Lokd;->d:Laebv;

    .line 23
    iget-object v0, p1, Loke;->d:Llgo;

    .line 25
    new-instance v1, Llgq;

    invoke-direct {v1, v0}, Llgq;-><init>(Llgo;)V

    .line 26
    iput-object v1, p0, Lokd;->e:Laebv;

    .line 28
    iget-object v0, p1, Loke;->e:Lldg;

    .line 30
    new-instance v1, Lldh;

    invoke-direct {v1, v0}, Lldh;-><init>(Lldg;)V

    .line 31
    iput-object v1, p0, Lokd;->f:Laebv;

    .line 33
    iget-object v0, p1, Loke;->d:Llgo;

    .line 35
    new-instance v1, Llgp;

    invoke-direct {v1, v0}, Llgp;-><init>(Llgo;)V

    .line 36
    iput-object v1, p0, Lokd;->g:Laebv;

    .line 37
    return-void
.end method


# virtual methods
.method public final d()Llnn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lokd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnn;

    return-object v0
.end method

.method public final e()Llcx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokd;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcx;

    return-object v0
.end method

.method public final f()Lldw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lokd;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    return-object v0
.end method

.method public final g()Llfi;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lokd;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfi;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokd;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final i()Llde;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lokd;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    return-object v0
.end method

.method public final j()Llgt;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lokd;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    return-object v0
.end method

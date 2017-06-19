.class final Lnoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Lxzi;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lzsl;

.field private synthetic d:Lnow;


# direct methods
.method constructor <init>(Lnow;Lxzi;Ljava/util/Map;Lzsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnoy;->d:Lnow;

    iput-object p2, p0, Lnoy;->a:Lxzi;

    iput-object p3, p0, Lnoy;->b:Ljava/util/Map;

    iput-object p4, p0, Lnoy;->c:Lzsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnoy;->a:Lxzi;

    iget-object v0, v0, Lxzi;->h:Lxvx;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnoy;->d:Lnow;

    .line 4
    iget-object v0, v0, Lnow;->b:Lylp;

    .line 5
    iget-object v1, p0, Lnoy;->a:Lxzi;

    iget-object v1, v1, Lxzi;->h:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lnoy;->a:Lxzi;

    iget-object v0, v0, Lxzi;->e:Lxvx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoy;->a:Lxzi;

    iget-object v0, v0, Lxzi;->e:Lxvx;

    iget-object v0, v0, Lxvx;->bT:Lyod;

    if-nez v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lnoy;->d:Lnow;

    iget-object v1, p0, Lnoy;->c:Lzsl;

    iget-object v2, p0, Lnoy;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, v1, v2}, Lnow;->a(Lzsl;Ljava/util/Map;)V

    .line 13
    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lnoy;->a:Lxzi;

    iget-object v0, v0, Lxzi;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnoy;->d:Lnow;

    .line 8
    iget-object v0, v0, Lnow;->b:Lylp;

    .line 9
    iget-object v1, p0, Lnoy;->a:Lxzi;

    iget-object v1, v1, Lxzi;->e:Lxvx;

    iget-object v2, p0, Lnoy;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final p_(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

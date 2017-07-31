.class public final Lroz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lroy;

.field private b:Lxya;


# direct methods
.method public constructor <init>(Lroy;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p0, Lroz;->a:Lroy;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lroz;->b:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lroz;->a:Lroy;

    invoke-interface {v0}, Lroy;->q()Lrox;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "StreamControlState null - livestream not in progress?"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lroz;->a:Lroy;

    invoke-interface {v0}, Lroy;->q()Lrox;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->dc:Laavs;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Lrox;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->dd:Lxus;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->dd:Lxus;

    iget-boolean v0, v0, Lxus;->a:Z

    invoke-interface {v1, v0}, Lrox;->a(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->df:Lxsg;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->df:Lxsg;

    iget-boolean v0, v0, Lxsg;->a:Z

    invoke-interface {v1, v0}, Lrox;->b(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->de:Lzmi;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->de:Lzmi;

    iget-boolean v0, v0, Lzmi;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lrox;->r_(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lroz;->b:Lxya;

    iget-object v0, v0, Lxya;->bb:Lzei;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lroz;->b:Lxya;

    invoke-interface {v1, v0}, Lrox;->a(Lxya;)V

    goto :goto_0

    .line 19
    :cond_6
    new-instance v1, Lqdi;

    const-string v2, "Unhandled StreamControlState endpoint: "

    iget-object v0, p0, Lroz;->b:Lxya;

    .line 20
    invoke-virtual {v0}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lqdi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.class public final Labkr;
.super Labkn;
.source "SourceFile"


# instance fields
.field private c:Lypv;


# direct methods
.method public constructor <init>(Lypv;Lyny;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Labkn;-><init>(Lyny;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypv;

    iput-object v0, p0, Labkr;->c:Lypv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Labkr;->c:Lypv;

    iget-object v0, v0, Lypv;->e:Lxya;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 7
    iget-object v1, p0, Labkr;->c:Lypv;

    iget-object v1, v1, Lypv;->e:Lxya;

    .line 8
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Labkr;->c:Lypv;

    iget-object v0, v0, Lypv;->d:Lxya;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labkn;->a:Lyny;

    .line 13
    iget-object v1, p0, Labkr;->c:Lypv;

    iget-object v1, v1, Lypv;->d:Lxya;

    .line 14
    invoke-virtual {p0}, Labkn;->d()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

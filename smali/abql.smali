.class final Labql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lydb;

.field private synthetic b:Labqh;


# direct methods
.method constructor <init>(Labqh;Lydb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labql;->b:Labqh;

    iput-object p2, p0, Labql;->a:Lydb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labql;->a:Lydb;

    iget-object v1, p0, Labql;->b:Labqh;

    .line 3
    iget-object v1, v1, Labqh;->A:Lydb;

    .line 4
    if-eq v0, v1, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labql;->b:Labqh;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Labqh;->A:Lydb;

    .line 8
    iget-object v0, p0, Labql;->b:Labqh;

    iget-object v1, p0, Labql;->a:Lydb;

    invoke-virtual {v0, p1, v1}, Labqh;->a(Lawn;Lydb;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    check-cast p1, Lyde;

    .line 11
    iget-object v0, p0, Labql;->a:Lydb;

    iget-object v1, p0, Labql;->b:Labqh;

    .line 12
    iget-object v1, v1, Labqh;->A:Lydb;

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Labql;->b:Labqh;

    .line 15
    iput-object v2, v0, Labqh;->A:Lydb;

    .line 16
    if-nez p1, :cond_2

    .line 17
    iget-object v0, p0, Labql;->b:Labqh;

    .line 18
    iget-object v0, v0, Labqh;->z:Ljava/util/Map;

    .line 19
    iget-object v1, p0, Labql;->a:Lydb;

    invoke-interface {v1}, Lydb;->e()Lydc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Labql;->b:Labqh;

    invoke-interface {p1}, Lyde;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Labql;->a:Lydb;

    invoke-interface {v2}, Lydb;->e()Lydc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labqh;->a(Ljava/lang/Object;Lydc;)V

    .line 25
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Labql;->b:Labqh;

    .line 22
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyde;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Labqh;->p:Lsei;

    invoke-interface {p1}, Lyde;->ai_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsei;->a([BLxvq;)V

    goto :goto_0
.end method

.class public final Lacaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqnb;

.field private b:Lose;

.field private c:Lyny;

.field private d:Lqax;

.field private e:Lsei;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lyny;Lqax;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lacaa;->a:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lacaa;->b:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacaa;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lacaa;->d:Lqax;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacaa;->e:Lsei;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 9

    .prologue
    .line 8
    const-string v0, "endpoint_resolver_override"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyny;

    .line 10
    const-string v0, "interaction_logger_override"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsei;

    .line 12
    iget-object v0, p1, Lxya;->co:Laamk;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lacaf;

    iget-object v1, p0, Lacaa;->a:Lqnb;

    iget-object v2, p0, Lacaa;->b:Lose;

    .line 14
    if-eqz v3, :cond_0

    :goto_0
    iget-object v4, p0, Lacaa;->d:Lqax;

    .line 15
    if-eqz v5, :cond_1

    move-object v6, v5

    :goto_1
    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lacaf;-><init>(Lqnb;Lose;Lyny;Lqax;Lxya;Lsei;Ljava/util/Map;)V

    .line 29
    :goto_2
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p0, Lacaa;->c:Lyny;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v6, p0, Lacaa;->e:Lsei;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p1, Lxya;->cn:Laamf;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Labzx;

    iget-object v1, p0, Lacaa;->a:Lqnb;

    iget-object v2, p0, Lacaa;->b:Lose;

    .line 19
    if-eqz v3, :cond_3

    :goto_3
    iget-object v4, p0, Lacaa;->d:Lqax;

    .line 20
    if-eqz v5, :cond_4

    move-object v6, v5

    :goto_4
    const-string v5, "click_tracking_params"

    .line 21
    invoke-static {p2, v5}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    invoke-static {p2, v5}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Labzx;-><init>(Lqnb;Lose;Lyny;Lqax;Lxya;Lsei;[BLjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v3, p0, Lacaa;->c:Lyny;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v6, p0, Lacaa;->e:Lsei;

    goto :goto_4

    .line 24
    :cond_5
    iget-object v0, p1, Lxya;->cp:Laamj;

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lacac;

    iget-object v1, p0, Lacaa;->a:Lqnb;

    iget-object v2, p0, Lacaa;->b:Lose;

    .line 26
    if-eqz v3, :cond_6

    :goto_5
    iget-object v4, p0, Lacaa;->d:Lqax;

    .line 27
    if-eqz v5, :cond_7

    :goto_6
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 28
    invoke-static {p2, v6}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lacac;-><init>(Lqnb;Lose;Lyny;Lqax;Lsei;Lxya;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v3, p0, Lacaa;->c:Lyny;

    goto :goto_5

    .line 27
    :cond_7
    iget-object v5, p0, Lacaa;->e:Lsei;

    goto :goto_6

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

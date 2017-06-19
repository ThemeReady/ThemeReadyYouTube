.class public final Lsff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field private a:Lqml;

.field private b:Luey;

.field private c:Lqdy;


# direct methods
.method public constructor <init>(Lqml;Luey;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqml;

    iput-object v0, p0, Lsff;->a:Lqml;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsff;->b:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lsff;->c:Lqdy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lsff;->b:Luey;

    invoke-interface {v0, p1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Luew;->a:Luew;

    .line 9
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lsff;->a:Lqml;

    invoke-virtual {v1, v0}, Lqml;->a(Luew;)Lqmm;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 12
    new-instance v3, Lyya;

    invoke-direct {v3}, Lyya;-><init>()V

    .line 14
    :try_start_0
    iget-object v0, v0, Liwf;->d:[B

    .line 15
    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 16
    invoke-virtual {v1, v3}, Lqmm;->a(Lyya;)Lqmm;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    sget-object v0, Lugf;->b:Lugf;

    sget-object v3, Luge;->k:Luge;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lqmm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lsff;->a:Lqml;

    const-class v2, Lyyb;

    .line 24
    invoke-static {v2}, Luim;->a(Ljava/lang/Class;)Luil;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lqml;->a(Lqlj;Luil;)V

    goto :goto_1
.end method

.method public final b()Lucx;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lsff;->c:Lqdy;

    invoke-virtual {v0}, Lqdy;->t()Lqdw;

    move-result-object v1

    .line 29
    iget-object v0, v1, Lqdw;->b:Lucx;

    if-nez v0, :cond_0

    .line 30
    new-instance v2, Lqdx;

    .line 31
    iget-object v0, v1, Lqdw;->a:Lygp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lqdx;-><init>(Lygq;)V

    iput-object v2, v1, Lqdw;->b:Lucx;

    .line 32
    :cond_0
    iget-object v0, v1, Lqdw;->b:Lucx;

    .line 33
    return-object v0

    .line 31
    :cond_1
    iget-object v0, v1, Lqdw;->a:Lygp;

    iget-object v0, v0, Lygp;->b:Lygq;

    goto :goto_0
.end method

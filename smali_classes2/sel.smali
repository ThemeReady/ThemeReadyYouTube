.class public final Lsel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludw;


# instance fields
.field public final a:Lsej;

.field private b:Lqma;

.field private c:Luey;

.field private d:Lqdy;


# direct methods
.method constructor <init>(Lqma;Lsej;Luey;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lsel;->b:Lqma;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lsel;->a:Lsej;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsel;->c:Luey;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lsel;->d:Lqdy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lsel;->c:Luey;

    invoke-interface {v0, p1}, Luey;->a(Ljava/lang/String;)Luew;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Luew;->a:Luew;

    .line 10
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lsel;->b:Lqma;

    .line 12
    new-instance v2, Lqmb;

    iget-object v1, v1, Lqma;->c:Lqle;

    invoke-direct {v2, v1, v0}, Lqmb;-><init>(Lqle;Luew;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 15
    new-instance v3, Lxuu;

    invoke-direct {v3}, Lxuu;-><init>()V

    .line 17
    :try_start_0
    iget-object v0, v0, Liwf;->d:[B

    .line 18
    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 20
    iget-object v0, v2, Lqmb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    sget-object v0, Lugf;->b:Lugf;

    sget-object v3, Luge;->k:Luge;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lqmb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :goto_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lsel;->b:Lqma;

    new-instance v1, Lsem;

    invoke-direct {v1, p0}, Lsem;-><init>(Lsel;)V

    .line 28
    iget-object v0, v0, Lqma;->a:Lqmf;

    invoke-virtual {v0, v2, v1}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_1
.end method

.method public final b()Lucx;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lsel;->d:Lqdy;

    invoke-virtual {v0}, Lqdy;->t()Lqdw;

    move-result-object v1

    .line 32
    iget-object v0, v1, Lqdw;->c:Lucx;

    if-nez v0, :cond_0

    .line 33
    new-instance v2, Lqdx;

    .line 34
    iget-object v0, v1, Lqdw;->a:Lygp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lqdx;-><init>(Lygq;)V

    iput-object v2, v1, Lqdw;->c:Lucx;

    .line 35
    :cond_0
    iget-object v0, v1, Lqdw;->c:Lucx;

    .line 36
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v1, Lqdw;->a:Lygp;

    iget-object v0, v0, Lygp;->c:Lygq;

    goto :goto_0
.end method

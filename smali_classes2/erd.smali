.class public final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field private a:Lyny;

.field private b:Lqkp;

.field private c:Lafcd;

.field private d:Lswl;


# direct methods
.method constructor <init>(Lyny;Lqkp;Lswl;Lafcd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerd;->a:Lyny;

    .line 3
    iput-object p2, p0, Lerd;->b:Lqkp;

    .line 4
    iput-object p4, p0, Lerd;->c:Lafcd;

    .line 5
    iput-object p3, p0, Lerd;->d:Lswl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lxya;

    .line 10
    iget-object v0, p0, Lerd;->d:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lxya;->J:Labgs;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lswj;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lxya;->J:Labgs;

    iget-object v3, v3, Labgs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Lswj;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lxya;->J:Labgs;

    iget-object v2, v2, Labgs;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lerd;->c:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqn;

    invoke-virtual {v0, v1}, Leqn;->d(Z)V

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    iget-object v0, p0, Lerd;->b:Lqkp;

    .line 18
    invoke-virtual {v0, p1, p2}, Lqkp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lqdd;->a()V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Lerd;->a:Lyny;

    invoke-interface {v0, p1, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1
.end method

.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Lylp;

.field private b:Lqmq;

.field private c:Ladzx;

.field private d:Lswq;


# direct methods
.method constructor <init>(Lylp;Lqmq;Lswq;Ladzx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lere;->a:Lylp;

    .line 3
    iput-object p2, p0, Lere;->b:Lqmq;

    .line 4
    iput-object p4, p0, Lere;->c:Ladzx;

    .line 5
    iput-object p3, p0, Lere;->d:Lswq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lxvx;

    .line 10
    iget-object v0, p0, Lere;->d:Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lxvx;->I:Labca;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lswo;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lxvx;->I:Labca;

    iget-object v3, v3, Labca;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Lswo;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lxvx;->I:Labca;

    iget-object v2, v2, Labca;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lere;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    invoke-virtual {v0, v1}, Leqo;->d(Z)V

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
    iget-object v0, p0, Lere;->b:Lqmq;

    .line 18
    invoke-virtual {v0, p1, p2}, Lqmq;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    iget-object v0, p0, Lere;->a:Lylp;

    invoke-interface {v0, p1, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1
.end method

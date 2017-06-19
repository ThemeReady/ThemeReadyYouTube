.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbks;

.field public final b:Lbkz;

.field public final c:Lazh;

.field public final d:Lbku;

.field private e:Lbft;

.field private f:Lbkx;

.field private g:Lbjn;

.field private h:Lbkw;

.field private i:Lbkv;

.field private j:Lrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    iput-object v0, p0, Laxd;->h:Lbkw;

    .line 3
    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    iput-object v0, p0, Laxd;->i:Lbkv;

    .line 4
    invoke-static {}, Lbmx;->a()Lrm;

    move-result-object v0

    iput-object v0, p0, Laxd;->j:Lrm;

    .line 5
    new-instance v0, Lbft;

    iget-object v1, p0, Laxd;->j:Lrm;

    invoke-direct {v0, v1}, Lbft;-><init>(Lrm;)V

    iput-object v0, p0, Laxd;->e:Lbft;

    .line 6
    new-instance v0, Lbks;

    invoke-direct {v0}, Lbks;-><init>()V

    iput-object v0, p0, Laxd;->a:Lbks;

    .line 7
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    iput-object v0, p0, Laxd;->f:Lbkx;

    .line 8
    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    iput-object v0, p0, Laxd;->b:Lbkz;

    .line 9
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    iput-object v0, p0, Laxd;->c:Lazh;

    .line 10
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    iput-object v0, p0, Laxd;->g:Lbjn;

    .line 11
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    iput-object v0, p0, Laxd;->d:Lbku;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lazg;)Laxd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laxd;->c:Lazh;

    invoke-virtual {v0, p1}, Lazh;->a(Lazg;)V

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Layp;)Laxd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laxd;->a:Lbks;

    invoke-virtual {v0, p1, p2}, Lbks;->a(Ljava/lang/Class;Layp;)V

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laza;)Laxd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laxd;->b:Lbkz;

    invoke-virtual {v0, p1, p2}, Lbkz;->a(Ljava/lang/Class;Laza;)V

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laxd;->f:Lbkx;

    invoke-virtual {v0, p3, p1, p2}, Lbkx;->a(Layz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laxd;->e:Lbft;

    invoke-virtual {v0, p1, p2, p3}, Lbft;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)V

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)Laxd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laxd;->g:Lbjn;

    invoke-virtual {v0, p1, p2, p3}, Lbjn;->a(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbs;
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Laxd;->i:Lbkv;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lbkv;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbs;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    iget-object v1, p0, Laxd;->i:Lbkv;

    invoke-virtual {v1, p1, p2, p3}, Lbkv;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Laxd;->f:Lbkx;

    .line 36
    invoke-virtual {v0, p1, p2}, Lbkx;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Laxd;->g:Lbjn;

    .line 39
    invoke-virtual {v0, v2, p3}, Lbjn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Laxd;->f:Lbkx;

    .line 42
    invoke-virtual {v0, p1, v2}, Lbkx;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 43
    iget-object v0, p0, Laxd;->g:Lbjn;

    .line 44
    invoke-virtual {v0, v2, v3}, Lbjn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbjm;

    move-result-object v5

    .line 45
    new-instance v0, Lbaq;

    iget-object v6, p0, Laxd;->j:Lrm;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbaq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbjm;Lrm;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Laxd;->i:Lbkv;

    .line 54
    iget-object v2, v1, Lbkv;->a:Lqw;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, v1, Lbkv;->a:Lqw;

    new-instance v3, Lbmt;

    invoke-direct {v3, p1, p2, p3}, Lbmt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lbbs;

    iget-object v5, p0, Laxd;->j:Lrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lbbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lrm;)V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Laxd;->d:Lbku;

    invoke-virtual {v0}, Lbku;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Laxd;->e:Lbft;

    invoke-virtual {v0, p1}, Lbft;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Laxg;

    invoke-direct {v0, p1}, Laxg;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Layz;)Laxd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laxd;->f:Lbkx;

    invoke-virtual {v0, p3, p1, p2}, Lbkx;->b(Layz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)Laxd;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laxd;->e:Lbft;

    invoke-virtual {v0, p1, p2, p3}, Lbft;->b(Ljava/lang/Class;Ljava/lang/Class;Lbfs;)V

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Laxd;->h:Lbkw;

    invoke-virtual {v0, p1, p2}, Lbkw;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Laxd;->e:Lbft;

    invoke-virtual {v0, p1}, Lbft;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 63
    iget-object v3, p0, Laxd;->f:Lbkx;

    .line 64
    invoke-virtual {v3, v0, p2}, Lbkx;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 66
    iget-object v4, p0, Laxd;->g:Lbjn;

    .line 67
    invoke-virtual {v4, v0, p3}, Lbjn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Laxd;->h:Lbkw;

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lbkw;->a:Lqw;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v0, v0, Lbkw;->a:Lqw;

    new-instance v4, Lbmt;

    invoke-direct {v4, p1, p2}, Lbmt;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, v4, v2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v3

    move-object v0, v1

    .line 79
    :cond_3
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

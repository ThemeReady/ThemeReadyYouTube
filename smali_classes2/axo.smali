.class public final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblg;

.field public final b:Lbln;

.field public final c:Lazt;

.field public final d:Lbli;

.field private e:Lbgf;

.field private f:Lbll;

.field private g:Lbkb;

.field private h:Lblk;

.field private i:Lblj;

.field private j:Lsa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    iput-object v0, p0, Laxo;->h:Lblk;

    .line 3
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    iput-object v0, p0, Laxo;->i:Lblj;

    .line 4
    invoke-static {}, Lbnm;->a()Lsa;

    move-result-object v0

    iput-object v0, p0, Laxo;->j:Lsa;

    .line 5
    new-instance v0, Lbgf;

    iget-object v1, p0, Laxo;->j:Lsa;

    invoke-direct {v0, v1}, Lbgf;-><init>(Lsa;)V

    iput-object v0, p0, Laxo;->e:Lbgf;

    .line 6
    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    iput-object v0, p0, Laxo;->a:Lblg;

    .line 7
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    iput-object v0, p0, Laxo;->f:Lbll;

    .line 8
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    iput-object v0, p0, Laxo;->b:Lbln;

    .line 9
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    iput-object v0, p0, Laxo;->c:Lazt;

    .line 10
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    iput-object v0, p0, Laxo;->g:Lbkb;

    .line 11
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    iput-object v0, p0, Laxo;->d:Lbli;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lazs;)Laxo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laxo;->c:Lazt;

    invoke-virtual {v0, p1}, Lazt;->a(Lazs;)V

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lazb;)Laxo;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laxo;->a:Lblg;

    invoke-virtual {v0, p1, p2}, Lblg;->a(Ljava/lang/Class;Lazb;)V

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lazm;)Laxo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laxo;->b:Lbln;

    invoke-virtual {v0, p1, p2}, Lbln;->a(Ljava/lang/Class;Lazm;)V

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laxo;->f:Lbll;

    invoke-virtual {v0, p3, p1, p2}, Lbll;->a(Lazl;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laxo;->e:Lbgf;

    invoke-virtual {v0, p1, p2, p3}, Lbgf;->a(Ljava/lang/Class;Ljava/lang/Class;Lbge;)V

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lbka;)Laxo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laxo;->g:Lbkb;

    invoke-virtual {v0, p1, p2, p3}, Lbkb;->a(Ljava/lang/Class;Ljava/lang/Class;Lbka;)V

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbce;
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Laxo;->i:Lblj;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lblj;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbce;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    iget-object v1, p0, Laxo;->i:Lblj;

    invoke-virtual {v1, p1, p2, p3}, Lblj;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Laxo;->f:Lbll;

    .line 36
    invoke-virtual {v0, p1, p2}, Lbll;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v0, p0, Laxo;->g:Lbkb;

    .line 39
    invoke-virtual {v0, v2, p3}, Lbkb;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v0, p0, Laxo;->f:Lbll;

    .line 42
    invoke-virtual {v0, p1, v2}, Lbll;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 43
    iget-object v0, p0, Laxo;->g:Lbkb;

    .line 44
    invoke-virtual {v0, v2, v3}, Lbkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbka;

    move-result-object v5

    .line 45
    new-instance v0, Lbbc;

    iget-object v6, p0, Laxo;->j:Lsa;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbbc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbka;Lsa;)V

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
    iget-object v1, p0, Laxo;->i:Lblj;

    .line 54
    iget-object v2, v1, Lblj;->a:Lrk;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v1, v1, Lblj;->a:Lrk;

    new-instance v3, Lbni;

    invoke-direct {v3, p1, p2, p3}, Lbni;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lbce;

    iget-object v5, p0, Laxo;->j:Lsa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lbce;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsa;)V

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
    iget-object v0, p0, Laxo;->d:Lbli;

    invoke-virtual {v0}, Lbli;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Laxo;->e:Lbgf;

    invoke-virtual {v0, p1}, Lbgf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Laxr;

    invoke-direct {v0, p1}, Laxr;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lazl;)Laxo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laxo;->f:Lbll;

    invoke-virtual {v0, p3, p1, p2}, Lbll;->b(Lazl;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)Laxo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laxo;->e:Lbgf;

    invoke-virtual {v0, p1, p2, p3}, Lbgf;->b(Ljava/lang/Class;Ljava/lang/Class;Lbge;)V

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Laxo;->h:Lblk;

    invoke-virtual {v0, p1, p2}, Lblk;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Laxo;->e:Lbgf;

    invoke-virtual {v0, p1}, Lbgf;->a(Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v3, p0, Laxo;->f:Lbll;

    .line 64
    invoke-virtual {v3, v0, p2}, Lbll;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v4, p0, Laxo;->g:Lbkb;

    .line 67
    invoke-virtual {v4, v0, p3}, Lbkb;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

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
    iget-object v0, p0, Laxo;->h:Lblk;

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lblk;->a:Lrk;

    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v0, v0, Lblk;->a:Lrk;

    new-instance v4, Lbni;

    invoke-direct {v4, p1, p2}, Lbni;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, v4, v2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

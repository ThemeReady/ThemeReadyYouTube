.class public final Lacco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceq;


# instance fields
.field public final a:Laces;

.field public final b:Ladzx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field private e:Lacey;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Laebv;

.field private h:Laebv;

.field private i:I

.field private j:Lacdt;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lacey;Laces;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladzx;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacco;->d:Ljava/util/Set;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lacco;->i:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lacco;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lacco;->e:Lacey;

    .line 6
    iput-object p2, p0, Lacco;->a:Laces;

    .line 7
    iput-object p3, p0, Lacco;->c:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lacco;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lacco;->b:Ladzx;

    .line 10
    iput-object p6, p0, Lacco;->g:Laebv;

    .line 11
    iput-object p7, p0, Lacco;->h:Laebv;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 180
    new-instance v3, Luik;

    invoke-direct {v3}, Luik;-><init>()V

    .line 182
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Luik;->onResponse(Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lacda;

    sget-object v1, Lacea;->a:Lacea;

    invoke-direct {v0, v3, v1}, Lacda;-><init>(Ljava/util/concurrent/Future;Lacea;)V

    .line 204
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {v1, v3}, Lacdt;->a(Lavw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    sget-object v0, Lacea;->a:Lacea;

    .line 204
    :goto_1
    new-instance v1, Lacda;

    invoke-direct {v1, v3, v0}, Lacda;-><init>(Ljava/util/concurrent/Future;Lacea;)V

    move-object v0, v1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, v1, Lacdt;->e:Landroid/net/Uri;

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 191
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 193
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 195
    new-instance v0, Lacdw;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lacdw;-><init>(Lacdt;Landroid/net/Uri;Luil;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    if-eqz p3, :cond_2

    .line 197
    iget-object v2, v1, Lacdt;->j:Lojh;

    new-instance v4, Lacfd;

    invoke-direct {v4}, Lacfd;-><init>()V

    invoke-virtual {v2, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 201
    :goto_2
    iget-object v1, v1, Lacdt;->d:Lonq;

    invoke-interface {v1, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_1

    .line 198
    :cond_2
    iget-object v2, v1, Lacdt;->j:Lojh;

    new-instance v4, Lacfg;

    iget-object v5, v1, Lacdt;->g:Lacgv;

    .line 199
    invoke-direct {v4}, Lacfg;-><init>()V

    .line 200
    invoke-virtual {v2, v4}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lacco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lacco;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lacct;

    invoke-direct {v1, p0}, Lacct;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lacco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lacco;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laccu;

    invoke-direct {v1, p0}, Laccu;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-object p2

    .line 116
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lacdt;->e:Landroid/net/Uri;

    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lacdt;->e:Landroid/net/Uri;

    .line 123
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 125
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lacdt;->b:Lacew;

    .line 127
    iget-object v0, v0, Lacew;->q:Ladbf;

    .line 128
    invoke-static {v1, v0}, Lacdt;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lacco;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lacco;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lacco;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lacco;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    new-instance v1, Laccq;

    invoke-direct {v1, p0}, Laccq;-><init>(Lacco;)V

    invoke-virtual {v0, v1}, Lacdf;->addObserver(Ljava/util/Observer;)V

    .line 20
    iget-object v0, p0, Lacco;->e:Lacey;

    invoke-virtual {v0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lacco;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmws;

    new-instance v1, Laccf;

    invoke-direct {v1}, Laccf;-><init>()V

    invoke-interface {v0, v1}, Lmws;->a(Lmwr;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lacco;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacez;

    .line 23
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfg;

    const-string v3, "sc_ms"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfh;

    const-string v3, "sc_mr"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacff;

    const-string v3, "sc_me"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfd;

    const-string v3, "sc_ams"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfe;

    const-string v3, "sc_amr"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfc;

    const-string v3, "sc_ame"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lacez;->a:Lsgp;

    const-class v2, Lacfj;

    const-string v3, "sc_ps"

    invoke-interface {v1, v2, v3}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lacez;->a:Lsgp;

    const-class v1, Lacfi;

    const-string v2, "sc_pe"

    invoke-interface {v0, v1, v2}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lacco;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laccp;

    invoke-direct {v1, p0}, Laccp;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final a(Lacer;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lacco;->d:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacer;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method final a(Ljava/util/Collection;ILuil;)V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    new-instance v0, Laccw;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laccw;-><init>(Lacco;Luil;Lacdt;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lacdt;->a(Ljava/util/Collection;ILuil;)Lacea;

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lacgw;->a:Lacgw;

    invoke-interface {p3, v0}, Luil;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Luil;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lacco;->a(Ljava/util/Collection;ILuil;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lacco;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laccr;

    invoke-direct {v1, p0}, Laccr;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final b(Lacer;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lacco;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b(Ljava/util/Collection;Luil;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lacgw;->a:Lacgw;

    invoke-interface {p2, v0}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lacco;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laccx;

    invoke-direct {v1, p0, p2, p1}, Laccx;-><init>(Lacco;Luil;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lacco;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laccs;

    invoke-direct {v1, p0}, Laccs;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lacco;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lacdt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lacco;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lacco;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    invoke-virtual {v0}, Lacdf;->d()Ljava/util/Collection;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdt;

    .line 47
    invoke-virtual {v0}, Lacdt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lacdt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacco;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacco;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    .line 54
    invoke-virtual {v0}, Lacdf;->d()Ljava/util/Collection;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lacco;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    invoke-virtual {v0}, Lacdf;->e()Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdt;

    .line 62
    new-instance v4, Laaod;

    invoke-direct {v4}, Laaod;-><init>()V

    .line 63
    iget-object v5, v0, Lacdt;->g:Lacgv;

    .line 64
    iget-object v5, v5, Lacgv;->a:[B

    .line 65
    iput-object v5, v4, Laaod;->a:[B

    .line 66
    iget-object v5, v0, Lacdt;->g:Lacgv;

    .line 67
    iget-object v5, v5, Lacgv;->c:Ljava/lang/String;

    .line 68
    iput-object v5, v4, Laaod;->e:Ljava/lang/String;

    .line 69
    iget-object v5, v0, Lacdt;->g:Lacgv;

    .line 70
    iget-object v5, v5, Lacgv;->b:Ljava/lang/String;

    .line 71
    iput-object v5, v4, Laaod;->c:Ljava/lang/String;

    .line 72
    iget v5, v0, Lacdt;->l:I

    iput v5, v4, Laaod;->b:I

    .line 75
    iget-object v5, p0, Lacco;->j:Lacdt;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lacco;->j:Lacdt;

    .line 76
    iget-object v5, v5, Lacdt;->g:Lacgv;

    .line 77
    iget-object v5, v5, Lacgv;->c:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lacdt;->g:Lacgv;

    .line 80
    iget-object v0, v0, Lacgv;->c:Ljava/lang/String;

    .line 81
    invoke-static {v5, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, v4, Laaod;->d:Z

    .line 83
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdh;

    .line 87
    new-instance v3, Laaod;

    invoke-direct {v3}, Laaod;-><init>()V

    .line 88
    iget-object v4, v0, Lacdh;->a:Ljava/lang/String;

    iput-object v4, v3, Laaod;->c:Ljava/lang/String;

    .line 89
    iget v0, v0, Lacdh;->d:I

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    iput v0, v3, Laaod;->b:I

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 91
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_3

    .line 92
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    .line 93
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 99
    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized g()Lacdt;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lacco;->i:I

    .line 131
    iget-object v0, p0, Lacco;->b:Ladzx;

    .line 132
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    invoke-virtual {v0}, Lacdf;->d()Ljava/util/Collection;

    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdt;

    .line 135
    invoke-virtual {v0}, Lacdt;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lacdt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    iget-object v1, p0, Lacco;->j:Lacdt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacco;->j:Lacdt;

    invoke-virtual {v1}, Lacdt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacco;->j:Lacdt;

    invoke-virtual {v1}, Lacdt;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_1
    invoke-static {v4}, Laceo;->a(Ljava/util/Collection;)Lacdt;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lacdt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, p0, Lacco;->j:Lacdt;

    if-eq v2, v1, :cond_2

    .line 144
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :cond_2
    iput-object v1, p0, Lacco;->j:Lacdt;

    .line 147
    :cond_3
    :goto_1
    iget-object v1, p0, Lacco;->j:Lacdt;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacco;->j:Lacdt;

    invoke-virtual {v1}, Lacdt;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lacco;->i:I

    .line 152
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 169
    :cond_4
    :goto_3
    iget-object v0, p0, Lacco;->j:Lacdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 138
    goto :goto_0

    .line 146
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lacco;->j:Lacdt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lacco;->i:I

    goto :goto_2

    .line 151
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lacco;->i:I

    goto :goto_2

    .line 153
    :pswitch_0
    iget v0, p0, Lacco;->i:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 154
    :pswitch_1
    invoke-direct {p0}, Lacco;->i()V

    goto :goto_3

    .line 157
    :pswitch_2
    iget v0, p0, Lacco;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lacco;->i()V

    goto :goto_3

    .line 160
    :pswitch_5
    invoke-direct {p0}, Lacco;->j()V

    goto :goto_3

    .line 163
    :pswitch_6
    iget v0, p0, Lacco;->i:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 165
    :pswitch_7
    iget-object v0, p0, Lacco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lacco;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laccv;

    invoke-direct {v1, p0}, Laccv;-><init>(Lacco;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 168
    :pswitch_8
    invoke-direct {p0}, Lacco;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 163
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lacgv;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lacco;->g()Lacdt;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, v0, Lacdt;->g:Lacgv;

    goto :goto_0
.end method

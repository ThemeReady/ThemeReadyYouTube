.class final Lwwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lufd;

.field private synthetic b:Lwwj;


# direct methods
.method constructor <init>(Lwwj;Lufd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwwk;->b:Lwwj;

    iput-object p2, p0, Lwwk;->a:Lufd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    const-string v1, "Volley request failed for type "

    const-class v0, Lxnf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 6
    check-cast p1, Lxnf;

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxnf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->k:Lugk;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lwwk;->b:Lwwj;

    .line 11
    iget-object v8, v0, Lwwj;->b:Lwwh;

    .line 12
    iget-object v0, p1, Lxnf;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lwwj;->a(Ljava/lang/String;)Laaao;

    move-result-object v9

    .line 14
    iget-object v1, p0, Lwwk;->b:Lwwj;

    .line 16
    iget-object v0, v1, Lwwj;->d:Laayl;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, v1, Lwwj;->c:Lqby;

    .line 18
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->M:Lyix;

    .line 20
    if-eqz v0, :cond_2

    iget-object v2, v0, Lyix;->b:Laayl;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lyix;->b:Laayl;

    iget-object v2, v2, Laayl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 21
    :cond_2
    new-instance v0, Laayl;

    invoke-direct {v0}, Laayl;-><init>()V

    iput-object v0, v1, Lwwj;->d:Laayl;

    .line 22
    iget-object v0, v1, Lwwj;->d:Laayl;

    const-string v2, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v2, v0, Laayl;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lwwj;->d:Laayl;

    sget-object v2, Lwwj;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lywl;

    iput-object v2, v0, Laayl;->c:[Lywl;

    .line 24
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lwwj;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    new-instance v2, Lywl;

    invoke-direct {v2}, Lywl;-><init>()V

    .line 26
    sget-object v3, Lwwj;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lywl;->a:I

    .line 27
    iget-object v3, v1, Lwwj;->d:Laayl;

    iget-object v3, v3, Laayl;->c:[Lywl;

    aput-object v2, v3, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v0, Lyix;->b:Laayl;

    iput-object v0, v1, Lwwj;->d:Laayl;

    .line 30
    :cond_4
    new-instance v10, Lqid;

    iget-object v0, v1, Lwwj;->d:Laayl;

    invoke-direct {v10, v0}, Lqid;-><init>(Laayl;)V

    .line 32
    new-instance v0, Lwwb;

    iget-object v1, v8, Lwwh;->a:Lafec;

    .line 33
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugr;

    iget-object v2, v8, Lwwh;->b:Lafec;

    .line 34
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lwwh;->c:Lafec;

    .line 35
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Lwwh;->d:Lafec;

    .line 36
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfy;

    iget-object v5, v8, Lwwh;->e:Lafec;

    .line 37
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    iget-object v6, v8, Lwwh;->f:Lafec;

    .line 38
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loma;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loma;

    iget-object v7, v8, Lwwh;->g:Lafec;

    .line 39
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luef;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luef;

    iget-object v8, v8, Lwwh;->h:Lafec;

    .line 40
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqby;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqby;

    const/16 v11, 0x9

    .line 41
    invoke-static {v9, v11}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaao;

    const/16 v11, 0xa

    .line 42
    invoke-static {v10, v11}, Lwwh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqid;

    invoke-direct/range {v0 .. v10}, Lwwb;-><init>(Lugr;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfy;Luff;Loma;Luef;Lqby;Laaao;Lqid;)V

    .line 43
    iget-object v1, p0, Lwwk;->a:Lufd;

    .line 44
    iget-object v2, v0, Lwwb;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lwwd;

    invoke-direct {v3, v0, v1}, Lwwd;-><init>(Lwwb;Lufd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

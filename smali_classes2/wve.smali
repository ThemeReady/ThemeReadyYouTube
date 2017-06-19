.class final Lwve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luew;

.field private synthetic b:Lwvd;


# direct methods
.method constructor <init>(Lwvd;Luew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwve;->b:Lwvd;

    iput-object p2, p0, Lwve;->a:Luew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    const-string v1, "Volley request failed for type "

    const-class v0, Lxlf;

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
    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast p1, Lxlf;

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxlf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->k:Luge;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lwve;->b:Lwvd;

    .line 11
    iget-object v8, v0, Lwvd;->b:Lwvb;

    .line 12
    iget-object v0, p1, Lxlf;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lwvd;->a(Ljava/lang/String;)Lzwt;

    move-result-object v9

    .line 14
    iget-object v1, p0, Lwve;->b:Lwvd;

    .line 16
    iget-object v0, v1, Lwvd;->d:Laatz;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, v1, Lwvd;->c:Lqdy;

    .line 18
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->M:Lygn;

    .line 20
    if-eqz v0, :cond_2

    iget-object v2, v0, Lygn;->b:Laatz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lygn;->b:Laatz;

    iget-object v2, v2, Laatz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 21
    :cond_2
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, v1, Lwvd;->d:Laatz;

    .line 22
    iget-object v0, v1, Lwvd;->d:Laatz;

    const-string v2, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v2, v0, Laatz;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lwvd;->d:Laatz;

    sget-object v2, Lwvd;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lytr;

    iput-object v2, v0, Laatz;->c:[Lytr;

    .line 24
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lwvd;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    new-instance v2, Lytr;

    invoke-direct {v2}, Lytr;-><init>()V

    .line 26
    sget-object v3, Lwvd;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lytr;->a:I

    .line 27
    iget-object v3, v1, Lwvd;->d:Laatz;

    iget-object v3, v3, Laatz;->c:[Lytr;

    aput-object v2, v3, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, v0, Lygn;->b:Laatz;

    iput-object v0, v1, Lwvd;->d:Laatz;

    .line 30
    :cond_4
    new-instance v10, Lqkd;

    iget-object v0, v1, Lwvd;->d:Laatz;

    invoke-direct {v10, v0}, Lqkd;-><init>(Laatz;)V

    .line 32
    new-instance v0, Lwuv;

    iget-object v1, v8, Lwvb;->a:Laebv;

    .line 33
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugl;

    iget-object v2, v8, Lwvb;->b:Laebv;

    .line 34
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lwvb;->c:Laebv;

    .line 35
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Lwvb;->d:Laebv;

    .line 36
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhl;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhl;

    iget-object v5, v8, Lwvb;->e:Laebv;

    .line 37
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    iget-object v6, v8, Lwvb;->f:Laebv;

    .line 38
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loog;

    iget-object v7, v8, Lwvb;->g:Laebv;

    .line 39
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludy;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludy;

    iget-object v8, v8, Lwvb;->h:Laebv;

    .line 40
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    const/16 v11, 0x9

    .line 41
    invoke-static {v9, v11}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwt;

    const/16 v11, 0xa

    .line 42
    invoke-static {v10, v11}, Lwvb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkd;

    invoke-direct/range {v0 .. v10}, Lwuv;-><init>(Lugl;Ljava/util/concurrent/Executor;Landroid/content/Context;Llhl;Luey;Loog;Ludy;Lqdy;Lzwt;Lqkd;)V

    .line 43
    iget-object v1, p0, Lwve;->a:Luew;

    .line 44
    iget-object v2, v0, Lwuv;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lwux;

    invoke-direct {v3, v0, v1}, Lwux;-><init>(Lwuv;Luew;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

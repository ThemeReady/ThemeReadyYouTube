.class final Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofi;


# instance fields
.field private synthetic a:Lwdj;


# direct methods
.method constructor <init>(Lwdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwdk;->a:Lwdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 54
    iget v0, v0, Lwdj;->h:I

    .line 55
    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 2
    invoke-static {}, Lofr;->b()V

    .line 3
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 4
    iget-object v0, v0, Lwdj;->d:Lohb;

    .line 5
    const-class v1, Lvom;

    iget-object v2, p0, Lwdk;->a:Lwdj;

    .line 6
    iget-object v2, v2, Lwdj;->i:Lwdl;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    .line 8
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 9
    iget-object v0, v0, Lwdj;->b:Lwhk;

    .line 10
    iget-object v1, p0, Lwdk;->a:Lwdj;

    .line 11
    iget-object v1, v1, Lwdj;->c:Lxya;

    .line 12
    iget-object v7, v1, Lxya;->J:Labgs;

    iget-object v1, p0, Lwdk;->a:Lwdj;

    .line 13
    iget-object v1, v1, Lwdj;->c:Lxya;

    .line 14
    iget-object v2, v1, Lxya;->a:[B

    iget-object v1, p0, Lwdk;->a:Lwdj;

    .line 15
    iget v8, v1, Lwdj;->e:I

    .line 16
    iget-object v1, p0, Lwdk;->a:Lwdj;

    .line 17
    iget-boolean v9, v1, Lwdj;->f:Z

    .line 18
    iget-object v1, p0, Lwdk;->a:Lwdj;

    .line 19
    iget-boolean v10, v1, Lwdj;->g:Z

    .line 21
    iget-object v1, v7, Labgs;->c:Ljava/lang/String;

    iget-object v3, v7, Labgs;->j:Ljava/lang/String;

    iget-object v4, v7, Labgs;->d:Ljava/lang/String;

    iget v5, v7, Labgs;->e:I

    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lwhk;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lqvv;

    move-result-object v3

    .line 24
    iput v8, v3, Lqvv;->K:I

    .line 26
    iput-boolean v11, v3, Lqjk;->h:Z

    .line 28
    iput-boolean v9, v3, Lqvv;->x:Z

    .line 30
    iput-boolean v10, v3, Lqvv;->y:Z

    .line 31
    iget-object v1, v7, Labgs;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;Lqvv;Lqhg;ZLabgs;)Luim;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lwdk;->a:Lwdj;

    iget-object v1, v1, Lwdj;->j:Lwdf;

    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Luim;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    .line 35
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 36
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwdj;->k:Z

    .line 37
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 38
    iget-boolean v0, v0, Lwdj;->a:Z

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lwdk;->a:Lwdj;

    iget-object v6, v0, Lwdj;->j:Lwdf;

    .line 41
    iget-object v0, v6, Lwdf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgc;

    .line 42
    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lqib;->j()Lqhi;

    move-result-object v2

    invoke-virtual {v2}, Lqhi;->aa()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lwdf;->a:Laaaa;

    iget v4, v4, Laaaa;->a:I

    int-to-long v4, v4

    .line 47
    invoke-virtual/range {v0 .. v6}, Lwgc;->a(Lqib;JJLwgf;)Lwgd;

    move-result-object v0

    iput-object v0, v6, Lwdf;->d:Lwgd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lwdk;->a:Lwdj;

    .line 51
    iput-boolean v11, v0, Lwdj;->k:Z

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1
.end method

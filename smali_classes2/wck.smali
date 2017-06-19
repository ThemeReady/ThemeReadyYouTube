.class final Lwck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loho;


# instance fields
.field private synthetic a:Lwcj;


# direct methods
.method constructor <init>(Lwcj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwck;->a:Lwcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 54
    iget v0, v0, Lwcj;->h:I

    .line 55
    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 2
    invoke-static {}, Lohx;->b()V

    .line 3
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 4
    iget-object v0, v0, Lwcj;->d:Lojh;

    .line 5
    const-class v1, Lvnm;

    iget-object v2, p0, Lwck;->a:Lwcj;

    .line 6
    iget-object v2, v2, Lwcj;->i:Lwcl;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 8
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 9
    iget-object v0, v0, Lwcj;->b:Lwgf;

    .line 10
    iget-object v1, p0, Lwck;->a:Lwcj;

    .line 11
    iget-object v1, v1, Lwcj;->c:Lxvx;

    .line 12
    iget-object v7, v1, Lxvx;->I:Labca;

    iget-object v1, p0, Lwck;->a:Lwcj;

    .line 13
    iget-object v1, v1, Lwcj;->c:Lxvx;

    .line 14
    iget-object v2, v1, Lxvx;->a:[B

    iget-object v1, p0, Lwck;->a:Lwcj;

    .line 15
    iget v8, v1, Lwcj;->e:I

    .line 16
    iget-object v1, p0, Lwck;->a:Lwcj;

    .line 17
    iget-boolean v9, v1, Lwcj;->f:Z

    .line 18
    iget-object v1, p0, Lwck;->a:Lwcj;

    .line 19
    iget-boolean v10, v1, Lwcj;->g:Z

    .line 21
    iget-object v1, v7, Labca;->c:Ljava/lang/String;

    iget-object v3, v7, Labca;->j:Ljava/lang/String;

    iget-object v4, v7, Labca;->d:Ljava/lang/String;

    iget v5, v7, Labca;->e:I

    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lwgf;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lqxk;

    move-result-object v3

    .line 24
    iput v8, v3, Lqxk;->K:I

    .line 26
    iput-boolean v11, v3, Lqlj;->h:Z

    .line 28
    iput-boolean v9, v3, Lqxk;->x:Z

    .line 30
    iput-boolean v10, v3, Lqxk;->y:Z

    .line 31
    iget-object v1, v7, Labca;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;Lqxk;Lqjg;ZLabca;)Luik;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lwck;->a:Lwcj;

    iget-object v1, v1, Lwcj;->j:Lwcf;

    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Luik;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkb;

    .line 35
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 36
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwcj;->k:Z

    .line 37
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 38
    iget-boolean v0, v0, Lwcj;->a:Z

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lwck;->a:Lwcj;

    iget-object v6, v0, Lwcj;->j:Lwcf;

    .line 41
    iget-object v0, v6, Lwcf;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    .line 42
    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lqkb;->j()Lqji;

    move-result-object v2

    invoke-virtual {v2}, Lqji;->Y()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lwcf;->a:Lzwf;

    iget v4, v4, Lzwf;->a:I

    int-to-long v4, v4

    .line 47
    invoke-virtual/range {v0 .. v6}, Lwex;->a(Lqkb;JJLwfa;)Lwey;

    move-result-object v0

    iput-object v0, v6, Lwcf;->d:Lwey;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 51
    iput-boolean v11, v0, Lwcj;->k:Z

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1
.end method

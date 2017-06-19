.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiy;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljig;

.field private c:Ljdf;

.field private d:Ljhy;

.field private e:I

.field private f:Ljdj;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljig;Ljdf;Ljhy;IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljde;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljde;->b:Ljig;

    .line 4
    invoke-static {p3}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    iput-object v0, p0, Ljde;->c:Ljdf;

    .line 5
    invoke-static {p4}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    iput-object v0, p0, Ljde;->d:Ljhy;

    .line 6
    iput p5, p0, Ljde;->e:I

    .line 7
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    iput-object v0, p0, Ljde;->f:Ljdj;

    .line 8
    iget-object v0, p0, Ljde;->f:Ljdj;

    iput-wide p6, v0, Ljdj;->a:J

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljde;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljde;->g:Z

    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ljde;->g:Z

    return v0
.end method

.method public final f()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move v9, v7

    .line 15
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Ljde;->g:Z

    if-nez v0, :cond_5

    .line 17
    :try_start_0
    iget-object v0, p0, Ljde;->f:Ljdj;

    iget-wide v2, v0, Ljdj;->a:J

    .line 18
    iget-object v10, p0, Ljde;->b:Ljig;

    new-instance v0, Ljii;

    iget-object v1, p0, Ljde;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljig;->a(Ljii;)J

    move-result-wide v4

    .line 19
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 20
    add-long/2addr v4, v2

    .line 21
    :cond_0
    new-instance v0, Ljcv;

    iget-object v1, p0, Ljde;->b:Ljig;

    invoke-direct/range {v0 .. v5}, Ljcv;-><init>(Ljig;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v1, p0, Ljde;->c:Ljdf;

    invoke-virtual {v1, v0}, Ljdf;->a(Ljcz;)Ljcy;

    move-result-object v2

    .line 23
    iget-boolean v1, p0, Ljde;->h:Z

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v2}, Ljcy;->b()V

    .line 25
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljde;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 26
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Ljde;->g:Z

    if-nez v3, :cond_2

    .line 27
    iget-object v3, p0, Ljde;->d:Ljhy;

    iget v4, p0, Ljde;->e:I

    invoke-interface {v3, v4}, Ljhy;->b(I)V

    .line 28
    iget-object v3, p0, Ljde;->f:Ljdj;

    invoke-interface {v2, v0, v3}, Ljcy;->a(Ljcz;Ljdj;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 29
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 32
    :goto_2
    iget-object v1, p0, Ljde;->b:Ljig;

    invoke-static {v1}, Ljko;->a(Ljig;)V

    move v9, v0

    .line 33
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Ljde;->f:Ljdj;

    invoke-interface {v0}, Ljcz;->c()J

    move-result-wide v4

    iput-wide v4, v2, Ljdj;->a:J

    move v0, v1

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 35
    if-eqz v1, :cond_4

    .line 36
    iget-object v2, p0, Ljde;->f:Ljdj;

    invoke-interface {v1}, Ljcz;->c()J

    move-result-wide v4

    iput-wide v4, v2, Ljdj;->a:J

    .line 37
    :cond_4
    iget-object v1, p0, Ljde;->b:Ljig;

    invoke-static {v1}, Ljko;->a(Ljig;)V

    throw v0

    .line 38
    :cond_5
    return-void

    .line 34
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method

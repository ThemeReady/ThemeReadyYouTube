.class public final Ljee;
.super Ljdj;
.source "SourceFile"

# interfaces
.implements Ljdl;


# instance fields
.field public a:Ljck;

.field public b:Ljfl;

.field public c:Ljhf;

.field private j:Ljdk;

.field private volatile k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ljly;Ljma;ILjdx;Ljdk;I)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ljdj;-><init>(Ljly;Ljma;IILjdx;I)V

    .line 2
    iput-object p5, p0, Ljee;->j:Ljdk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljgr;IZ)I
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljck;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ljee;->a:Ljck;

    .line 11
    return-void
.end method

.method public final a(Ljfl;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ljee;->b:Ljfl;

    .line 9
    return-void
.end method

.method public final a(Ljhf;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Ljee;->c:Ljhf;

    .line 7
    return-void
.end method

.method public final a(Ljnv;I)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljee;->a:Ljck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Ljee;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljee;->l:Z

    .line 16
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ljee;->l:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Ljee;->g:Ljma;

    iget v1, p0, Ljee;->k:I

    invoke-static {v0, v1}, Ljog;->a(Ljma;I)Ljma;

    move-result-object v4

    .line 19
    :try_start_0
    new-instance v0, Ljgn;

    iget-object v1, p0, Ljee;->i:Ljly;

    iget-wide v2, v4, Ljma;->c:J

    iget-object v5, p0, Ljee;->i:Ljly;

    .line 20
    invoke-interface {v5, v4}, Ljly;->a(Ljma;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljgn;-><init>(Ljly;JJ)V

    .line 21
    iget v1, p0, Ljee;->k:I

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Ljee;->j:Ljdk;

    invoke-virtual {v1, p0}, Ljdk;->a(Ljdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Ljee;->l:Z

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Ljee;->j:Ljdk;

    invoke-virtual {v1, v0}, Ljdk;->a(Ljgr;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljgr;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljee;->g:Ljma;

    iget-wide v2, v2, Ljma;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ljee;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    iget-object v0, p0, Ljee;->i:Ljly;

    invoke-static {v0}, Ljog;->a(Ljly;)V

    .line 30
    return-void

    .line 28
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ljgr;->c()J

    move-result-wide v2

    iget-object v0, p0, Ljee;->g:Ljma;

    iget-wide v4, v0, Ljma;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Ljee;->k:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljee;->i:Ljly;

    invoke-static {v1}, Ljog;->a(Ljly;)V

    throw v0
.end method

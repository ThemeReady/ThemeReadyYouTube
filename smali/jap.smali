.class public final Ljap;
.super Lizr;
.source "SourceFile"


# instance fields
.field private m:Liyt;

.field private n:Ljbu;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Ljig;Ljii;Ljag;JJILiyt;I)V
    .locals 16

    .prologue
    .line 1
    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lizr;-><init>(Ljig;Ljii;ILjag;JJIZI)V

    .line 2
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Ljap;->m:Liyt;

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ljap;->n:Ljbu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Liyt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljap;->m:Liyt;

    return-object v0
.end method

.method public final b()Ljbu;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ljap;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljap;->p:Z

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ljap;->p:Z

    return v0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Ljap;->g:Ljii;

    iget v3, p0, Ljap;->o:I

    invoke-static {v2, v3}, Ljko;->a(Ljii;I)Ljii;

    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, p0, Ljap;->i:Ljig;

    invoke-interface {v3, v2}, Ljig;->a(Ljii;)J

    .line 14
    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    iget v2, p0, Ljap;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Ljap;->o:I

    .line 17
    iget-object v0, p0, Lizr;->b:Ljcw;

    .line 18
    iget-object v2, p0, Ljap;->i:Ljig;

    .line 19
    iget-object v3, v0, Ljcw;->a:Ljdk;

    .line 20
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljdk;->a(I)I

    move-result v0

    .line 21
    iget-object v4, v3, Ljdk;->i:Ljhx;

    iget-object v4, v4, Ljhx;->a:[B

    iget-object v5, v3, Ljdk;->i:Ljhx;

    iget v6, v3, Ljdk;->j:I

    .line 23
    iget v5, v5, Ljhx;->b:I

    add-int/2addr v5, v6

    .line 25
    invoke-interface {v2, v4, v5, v0}, Ljig;->a([BII)I

    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v3, Ljdk;->j:I

    add-int/2addr v2, v0

    iput v2, v3, Ljdk;->j:I

    .line 29
    iget-wide v4, v3, Ljdk;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Ljdk;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljap;->i:Ljig;

    invoke-static {v1}, Ljko;->a(Ljig;)V

    throw v0

    .line 32
    :cond_1
    :try_start_1
    iget v5, p0, Ljap;->o:I

    .line 34
    iget-object v1, p0, Lizr;->b:Ljcw;

    .line 35
    iget-wide v2, p0, Ljap;->j:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljcw;->a(JIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, p0, Ljap;->i:Ljig;

    invoke-static {v0}, Ljko;->a(Ljig;)V

    .line 37
    return-void
.end method

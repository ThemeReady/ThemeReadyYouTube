.class public Ljaf;
.super Lizr;
.source "SourceFile"

# interfaces
.implements Lizu;


# instance fields
.field private m:Lizt;

.field private n:J

.field private o:I

.field private p:I

.field private q:Liyt;

.field private r:Ljbu;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Ljig;Ljii;ILjag;JJIJLizt;Liyt;IILjbu;ZI)V
    .locals 19

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    .line 1
    invoke-direct/range {v7 .. v18}, Lizr;-><init>(Ljig;Ljii;ILjag;JJIZI)V

    .line 2
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Ljaf;->m:Lizt;

    .line 3
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Ljaf;->n:J

    .line 4
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Ljaf;->o:I

    .line 5
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Ljaf;->p:I

    .line 6
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Ljaf;->a(Liyt;JII)Liyt;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Ljaf;->q:Liyt;

    .line 7
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Ljaf;->r:Ljbu;

    .line 8
    return-void
.end method

.method private static a(Liyt;JII)Liyt;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 45
    if-nez p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Liyt;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 48
    iget-wide v0, p0, Liyt;->v:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Liyt;->a(J)Liyt;

    move-result-object p0

    move-object v0, p0

    .line 49
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 50
    :cond_2
    invoke-virtual {v0, p3, p4}, Liyt;->a(II)Liyt;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljcz;IZ)I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lizr;->b:Ljcw;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljcw;->a(Ljcz;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Liyt;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljaf;->q:Liyt;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 25
    iget-object v1, p0, Lizr;->b:Ljcw;

    .line 26
    iget-wide v2, p0, Ljaf;->n:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljcw;->a(JIII[B)V

    .line 27
    return-void
.end method

.method public final a(Liyt;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p0, Ljaf;->n:J

    iget v2, p0, Ljaf;->o:I

    iget v3, p0, Ljaf;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Ljaf;->a(Liyt;JII)Liyt;

    move-result-object v0

    iput-object v0, p0, Ljaf;->q:Liyt;

    .line 16
    return-void
.end method

.method public final a(Ljbu;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljaf;->r:Ljbu;

    .line 14
    return-void
.end method

.method public final a(Ljdn;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Ljkd;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lizr;->b:Ljcw;

    .line 22
    invoke-virtual {v0, p1, p2}, Ljcw;->a(Ljkd;I)V

    .line 23
    return-void
.end method

.method public final b()Ljbu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljaf;->r:Ljbu;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljaf;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaf;->t:Z

    .line 29
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ljaf;->t:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Ljaf;->g:Ljii;

    iget v1, p0, Ljaf;->s:I

    invoke-static {v0, v1}, Ljko;->a(Ljii;I)Ljii;

    move-result-object v4

    .line 32
    :try_start_0
    new-instance v0, Ljcv;

    iget-object v1, p0, Ljaf;->i:Ljig;

    iget-wide v2, v4, Ljii;->c:J

    iget-object v5, p0, Ljaf;->i:Ljig;

    .line 33
    invoke-interface {v5, v4}, Ljig;->a(Ljii;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljcv;-><init>(Ljig;JJ)V

    .line 34
    iget v1, p0, Ljaf;->s:I

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Ljaf;->m:Lizt;

    invoke-virtual {v1, p0}, Lizt;->a(Lizu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Ljaf;->t:Z

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Ljaf;->m:Lizt;

    invoke-virtual {v1, v0}, Lizt;->a(Ljcz;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljcz;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljaf;->g:Ljii;

    iget-wide v2, v2, Ljii;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ljaf;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-object v0, p0, Ljaf;->i:Ljig;

    invoke-static {v0}, Ljko;->a(Ljig;)V

    .line 43
    return-void

    .line 41
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ljcz;->c()J

    move-result-wide v2

    iget-object v0, p0, Ljaf;->g:Ljii;

    iget-wide v4, v0, Ljii;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Ljaf;->s:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljaf;->i:Ljig;

    invoke-static {v1}, Ljko;->a(Ljig;)V

    throw v0
.end method

.class public final Lttz;
.super Lizr;
.source "SourceFile"

# interfaces
.implements Lizu;


# instance fields
.field public m:Ljii;

.field public volatile n:I

.field public volatile o:J

.field public volatile p:J

.field private q:Lizt;

.field private r:J

.field private s:I

.field private t:I

.field private u:Liyt;

.field private v:Ljbu;

.field private volatile w:Z


# direct methods
.method public constructor <init>(Ljig;Ljii;ILjag;JJILizt;Liyt;)V
    .locals 15

    .prologue
    .line 1
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, Lizr;-><init>(Ljig;Ljii;ILjag;JJIZI)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lttz;->q:Lizt;

    .line 3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lttz;->r:J

    .line 4
    const/4 v2, -0x1

    iput v2, p0, Lttz;->s:I

    .line 5
    const/4 v2, -0x1

    iput v2, p0, Lttz;->t:I

    .line 6
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p11

    invoke-static {v0, v2, v3, v4, v5}, Lttz;->a(Liyt;JII)Liyt;

    move-result-object v2

    iput-object v2, p0, Lttz;->u:Liyt;

    .line 7
    const/4 v2, 0x0

    iput-object v2, p0, Lttz;->v:Ljbu;

    .line 8
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lttz;->o:J

    .line 9
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lttz;->p:J

    .line 10
    return-void
.end method

.method private static a(Liyt;JII)Liyt;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 48
    if-nez p0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Liyt;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 51
    iget-wide v0, p0, Liyt;->v:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Liyt;->a(J)Liyt;

    move-result-object p0

    move-object v0, p0

    .line 52
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 53
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
    .line 20
    iget-object v0, p0, Lizr;->b:Ljcw;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljcw;->a(Ljcz;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Liyt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lttz;->u:Liyt;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 27
    iget-object v1, p0, Lizr;->b:Ljcw;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Ljcw;->a(JIII[B)V

    .line 29
    return-void
.end method

.method public final a(Liyt;)V
    .locals 4

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    iget v2, p0, Lttz;->s:I

    iget v3, p0, Lttz;->t:I

    invoke-static {p1, v0, v1, v2, v3}, Lttz;->a(Liyt;JII)Liyt;

    move-result-object v0

    iput-object v0, p0, Lttz;->u:Liyt;

    .line 18
    return-void
.end method

.method public final a(Ljbu;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lttz;->v:Ljbu;

    .line 16
    return-void
.end method

.method public final a(Ljdn;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ljkd;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lizr;->b:Ljcw;

    .line 24
    invoke-virtual {v0, p1, p2}, Ljcw;->a(Ljkd;I)V

    .line 25
    return-void
.end method

.method public final b()Ljbu;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lttz;->v:Ljbu;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lttz;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->w:Z

    .line 31
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lttz;->w:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lttz;->m:Ljii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttz;->m:Ljii;

    :goto_0
    iget v1, p0, Lttz;->n:I

    .line 34
    invoke-static {v0, v1}, Ljko;->a(Ljii;I)Ljii;

    move-result-object v4

    .line 35
    :try_start_0
    new-instance v0, Ljcv;

    iget-object v1, p0, Lttz;->i:Ljig;

    iget-wide v2, v4, Ljii;->c:J

    iget-object v5, p0, Lttz;->i:Ljig;

    .line 36
    invoke-interface {v5, v4}, Ljig;->a(Ljii;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljcv;-><init>(Ljig;JJ)V

    .line 37
    iget v1, p0, Lttz;->n:I

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lttz;->q:Lizt;

    invoke-virtual {v1, p0}, Lizt;->a(Lizu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lttz;->w:Z

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lttz;->q:Lizt;

    invoke-virtual {v1, v0}, Lizt;->a(Ljcz;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lttz;->g:Ljii;

    goto :goto_0

    .line 42
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljcz;->c()J

    move-result-wide v0

    iget-object v2, p0, Lttz;->g:Ljii;

    iget-wide v2, v2, Ljii;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lttz;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v0, p0, Lttz;->i:Ljig;

    invoke-interface {v0}, Ljig;->b()V

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Ljcz;->c()J

    move-result-wide v2

    iget-object v0, p0, Lttz;->g:Ljii;

    iget-wide v4, v0, Ljii;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lttz;->n:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lttz;->i:Ljig;

    invoke-interface {v1}, Ljig;->b()V

    throw v0
.end method

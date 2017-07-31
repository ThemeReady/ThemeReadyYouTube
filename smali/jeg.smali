.class public final Ljeg;
.super Ljdi;
.source "SourceFile"


# instance fields
.field private m:Ljck;

.field private n:Ljfl;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Ljly;Ljma;Ljdx;JJILjck;I)V
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

    invoke-direct/range {v3 .. v14}, Ljdi;-><init>(Ljly;Ljma;ILjdx;JJIZI)V

    .line 2
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Ljeg;->m:Ljck;

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ljeg;->n:Ljfl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljck;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljeg;->m:Ljck;

    return-object v0
.end method

.method public final b()Ljfl;
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
    iget v0, p0, Ljeg;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljeg;->p:Z

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ljeg;->p:Z

    return v0
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Ljeg;->g:Ljma;

    iget v3, p0, Ljeg;->o:I

    invoke-static {v2, v3}, Ljog;->a(Ljma;I)Ljma;

    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, p0, Ljeg;->i:Ljly;

    invoke-interface {v3, v2}, Ljly;->a(Ljma;)J

    .line 14
    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    iget v2, p0, Ljeg;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Ljeg;->o:I

    .line 17
    iget-object v0, p0, Ljdi;->b:Ljgo;

    .line 18
    iget-object v2, p0, Ljeg;->i:Ljly;

    .line 19
    iget-object v3, v0, Ljgo;->a:Ljhc;

    .line 20
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljhc;->a(I)I

    move-result v0

    .line 21
    iget-object v4, v3, Ljhc;->i:Ljlp;

    iget-object v4, v4, Ljlp;->a:[B

    iget-object v5, v3, Ljhc;->i:Ljlp;

    iget v6, v3, Ljhc;->j:I

    .line 23
    iget v5, v5, Ljlp;->b:I

    add-int/2addr v5, v6

    .line 25
    invoke-interface {v2, v4, v5, v0}, Ljly;->a([BII)I

    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v3, Ljhc;->j:I

    add-int/2addr v2, v0

    iput v2, v3, Ljhc;->j:I

    .line 29
    iget-wide v4, v3, Ljhc;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v3, Ljhc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljeg;->i:Ljly;

    invoke-static {v1}, Ljog;->a(Ljly;)V

    throw v0

    .line 32
    :cond_1
    :try_start_1
    iget v5, p0, Ljeg;->o:I

    .line 34
    iget-object v1, p0, Ljdi;->b:Ljgo;

    .line 35
    iget-wide v2, p0, Ljeg;->j:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ljgo;->a(JIII[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, p0, Ljeg;->i:Ljly;

    invoke-static {v0}, Ljog;->a(Ljly;)V

    .line 37
    return-void
.end method

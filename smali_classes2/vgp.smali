.class public final Lvgp;
.super Lvgl;
.source "SourceFile"


# instance fields
.field private h:Luxn;

.field private i:Lwxn;

.field private j:Lved;

.field private k:Lqhv;


# direct methods
.method public constructor <init>(Lqcb;Lvjj;Lusy;Lovb;Lown;Luzq;Lvfj;Lwpm;ILjava/io/File;Luxn;Lwxn;Lved;Lqhv;Luum;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p15

    .line 1
    invoke-direct/range {v0 .. v11}, Lvgl;-><init>(Lqcb;Lvjj;Lvfj;Lusy;Lovb;Lown;Luzq;Lwpm;ILjava/io/File;Luum;)V

    .line 2
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxn;

    iput-object v0, p0, Lvgp;->h:Luxn;

    .line 3
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p0, Lvgp;->i:Lwxn;

    .line 4
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    iput-object v0, p0, Lvgp;->j:Lved;

    .line 5
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lvgp;->k:Lqhv;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(JJZ)V
    .locals 7

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lvgp;->c:Lusy;

    iget-object v1, p0, Lvgp;->f:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lusy;->a(Ljava/lang/String;JJ)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lvgp;->b:Lvfj;

    iget-object v1, p0, Lvgp;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p5}, Lvfj;->a(Ljava/lang/String;JZ)V

    .line 20
    return-void
.end method

.method protected final a(Lqib;I)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lvgp;->j:Lved;

    .line 9
    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v0

    iget-object v1, p0, Lvgp;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lvjr;->a(I)I

    move-result v3

    sget-object v4, Lqcf;->a:[B

    iget-object v2, p0, Lvgp;->d:Luzq;

    iget-object v2, v2, Luzq;->f:Luyv;

    .line 11
    const-string v5, "triggered_by_refresh"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v5

    move-object v2, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lvdw;->a(Ljava/lang/String;Lqib;I[BZ)V

    .line 13
    iget-object v0, p0, Lvgp;->e:Ljava/lang/String;

    iget-object v1, p0, Lvgp;->f:Ljava/lang/String;

    iget-object v3, p0, Lvgp;->c:Lusy;

    iget-object v2, p0, Lvgp;->g:Lovb;

    .line 14
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v4

    iget-object v6, p0, Lvgp;->k:Lqhv;

    iget-object v7, p0, Lvgp;->a:Lqcb;

    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lvgu;->a(Ljava/lang/String;Ljava/lang/String;Lqib;Lusy;JLqhv;Lqcb;)V

    .line 16
    return-void
.end method

.method protected final a(Lvfk;)V
    .locals 4

    .prologue
    .line 26
    iget-boolean v0, p1, Lvfk;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvgp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvfk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lvgp;->b:Lvfj;

    iget-object v1, p0, Lvgp;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvfj;->a(Ljava/lang/String;Lvfk;)I

    .line 31
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lvgp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lvgp;->c:Lusy;

    iget-object v1, p0, Lvgp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusy;->k(Ljava/lang/String;)Lqib;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lvgp;->f:Ljava/lang/String;

    iget-object v1, p0, Lvgp;->i:Lwxn;

    iget-object v2, p0, Lvgp;->h:Luxn;

    iget-object v3, p0, Lvgp;->c:Lusy;

    invoke-static {v0, v1, v2, v3}, Lvgu;->a(Ljava/lang/String;Lwxn;Luxn;Lusy;)V

    .line 22
    iget-object v0, p0, Lvgp;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lvgp;->b:Lvfj;

    iget-object v1, p0, Lvgp;->e:Ljava/lang/String;

    new-instance v2, Luyv;

    invoke-direct {v2}, Luyv;-><init>()V

    invoke-interface {v0, v1, v2}, Lvfj;->a(Ljava/lang/String;Luyv;)V

    .line 24
    return-void
.end method

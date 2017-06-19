.class public final Lvfr;
.super Lvfn;
.source "SourceFile"


# instance fields
.field private h:Luwx;

.field private i:Lwwh;

.field private j:Lvdf;

.field private k:Lqjv;


# direct methods
.method public constructor <init>(Lqeb;Lvik;Lusl;Loxi;Loyw;Luyz;Lvel;Lwog;ILjava/io/File;Luwx;Lwwh;Lvdf;Lqjv;Lutz;)V
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
    invoke-direct/range {v0 .. v11}, Lvfn;-><init>(Lqeb;Lvik;Lvel;Lusl;Loxi;Loyw;Luyz;Lwog;ILjava/io/File;Lutz;)V

    .line 2
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwx;

    iput-object v0, p0, Lvfr;->h:Luwx;

    .line 3
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p0, Lvfr;->i:Lwwh;

    .line 4
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    iput-object v0, p0, Lvfr;->j:Lvdf;

    .line 5
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lvfr;->k:Lqjv;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lvfr;->c:Lusl;

    iget-object v1, p0, Lvfr;->f:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lusl;->a(Ljava/lang/String;JJ)Z

    .line 18
    iget-object v0, p0, Lvfr;->b:Lvel;

    iget-object v1, p0, Lvfr;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lvel;->b(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method protected final a(Lqkb;I)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lvfr;->j:Lvdf;

    .line 9
    invoke-interface {v0}, Lvdf;->k()Lvcy;

    move-result-object v0

    iget-object v1, p0, Lvfr;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lvis;->a(I)I

    move-result v3

    sget-object v4, Lqef;->a:[B

    iget-object v2, p0, Lvfr;->d:Luyz;

    iget-object v2, v2, Luyz;->f:Luyf;

    .line 11
    const-string v5, "triggered_by_refresh"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v5

    move-object v2, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lvcy;->a(Ljava/lang/String;Lqkb;I[BZ)V

    .line 13
    iget-object v0, p0, Lvfr;->e:Ljava/lang/String;

    iget-object v1, p0, Lvfr;->f:Ljava/lang/String;

    iget-object v3, p0, Lvfr;->c:Lusl;

    iget-object v2, p0, Lvfr;->g:Loxi;

    .line 14
    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v4

    iget-object v6, p0, Lvfr;->k:Lqjv;

    iget-object v7, p0, Lvfr;->a:Lqeb;

    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lvfw;->a(Ljava/lang/String;Ljava/lang/String;Lqkb;Lusl;JLqjv;Lqeb;)V

    .line 16
    return-void
.end method

.method protected final a(Lvem;)V
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p1, Lvem;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lvfr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p1}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lvfr;->b:Lvel;

    iget-object v1, p0, Lvfr;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvel;->a(Ljava/lang/String;Lvem;)I

    .line 30
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lvfr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lvfr;->c:Lusl;

    iget-object v1, p0, Lvfr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lusl;->k(Ljava/lang/String;)Lqkb;

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
    .line 20
    iget-object v0, p0, Lvfr;->f:Ljava/lang/String;

    iget-object v1, p0, Lvfr;->i:Lwwh;

    iget-object v2, p0, Lvfr;->h:Luwx;

    iget-object v3, p0, Lvfr;->c:Lusl;

    invoke-static {v0, v1, v2, v3}, Lvfw;->a(Ljava/lang/String;Lwwh;Luwx;Lusl;)V

    .line 21
    iget-object v0, p0, Lvfr;->e:Ljava/lang/String;

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

    .line 22
    iget-object v0, p0, Lvfr;->b:Lvel;

    iget-object v1, p0, Lvfr;->e:Ljava/lang/String;

    new-instance v2, Luyf;

    invoke-direct {v2}, Luyf;-><init>()V

    invoke-interface {v0, v1, v2}, Lvel;->a(Ljava/lang/String;Luyf;)V

    .line 23
    return-void
.end method

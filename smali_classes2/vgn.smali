.class public final Lvgn;
.super Lvgl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqcb;Lvjj;Lusy;Lovb;Lown;Luzq;Lvfj;Lwpm;ILjava/io/File;Luum;)V
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

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v11}, Lvgl;-><init>(Lqcb;Lvjj;Lvfj;Lusy;Lovb;Lown;Luzq;Lwpm;ILjava/io/File;Luum;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJZ)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lvgn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lvgn;->c:Lusy;

    iget-object v1, p0, Lvgn;->f:Ljava/lang/String;

    sget-object v2, Luyz;->c:Luyz;

    invoke-virtual {v0, v1, v2}, Lusy;->b(Ljava/lang/String;Luyz;)V

    .line 7
    iget-object v0, p0, Lvgn;->b:Lvfj;

    iget-object v1, p0, Lvgn;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p5}, Lvfj;->a(Ljava/lang/String;JZ)V

    .line 8
    return-void
.end method

.method protected final a(Lqib;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final a(Lvfk;)V
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p1, Lvfk;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lvgn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

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

    .line 17
    iget-object v0, p0, Lvgn;->c:Lusy;

    iget-object v1, p0, Lvgn;->f:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lvfk;->b:Luyz;

    .line 19
    invoke-virtual {v0, v1, v2}, Lusy;->b(Ljava/lang/String;Luyz;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lvgn;->b:Lvfj;

    iget-object v1, p0, Lvgn;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvfj;->a(Ljava/lang/String;Lvfk;)I

    .line 22
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvgn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvfk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

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
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lvgn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline ad task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lvgn;->c:Lusy;

    iget-object v1, p0, Lvgn;->f:Ljava/lang/String;

    sget-object v2, Luyz;->b:Luyz;

    invoke-virtual {v0, v1, v2}, Lusy;->b(Ljava/lang/String;Luyz;)V

    .line 11
    iget-object v0, p0, Lvgn;->b:Lvfj;

    iget-object v1, p0, Lvgn;->e:Ljava/lang/String;

    new-instance v2, Luyv;

    invoke-direct {v2}, Luyv;-><init>()V

    invoke-interface {v0, v1, v2}, Lvfj;->a(Ljava/lang/String;Luyv;)V

    .line 12
    return-void
.end method

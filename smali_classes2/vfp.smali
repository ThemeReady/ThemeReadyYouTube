.class public final Lvfp;
.super Lvfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqeb;Lvik;Lusl;Loxi;Loyw;Luyz;Lvel;Lwog;ILjava/io/File;Lutz;)V
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
    invoke-direct/range {v0 .. v11}, Lvfn;-><init>(Lqeb;Lvik;Lvel;Lusl;Loxi;Loyw;Luyz;Lwog;ILjava/io/File;Lutz;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lvfp;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lvfp;->c:Lusl;

    iget-object v1, p0, Lvfp;->f:Ljava/lang/String;

    sget-object v2, Luyj;->c:Luyj;

    invoke-virtual {v0, v1, v2}, Lusl;->b(Ljava/lang/String;Luyj;)V

    .line 7
    iget-object v0, p0, Lvfp;->b:Lvel;

    iget-object v1, p0, Lvfp;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lvel;->b(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method protected final a(Lqkb;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final a(Lvem;)V
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p1, Lvem;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lvfp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p1}, Lvem;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lvfp;->c:Lusl;

    iget-object v1, p0, Lvfp;->f:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lvem;->b:Luyj;

    .line 19
    invoke-virtual {v0, v1, v2}, Lusl;->b(Ljava/lang/String;Luyj;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lvfp;->b:Lvel;

    iget-object v1, p0, Lvfp;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lvel;->a(Ljava/lang/String;Lvem;)I

    .line 22
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvfp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lvem;->getMessage()Ljava/lang/String;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

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
    iget-object v0, p0, Lvfp;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lvfp;->c:Lusl;

    iget-object v1, p0, Lvfp;->f:Ljava/lang/String;

    sget-object v2, Luyj;->b:Luyj;

    invoke-virtual {v0, v1, v2}, Lusl;->b(Ljava/lang/String;Luyj;)V

    .line 11
    iget-object v0, p0, Lvfp;->b:Lvel;

    iget-object v1, p0, Lvfp;->e:Ljava/lang/String;

    new-instance v2, Luyf;

    invoke-direct {v2}, Luyf;-><init>()V

    invoke-interface {v0, v1, v2}, Lvel;->a(Ljava/lang/String;Luyf;)V

    .line 12
    return-void
.end method

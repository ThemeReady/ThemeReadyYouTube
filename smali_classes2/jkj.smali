.class final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljgr;)Ljki;
    .locals 12

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Ljnv;

    invoke-direct {v5, v4}, Ljnv;-><init>(I)V

    .line 3
    invoke-static {p0, v5}, Ljkk;->a(Ljgr;Ljnv;)Ljkk;

    move-result-object v0

    .line 4
    iget v0, v0, Ljkk;->a:I

    const-string v2, "RIFF"

    invoke-static {v2}, Ljog;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    move-object v0, v8

    .line 36
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v5, Ljnv;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Ljgr;->c([BII)V

    .line 7
    invoke-virtual {v5, v1}, Ljnv;->c(I)V

    .line 8
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v0

    .line 9
    const-string v2, "WAVE"

    invoke-static {v2}, Ljog;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 10
    const-string v1, "WavHeaderReader"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported RIFF format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-static {p0, v5}, Ljkk;->a(Ljgr;Ljnv;)Ljkk;

    move-result-object v9

    .line 13
    iget v0, v9, Ljkk;->a:I

    const-string v2, "fmt "

    invoke-static {v2}, Ljog;->d(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 14
    iget-wide v2, v9, Ljkk;->b:J

    long-to-int v0, v2

    invoke-interface {p0, v0}, Ljgr;->c(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v2, v9, Ljkk;->b:J

    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 17
    iget-object v0, v5, Ljnv;->a:[B

    invoke-interface {p0, v0, v1, v4}, Ljgr;->c([BII)V

    .line 18
    invoke-virtual {v5, v1}, Ljnv;->c(I)V

    .line 19
    invoke-virtual {v5}, Ljnv;->f()I

    move-result v0

    .line 20
    invoke-virtual {v5}, Ljnv;->f()I

    move-result v1

    .line 21
    invoke-virtual {v5}, Ljnv;->o()I

    move-result v2

    .line 22
    invoke-virtual {v5}, Ljnv;->o()I

    move-result v3

    .line 23
    invoke-virtual {v5}, Ljnv;->f()I

    move-result v4

    .line 24
    invoke-virtual {v5}, Ljnv;->f()I

    move-result v5

    .line 25
    mul-int v6, v1, v5

    div-int/lit8 v6, v6, 0x8

    .line 26
    if-eq v4, v6, :cond_4

    .line 27
    new-instance v0, Ljcn;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v5}, Ljog;->b(I)I

    move-result v6

    .line 29
    if-nez v6, :cond_5

    .line 30
    const-string v0, "WavHeaderReader"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV bit depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_5
    if-eq v0, v7, :cond_6

    const v7, 0xfffe

    if-eq v0, v7, :cond_6

    .line 33
    const-string v1, "WavHeaderReader"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 34
    goto/16 :goto_0

    .line 35
    :cond_6
    iget-wide v8, v9, Ljkk;->b:J

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Ljgr;->c(I)V

    .line 36
    new-instance v0, Ljki;

    invoke-direct/range {v0 .. v6}, Ljki;-><init>(IIIIII)V

    goto/16 :goto_0
.end method

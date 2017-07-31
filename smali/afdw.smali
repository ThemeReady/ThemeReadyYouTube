.class final Lafdw;
.super Lafdj;
.source "SourceFile"


# instance fields
.field private synthetic g:Lafdv;


# direct methods
.method constructor <init>(Lafdv;Lafdm;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lafdw;->g:Lafdv;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lafdj;-><init>(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Lafdw;->g:Lafdv;

    .line 3
    iput-object p1, v1, Lafdv;->b:Ljava/io/OutputStream;

    .line 4
    iget-object v1, p0, Lafdw;->g:Lafdv;

    sget v2, Lm;->dl:I

    .line 5
    iput v2, v1, Lafdv;->e:I

    .line 6
    invoke-super {p0, p1}, Lafdj;->a(Ljava/io/OutputStream;)V

    .line 7
    iget-object v1, p0, Lafdw;->g:Lafdv;

    sget v2, Lm;->dm:I

    .line 8
    iput v2, v1, Lafdv;->e:I

    .line 9
    iget-object v1, p0, Lafdw;->g:Lafdv;

    invoke-virtual {v1}, Lafdv;->a()V

    .line 10
    iget-object v4, p0, Lafdw;->g:Lafdv;

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget v1, v4, Lafdv;->e:I

    sget v2, Lm;->dm:I

    if-ne v1, v2, :cond_f

    .line 13
    iget-object v1, v4, Lafdv;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lafdy;->a(Ljava/io/InputStream;)Lafdy;

    move-result-object v2

    .line 15
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 16
    sget-object v3, Lafeb;->d:Lafeb;

    if-ne v1, v3, :cond_3

    .line 18
    sget-object v3, Lafdz;->a:Lafdz;

    .line 19
    const-string v1, ""

    .line 20
    instance-of v5, v2, Lafea;

    if-eqz v5, :cond_10

    .line 21
    move-object v0, v2

    check-cast v0, Lafea;

    move-object v1, v0

    .line 22
    iget-object v3, v1, Lafea;->g:Lafdz;

    .line 24
    check-cast v2, Lafea;

    .line 25
    iget-object v1, v2, Lafea;->h:Ljava/lang/String;

    move-object v2, v3

    .line 27
    :goto_1
    iget v3, v4, Lafdv;->e:I

    sget v5, Lm;->dn:I

    if-ne v3, v5, :cond_1

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lafdv;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_1
    invoke-virtual {v4, v1}, Lafdv;->a(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lafdv;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lafdv;->b(Ljava/lang/String;Z)V

    .line 93
    :goto_2
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v4, v2, v1, v3}, Lafdv;->a(Lafdz;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v4, v1}, Lafdv;->a(Ljava/io/IOException;)V

    .line 87
    instance-of v2, v1, Lafdx;

    if-eqz v2, :cond_2

    .line 89
    check-cast v1, Lafdx;

    .line 90
    iget-object v1, v1, Lafdx;->b:Ljava/lang/String;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lafdv;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_2
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lafdv;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 32
    :cond_3
    :try_start_4
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 33
    sget-object v3, Lafeb;->e:Lafeb;

    if-ne v1, v3, :cond_4

    .line 34
    new-instance v1, Lafdy;

    sget-object v3, Lafeb;->f:Lafeb;

    .line 35
    iget-object v2, v2, Lafdy;->e:[B

    .line 36
    invoke-direct {v1, v3, v2}, Lafdy;-><init>(Lafeb;[B)V

    invoke-virtual {v4, v1}, Lafdv;->b(Lafdy;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    const-string v2, "Handler terminated without closing the connection."

    invoke-virtual {v4, v2, v6}, Lafdv;->b(Ljava/lang/String;Z)V

    throw v1

    .line 38
    :cond_4
    :try_start_5
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 39
    sget-object v3, Lafeb;->f:Lafeb;

    if-eq v1, v3, :cond_0

    .line 41
    iget-boolean v1, v2, Lafdy;->c:Z

    .line 42
    if-eqz v1, :cond_5

    .line 43
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 44
    sget-object v3, Lafeb;->a:Lafeb;

    if-ne v1, v3, :cond_b

    .line 47
    :cond_5
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 48
    sget-object v3, Lafeb;->a:Lafeb;

    if-eq v1, v3, :cond_7

    .line 49
    iget-object v1, v4, Lafdv;->c:Lafeb;

    if-eqz v1, :cond_6

    .line 50
    new-instance v1, Lafdx;

    sget-object v2, Lafdz;->b:Lafdz;

    const-string v3, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lafdx;-><init>(Lafdz;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_6
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 53
    iput-object v1, v4, Lafdv;->c:Lafeb;

    .line 54
    iget-object v1, v4, Lafdv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    iget-object v1, v4, Lafdv;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_7
    iget-boolean v1, v2, Lafdy;->c:Z

    .line 58
    if-eqz v1, :cond_9

    .line 59
    iget-object v1, v4, Lafdv;->c:Lafeb;

    if-nez v1, :cond_8

    .line 60
    new-instance v1, Lafdx;

    sget-object v2, Lafdz;->b:Lafdz;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lafdx;-><init>(Lafdz;Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_8
    new-instance v1, Lafdy;

    iget-object v2, v4, Lafdv;->c:Lafeb;

    iget-object v3, v4, Lafdv;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lafdy;-><init>(Lafeb;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lafdv;->a(Lafdy;)V

    .line 62
    const/4 v1, 0x0

    iput-object v1, v4, Lafdv;->c:Lafeb;

    .line 63
    iget-object v1, v4, Lafdv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v1, v4, Lafdv;->c:Lafeb;

    if-nez v1, :cond_a

    .line 65
    new-instance v1, Lafdx;

    sget-object v2, Lafdz;->b:Lafdz;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lafdx;-><init>(Lafdz;Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_a
    iget-object v1, v4, Lafdv;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_b
    iget-object v1, v4, Lafdv;->c:Lafeb;

    if-eqz v1, :cond_c

    .line 69
    new-instance v1, Lafdx;

    sget-object v2, Lafdz;->b:Lafdz;

    const-string v3, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lafdx;-><init>(Lafdz;Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_c
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 72
    sget-object v3, Lafeb;->b:Lafeb;

    if-eq v1, v3, :cond_d

    .line 73
    iget-object v1, v2, Lafdy;->b:Lafeb;

    .line 74
    sget-object v3, Lafeb;->c:Lafeb;

    if-ne v1, v3, :cond_e

    .line 75
    :cond_d
    invoke-virtual {v4, v2}, Lafdv;->a(Lafdy;)V

    goto/16 :goto_0

    .line 76
    :cond_e
    new-instance v1, Lafdx;

    sget-object v2, Lafdz;->b:Lafdz;

    const-string v3, "Non control or continuous frame expected."

    invoke-direct {v1, v2, v3}, Lafdx;-><init>(Lafdz;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_f
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lafdv;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method

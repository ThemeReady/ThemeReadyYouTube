.class final Laebp;
.super Laebc;
.source "SourceFile"


# instance fields
.field private synthetic g:Laebo;


# direct methods
.method constructor <init>(Laebo;Laebf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Laebp;->g:Laebo;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Laebc;-><init>(Laebf;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Laebp;->g:Laebo;

    .line 3
    iput-object p1, v1, Laebo;->b:Ljava/io/OutputStream;

    .line 4
    iget-object v1, p0, Laebp;->g:Laebo;

    sget v2, Lkt;->cK:I

    .line 5
    iput v2, v1, Laebo;->e:I

    .line 6
    invoke-super {p0, p1}, Laebc;->a(Ljava/io/OutputStream;)V

    .line 7
    iget-object v1, p0, Laebp;->g:Laebo;

    sget v2, Lkt;->cL:I

    .line 8
    iput v2, v1, Laebo;->e:I

    .line 9
    iget-object v1, p0, Laebp;->g:Laebo;

    invoke-virtual {v1}, Laebo;->a()V

    .line 10
    iget-object v4, p0, Laebp;->g:Laebo;

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget v1, v4, Laebo;->e:I

    sget v2, Lkt;->cL:I

    if-ne v1, v2, :cond_f

    .line 13
    iget-object v1, v4, Laebo;->a:Ljava/io/InputStream;

    invoke-static {v1}, Laebr;->a(Ljava/io/InputStream;)Laebr;

    move-result-object v2

    .line 15
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 16
    sget-object v3, Laebu;->d:Laebu;

    if-ne v1, v3, :cond_3

    .line 18
    sget-object v3, Laebs;->a:Laebs;

    .line 19
    const-string v1, ""

    .line 20
    instance-of v5, v2, Laebt;

    if-eqz v5, :cond_10

    .line 21
    move-object v0, v2

    check-cast v0, Laebt;

    move-object v1, v0

    .line 22
    iget-object v3, v1, Laebt;->g:Laebs;

    .line 24
    check-cast v2, Laebt;

    .line 25
    iget-object v1, v2, Laebt;->h:Ljava/lang/String;

    move-object v2, v3

    .line 27
    :goto_1
    iget v3, v4, Laebo;->e:I

    sget v5, Lkt;->cM:I

    if-ne v3, v5, :cond_1

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laebo;->b(Ljava/lang/String;Z)V
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
    invoke-virtual {v4, v1}, Laebo;->a(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laebo;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laebo;->b(Ljava/lang/String;Z)V

    .line 93
    :goto_2
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v4, v2, v1, v3}, Laebo;->a(Laebs;Ljava/lang/String;Z)V
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
    invoke-virtual {v4, v1}, Laebo;->a(Ljava/io/IOException;)V

    .line 87
    instance-of v2, v1, Laebq;

    if-eqz v2, :cond_2

    .line 89
    check-cast v1, Laebq;

    .line 90
    iget-object v1, v1, Laebq;->b:Ljava/lang/String;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laebo;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_2
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laebo;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 32
    :cond_3
    :try_start_4
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 33
    sget-object v3, Laebu;->e:Laebu;

    if-ne v1, v3, :cond_4

    .line 34
    new-instance v1, Laebr;

    sget-object v3, Laebu;->f:Laebu;

    .line 35
    iget-object v2, v2, Laebr;->e:[B

    .line 36
    invoke-direct {v1, v3, v2}, Laebr;-><init>(Laebu;[B)V

    invoke-virtual {v4, v1}, Laebo;->b(Laebr;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    const-string v2, "Handler terminated without closing the connection."

    invoke-virtual {v4, v2, v6}, Laebo;->b(Ljava/lang/String;Z)V

    throw v1

    .line 38
    :cond_4
    :try_start_5
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 39
    sget-object v3, Laebu;->f:Laebu;

    if-eq v1, v3, :cond_0

    .line 41
    iget-boolean v1, v2, Laebr;->c:Z

    .line 42
    if-eqz v1, :cond_5

    .line 43
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 44
    sget-object v3, Laebu;->a:Laebu;

    if-ne v1, v3, :cond_b

    .line 47
    :cond_5
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 48
    sget-object v3, Laebu;->a:Laebu;

    if-eq v1, v3, :cond_7

    .line 49
    iget-object v1, v4, Laebo;->c:Laebu;

    if-eqz v1, :cond_6

    .line 50
    new-instance v1, Laebq;

    sget-object v2, Laebs;->b:Laebs;

    const-string v3, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_6
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 53
    iput-object v1, v4, Laebo;->c:Laebu;

    .line 54
    iget-object v1, v4, Laebo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    iget-object v1, v4, Laebo;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_7
    iget-boolean v1, v2, Laebr;->c:Z

    .line 58
    if-eqz v1, :cond_9

    .line 59
    iget-object v1, v4, Laebo;->c:Laebu;

    if-nez v1, :cond_8

    .line 60
    new-instance v1, Laebq;

    sget-object v2, Laebs;->b:Laebs;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_8
    new-instance v1, Laebr;

    iget-object v2, v4, Laebo;->c:Laebu;

    iget-object v3, v4, Laebo;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Laebr;-><init>(Laebu;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Laebo;->a(Laebr;)V

    .line 62
    const/4 v1, 0x0

    iput-object v1, v4, Laebo;->c:Laebu;

    .line 63
    iget-object v1, v4, Laebo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v1, v4, Laebo;->c:Laebu;

    if-nez v1, :cond_a

    .line 65
    new-instance v1, Laebq;

    sget-object v2, Laebs;->b:Laebs;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_a
    iget-object v1, v4, Laebo;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_b
    iget-object v1, v4, Laebo;->c:Laebu;

    if-eqz v1, :cond_c

    .line 69
    new-instance v1, Laebq;

    sget-object v2, Laebs;->b:Laebs;

    const-string v3, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_c
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 72
    sget-object v3, Laebu;->b:Laebu;

    if-eq v1, v3, :cond_d

    .line 73
    iget-object v1, v2, Laebr;->b:Laebu;

    .line 74
    sget-object v3, Laebu;->c:Laebu;

    if-ne v1, v3, :cond_e

    .line 75
    :cond_d
    invoke-virtual {v4, v2}, Laebo;->a(Laebr;)V

    goto/16 :goto_0

    .line 76
    :cond_e
    new-instance v1, Laebq;

    sget-object v2, Laebs;->b:Laebs;

    const-string v3, "Non control or continuous frame expected."

    invoke-direct {v1, v2, v3}, Laebq;-><init>(Laebs;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :cond_f
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laebo;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method

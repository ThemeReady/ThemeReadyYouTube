.class final Ltnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltnn;


# direct methods
.method constructor <init>(Ltnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltnr;->a:Ltnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 3
    iget-object v0, v0, Ltnn;->c:Ltnp;

    .line 4
    invoke-interface {v0}, Ltnp;->a()V

    .line 5
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 6
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 7
    iget-object v2, p0, Ltnr;->a:Ltnn;

    .line 8
    iget-object v2, v2, Ltnn;->b:Ljrk;

    .line 9
    invoke-interface {v0, v2}, Ljro;->a(Ljrk;)J

    .line 10
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 11
    iget-object v0, v0, Ltnn;->c:Ltnp;

    .line 12
    invoke-interface {v0}, Ltnp;->b()V

    .line 13
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 14
    iget-object v3, p0, Ltnr;->a:Ltnn;

    .line 15
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 16
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 17
    invoke-interface {v0}, Ljro;->c()Ljava/util/Map;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    iput-object v0, v3, Ltnn;->d:[B

    .line 31
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 32
    iget-object v0, v0, Ltnn;->d:[B

    .line 33
    if-nez v0, :cond_4

    .line 34
    new-instance v0, Ltno;

    const/4 v1, 0x3

    const-string v2, "MultipartParser: Missing delimiter"

    invoke-direct {v0, v1, v2}, Ltno;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltno; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    iget-object v1, p0, Ltnr;->a:Ltnn;

    .line 67
    iget-object v2, v1, Ltnn;->c:Ltnp;

    .line 68
    new-instance v3, Ltno;

    const-string v4, "MultipartParser: IO error: "

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Ltno;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    invoke-interface {v2, v3}, Ltnp;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 72
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 73
    invoke-interface {v0}, Ljro;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 86
    :goto_2
    return-void

    .line 20
    :cond_0
    :try_start_3
    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 25
    if-gez v4, :cond_2

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "\r\n--"

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ltno; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_4
    iget-object v1, p0, Ltnr;->a:Ltnn;

    .line 79
    iget-object v1, v1, Ltnn;->c:Ltnp;

    .line 80
    invoke-interface {v1, v0}, Ltnp;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 82
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 83
    invoke-interface {v0}, Ljro;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    goto :goto_2

    .line 35
    :cond_4
    :try_start_6
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 36
    iget-object v0, v0, Ltnn;->e:Ltnq;

    .line 37
    sget-object v1, Ltnq;->e:Ltnq;

    if-eq v0, v1, :cond_7

    .line 38
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 39
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 40
    const/4 v1, 0x0

    const/16 v3, 0x4000

    invoke-interface {v0, v2, v1, v3}, Ljro;->a([BII)I

    move-result v0

    .line 41
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 42
    new-instance v0, Ltno;

    const/4 v1, 0x4

    iget-object v2, p0, Ltnr;->a:Ltnn;

    .line 43
    iget-object v2, v2, Ltnn;->e:Ltnq;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MultipartParser: End of input reached: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltno;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ltno; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_7
    iget-object v1, p0, Ltnr;->a:Ltnn;

    .line 89
    iget-object v1, v1, Ltnn;->a:Ljro;

    .line 90
    invoke-interface {v1}, Ljro;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 93
    :goto_4
    throw v0

    .line 45
    :cond_5
    :try_start_8
    iget-object v1, p0, Ltnr;->a:Ltnn;

    .line 46
    iget-object v1, v1, Ltnn;->c:Ltnp;

    .line 47
    invoke-interface {v1, v0}, Ltnp;->a(I)V

    .line 48
    iget-object v1, p0, Ltnr;->a:Ltnn;

    .line 49
    invoke-virtual {v1, v2, v0}, Ltnn;->a([BI)V

    .line 50
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 51
    iget-boolean v0, v0, Ltnn;->g:Z

    .line 52
    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ltno; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    :cond_6
    :try_start_9
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 54
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 55
    invoke-interface {v0}, Ljro;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 58
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 59
    :cond_7
    :try_start_a
    iget-object v0, p0, Ltnr;->a:Ltnn;

    .line 60
    iget-object v0, v0, Ltnn;->a:Ljro;

    .line 61
    invoke-interface {v0}, Ljro;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 64
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 69
    :cond_8
    :try_start_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 76
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

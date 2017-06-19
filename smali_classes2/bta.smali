.class public final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbsy;


# direct methods
.method public static declared-synchronized a()Lbsx;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lbta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbta;->a:Lbsy;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbsv;

    invoke-direct {v0}, Lbsv;-><init>()V

    invoke-static {v0}, Lbta;->a(Lbsv;)V

    .line 36
    :cond_0
    sget-object v0, Lbta;->a:Lbsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lbsv;)V
    .locals 9

    .prologue
    .line 1
    const-class v8, Lbta;

    monitor-enter v8

    :try_start_0
    new-instance v0, Lbsy;

    .line 2
    iget-object v1, p0, Lbsv;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbsv;->b:Ljava/lang/String;

    .line 6
    iget v3, p0, Lbsv;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lbsv;->i:Lbtb;

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Lbtd;

    iget-object v5, p0, Lbsv;->j:Ljava/lang/String;

    iget-object v6, p0, Lbsv;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lbtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lbsv;->i:Lbtb;

    .line 11
    :cond_0
    iget-object v4, p0, Lbsv;->i:Lbtb;

    .line 13
    iget v5, p0, Lbsv;->d:I

    .line 15
    iget v6, p0, Lbsv;->e:I

    .line 17
    iget v7, p0, Lbsv;->f:I

    .line 18
    invoke-direct/range {v0 .. v7}, Lbsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtb;III)V

    .line 19
    sput-object v0, Lbta;->a:Lbsy;

    .line 20
    iget v1, p0, Lbsv;->g:I

    .line 22
    if-gtz v1, :cond_1

    .line 23
    const-string v2, "ReporterDefault"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "too small batch size :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", changed to 1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget v2, v0, Lbsy;->b:I

    if-le v1, v2, :cond_2

    .line 26
    const-string v2, "ReporterDefault"

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "batch size :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bigger than buffer size, change to buffer limit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    iput v1, v0, Lbsy;->c:I

    .line 29
    iget-object v0, p0, Lbsv;->h:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    sget-object v3, Lbta;->a:Lbsy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lbsy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 33
    :cond_3
    monitor-exit v8

    return-void
.end method

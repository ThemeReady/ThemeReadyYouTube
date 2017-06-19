.class final Ltsu;
.super Luii;
.source "SourceFile"


# instance fields
.field public final h:Luew;

.field public final i:Lufe;

.field private j:[B

.field private k:[Luhs;

.field private l:Luil;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Luhs;Luew;Lufe;Luil;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p6}, Luii;-><init>(ILjava/lang/String;Lavw;)V

    .line 3
    iput-boolean v0, p0, Lorb;->g:Z

    .line 4
    iput-object p2, p0, Ltsu;->j:[B

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luew;

    iput-object v0, p0, Ltsu;->h:Luew;

    .line 6
    iput-object p5, p0, Ltsu;->i:Lufe;

    .line 7
    iput-object p6, p0, Ltsu;->l:Luil;

    .line 8
    iput-object p3, p0, Ltsu;->k:[Luhs;

    .line 9
    invoke-virtual {p0}, Ltsu;->b()V

    .line 10
    new-instance v0, Ltsv;

    invoke-direct {v0, p0}, Ltsv;-><init>(Ltsu;)V

    .line 11
    iput-object v0, p0, Lorb;->b:Lavz;

    .line 12
    return-void
.end method

.method private static c(Lavp;)Ltsw;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Lavp;->c:Ljava/util/Map;

    .line 31
    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lawo;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lavp;->b:[B

    .line 34
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    const-string v1, "GLS/1."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid response from server. Expected GLS/1.x"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lavr;

    invoke-direct {v1, v0}, Lavr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_0
    :try_start_1
    const-string v1, "\r\n\r\n"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 39
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid response from server. Could not locate DRM message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 43
    const/4 v5, 0x0

    aget-object v5, v3, v5

    .line 44
    const-string v6, "GLS/[0-9]+\\.[0-9]+ ([0-9]+) (.*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 47
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_0
    array-length v7, v3

    if-ge v0, v7, :cond_2

    .line 50
    aget-object v7, v3, v0

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 51
    const/4 v8, 0x0

    aget-object v8, v7, v8

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    array-length v1, v2

    .line 55
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 56
    new-instance v1, Ltsw;

    invoke-direct {v1, v6, v0, v5}, Ltsw;-><init>(I[BLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 2

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Ltsu;->c(Lavp;)Ltsw;

    move-result-object v0

    .line 25
    iget v1, v0, Ltsw;->a:I

    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ltsx;

    invoke-direct {v1, v0}, Ltsx;-><init>(Ltsw;)V

    invoke-static {v1}, Lavv;->a(Lawc;)Lavv;
    :try_end_0
    .catch Lavr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    invoke-static {v0}, Lavv;->a(Lawc;)Lavv;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lavp;)Ljava/util/List;
    .locals 8

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ltsu;->c(Lavp;)Ltsw;
    :try_end_0
    .catch Lavr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 78
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v0, "GLS response logging with binary data converted into base64"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget v0, p1, Lavp;->a:I

    const/16 v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Status: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p1, Lavp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lavp;->c:Ljava/util/Map;

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :catch_0
    move-exception v0

    :try_start_2
    invoke-super {p0, p1}, Luii;->b(Lavp;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 106
    :goto_1
    monitor-exit p0

    return-object v0

    .line 87
    :cond_0
    :try_start_3
    iget v0, v3, Ltsw;->a:I

    .line 88
    const/16 v1, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLS Status: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v4, v3, Ltsw;->c:Ljava/util/Map;

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GLS Header:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_1
    iget-object v0, v3, Ltsw;->b:[B

    .line 98
    if-eqz v0, :cond_3

    .line 99
    const-string v1, "GLS response in base64: "

    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_3
    invoke-static {v0}, Lozw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_3
    const-string v0, "GLS Response had no data."

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object v0, v2

    .line 106
    goto/16 :goto_1
.end method

.method final b()V
    .locals 7

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltsu;->m:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Ltsu;->k:[Luhs;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 15
    :try_start_0
    iget-object v4, p0, Ltsu;->m:Ljava/util/Map;

    invoke-interface {v0, v4, p0}, Luhs;->a(Ljava/util/Map;Luia;)V
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v4, Lugf;->a:Lugf;

    sget-object v5, Luge;->d:Luge;

    const-string v6, "AuthFailure while initialization request headers."

    invoke-static {v4, v5, v6}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 19
    const-string v4, "WindvineGlsRequest: AuthFailureError"

    invoke-virtual {v0}, Lavc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_1
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Ltsw;

    .line 108
    iget-object v0, p0, Ltsu;->l:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltsu;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ltsu;->j:[B

    return-object v0
.end method

.method public final g()Lavt;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lavt;->d:Lavt;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Luew;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltsu;->h:Luew;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "curl "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ltsu;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v3, "-H \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltsu;->m:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "--data-binary @<(echo \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Luii;->l()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' | base64 -d - ) \'"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

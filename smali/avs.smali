.class public abstract Lavs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lawe;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lavu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lave;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lavw;

.field private l:Z

.field private m:Lavz;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lavs;->a:Lawe;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lavs;->e:Z

    .line 4
    iput-boolean v0, p0, Lavs;->l:Z

    .line 5
    iput-boolean v0, p0, Lavs;->f:Z

    .line 6
    iput-boolean v0, p0, Lavs;->g:Z

    .line 7
    iput-object v2, p0, Lavs;->h:Lave;

    .line 8
    iput p1, p0, Lavs;->i:I

    .line 9
    iput-object p2, p0, Lavs;->j:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lavs;->k:Lavw;

    .line 11
    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    invoke-virtual {p0, v1}, Lavs;->a(Lavz;)Lavs;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Lavs;->b:I

    .line 21
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 73
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Encoding not supported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lavs;->i:I

    return v0
.end method

.method public a(Lavz;)Lavs;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lavs;->m:Lavz;

    .line 25
    return-object p0
.end method

.method public abstract a(Lavp;)Lavv;
.end method

.method public a(Lawc;)Lawc;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lawc;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lavs;->d:Lavu;

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lavs;->d:Lavu;

    .line 29
    iget-object v2, v1, Lavu;->b:Ljava/util/Set;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v1, Lavu;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v2, v1, Lavu;->e:Ljava/util/List;

    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v0, v1, Lavu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 35
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    iget-boolean v0, p0, Lavs;->e:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, v1, Lavu;->a:Ljava/util/Map;

    monitor-enter v2

    .line 40
    :try_start_4
    invoke-virtual {p0}, Lavs;->d()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v3, v1, Lavu;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, v1, Lavu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    monitor-exit v2

    .line 45
    :cond_2
    return-void

    .line 44
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lavs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lavs;

    .line 88
    invoke-virtual {p0}, Lavs;->p()Lavt;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lavs;->p()Lavt;

    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lavs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lavs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {v1}, Lavt;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lavt;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 93
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lavs;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavs;->l:Z

    .line 49
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lavs;->l:Z

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lavs;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lavs;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lavs;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lavs;->h()Ljava/util/Map;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lavs;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavs;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {p0}, Lavs;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lavs;->l()Ljava/util/Map;

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lavt;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lavt;->b:Lavt;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lavs;->m:Lavz;

    invoke-interface {v0}, Lavz;->a()I

    move-result v0

    return v0
.end method

.method public r()Lavz;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lavs;->m:Lavz;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavs;->f:Z

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 81
    const-string v1, "0x"

    .line 82
    iget v0, p0, Lavs;->b:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    iget-boolean v1, p0, Lavs;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    :goto_1
    invoke-virtual {p0}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lavs;->p()Lavt;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lavs;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "[ ] "

    goto :goto_1
.end method

.class final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltol;


# instance fields
.field public a:Ltoj;

.field public b:Lton;

.field public c:Ltoh;

.field public d:Ltoh;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ltod;


# direct methods
.method constructor <init>(Ltod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltoe;->g:Ltod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ltoh;)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ltoh;->a:Ljns;

    iget-object v0, v0, Ljns;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ltog;

    invoke-direct {v1, v0}, Ltog;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Ljns;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3
    iget-wide v0, p0, Ljns;->d:J

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v2, p0, Ljns;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Ljns;->d:J

    iget-wide v4, p0, Ljns;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static a(III)Ljava/util/List;
    .locals 5

    .prologue
    .line 34
    sub-int v0, p1, p0

    add-int/lit8 v1, v0, -0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    sub-int v2, v1, v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    if-lez v0, :cond_1

    move v1, p0

    .line 40
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int v4, v2, v4

    if-nez v4, :cond_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v2, v4

    .line 45
    :goto_1
    if-lez v0, :cond_1

    .line 46
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 49
    :cond_1
    return-object v3
.end method


# virtual methods
.method final a(Ljns;Ljlo;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, p2, Ljlo;->c:[J

    iget-wide v2, p1, Ljns;->d:J

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljpz;->a([JJZ)I

    move-result v2

    .line 13
    iget-object v0, p2, Ljlo;->c:[J

    iget-wide v4, p1, Ljns;->d:J

    iget-wide v6, p1, Ljns;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Ljpz;->a([JJ)I

    move-result v3

    .line 14
    if-ltz v2, :cond_1

    .line 15
    iget-object v0, p2, Ljlo;->e:[J

    aget-wide v4, v0, v2

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p2, Ljlo;->c:[J

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Ltoe;->g:Ltod;

    .line 19
    iget v0, v0, Ltod;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    invoke-static {v2, v3, v0}, Ltoe;->a(III)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v5, p2, Ljlo;->e:[J

    aget-wide v6, v5, v0

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, p2, Ljlo;->c:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p2, Ljlo;->a:I

    if-ge v3, v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 29
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p2, Ljlo;->e:[J

    aget-wide v4, v0, v3

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p2, Ljlo;->c:[J

    aget-wide v2, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ltoj;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoe;->a:Ltoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltoe;->d:Ltoh;

    invoke-virtual {p0, v0}, Ltoe;->b(Ltoh;)V

    .line 104
    iget-object v0, p0, Ltoe;->c:Ltoh;

    invoke-virtual {p0, v0}, Ltoe;->b(Ltoh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltoj;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoe;->a:Ltoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ltoe;->d:Ltoh;

    .line 85
    invoke-virtual {v0, p3}, Ltoh;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ltoe;->d:Ltoh;

    invoke-virtual {p0, v0}, Ltoe;->b(Ltoh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1
    :try_start_2
    iget-object v0, p0, Ltoe;->c:Ltoh;

    .line 88
    invoke-virtual {v0, p3}, Ltoh;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ltoe;->c:Ltoh;

    invoke-virtual {p0, v0}, Ltoe;->b(Ltoh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ltoj;I[B)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoe;->a:Ltoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :try_start_1
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Ltoe;->d:Ltoh;

    if-eqz v1, :cond_2

    .line 72
    iget-object v0, p0, Ltoe;->d:Ltoh;

    .line 75
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ltoh;->b()Z

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0, p3}, Ltoh;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3
    :try_start_2
    iget-object v1, p0, Ltoe;->c:Ltoh;

    if-eqz v1, :cond_2

    .line 74
    iget-object v0, p0, Ltoe;->c:Ltoh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ltoj;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoe;->a:Ltoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Ltog;

    invoke-direct {v0, p2}, Ltog;-><init>(Ljava/lang/Exception;)V

    .line 94
    iget-object v1, p0, Ltoe;->d:Ltoh;

    .line 95
    invoke-virtual {v1, v0}, Ltoh;->a(Ltog;)V

    .line 96
    iget-object v1, p0, Ltoe;->d:Ltoh;

    invoke-virtual {p0, v1}, Ltoe;->b(Ltoh;)V

    .line 97
    iget-object v1, p0, Ltoe;->c:Ltoh;

    .line 98
    invoke-virtual {v1, v0}, Ltoh;->a(Ltog;)V

    .line 99
    iget-object v0, p0, Ltoe;->c:Ltoh;

    invoke-virtual {p0, v0}, Ltoe;->b(Ltoh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Ltoe;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltoe;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Ltoh;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoe;->d:Ltoh;

    if-ne p1, v0, :cond_2

    .line 51
    iget-object v0, p0, Ltoe;->d:Ltoh;

    .line 52
    invoke-virtual {v0}, Ltoh;->a()V

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltoe;->d:Ltoh;

    .line 58
    invoke-virtual {v0}, Ltoh;->b()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltoe;->c:Ltoh;

    .line 60
    invoke-virtual {v0}, Ltoh;->b()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ltoe;->a:Ltoj;

    .line 63
    iget-object v0, v0, Ltoj;->a:Ltnr;

    invoke-virtual {v0}, Ltnr;->b()V

    .line 64
    iget-object v0, p0, Ltoe;->b:Lton;

    invoke-virtual {v0}, Ltos;->b()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltoe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltoe;->c:Ltoh;

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Ltoe;->c:Ltoh;

    .line 56
    invoke-virtual {v0}, Ltoh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

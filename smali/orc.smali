.class public final Lorc;
.super Lavs;
.source "SourceFile"

# interfaces
.implements Lora;


# instance fields
.field public final i:Lorb;

.field private j:I


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lavs;-><init>(ILjava/lang/String;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lorc;->j:I

    .line 3
    iput-object p1, p0, Lorc;->i:Lorb;

    .line 5
    iget-boolean v0, p1, Lorb;->e:Z

    .line 7
    iput-boolean v0, p0, Lavs;->e:Z

    .line 9
    iget-boolean v0, p1, Lorb;->g:Z

    .line 11
    iput-boolean v0, p0, Lavs;->g:Z

    .line 12
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 20
    iget v0, p0, Lorc;->j:I

    if-eq v0, v1, :cond_0

    .line 21
    :try_start_0
    iget v0, p0, Lorc;->j:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    iput v1, p0, Lorc;->j:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 14
    iget v0, v0, Lorb;->d_:I

    .line 15
    return v0
.end method

.method public final a(Lavz;)Lavs;
    .locals 0

    .prologue
    .line 19
    return-object p0
.end method

.method protected final a(Lavp;)Lavv;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0, p1}, Lorb;->a(Lavp;)Lavv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lawc;)Lawc;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lorc;->t()V

    .line 72
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Lawc;)Lawc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 29
    iget-boolean v0, v0, Lorb;->f:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lorc;->j:I

    .line 33
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 38
    iget-boolean v0, v0, Lorb;->e:Z

    .line 40
    iput-boolean v0, p0, Lavs;->e:Z

    .line 41
    invoke-super {p0, p1}, Lavs;->a(Ljava/lang/String;)V

    .line 42
    return-void

    .line 36
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lorc;->j:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 17
    iget-object v0, v0, Lorb;->d:Ljava/util/Collection;

    .line 18
    return-object v0
.end method

.method public final b(Lawc;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0, p1}, Lorb;->c(Lawc;)V

    .line 76
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorb;->c:Z

    .line 47
    invoke-super {p0}, Lavs;->e()V

    .line 48
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 50
    iget-boolean v0, v0, Lorb;->c:Z

    .line 51
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final p()Lavt;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorc;->i:Lorb;

    invoke-virtual {v0}, Lorb;->g()Lavt;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lavz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorc;->i:Lorb;

    .line 63
    iget-object v0, v0, Lorb;->b:Lavz;

    .line 65
    invoke-super {p0, v0}, Lavs;->a(Lavz;)Lavs;

    .line 66
    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorc;->t()V

    .line 68
    invoke-super {p0}, Lavs;->s()V

    .line 69
    return-void
.end method

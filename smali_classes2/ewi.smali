.class public abstract Lewi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewk;

.field private b:Liwk;

.field private c:Ljava/lang/Object;

.field private synthetic d:Levx;


# direct methods
.method private constructor <init>(Levx;Lewk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewi;->d:Levx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lewi;->a:Lewk;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Levx;Lewk;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lewi;-><init>(Levx;Lewk;)V

    return-void
.end method

.method private final c()Liwk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lewi;->a:Lewk;

    .line 63
    iget-object v2, v0, Lewk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    new-instance v2, Liwk;

    invoke-direct {v2}, Liwk;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liwk;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    return-object v0

    .line 65
    :cond_0
    iget-object v0, v0, Lewk;->a:Ljava/io/File;

    invoke-static {v0}, Ladec;->b(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lewi;->b()V

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lewi;->b:Liwk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lewi;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 33
    :cond_0
    invoke-direct {p0}, Lewi;->c()Liwk;

    move-result-object v1

    iput-object v1, p0, Lewi;->b:Liwk;

    .line 34
    iget-object v1, p0, Lewi;->b:Liwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 36
    :cond_2
    :try_start_1
    iget-object v1, p0, Lewi;->b:Liwk;

    .line 37
    iget-object v1, v1, Liwk;->d:[B

    .line 38
    invoke-virtual {p0, v1}, Lewi;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lewi;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_3
    :try_start_2
    iget-object v1, p0, Lewi;->b:Liwk;

    .line 44
    iget-object v1, v1, Liwk;->b:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lewi;->d:Levx;

    .line 47
    iget-object v2, v2, Levx;->a:Luey;

    .line 48
    invoke-interface {v2}, Luey;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, p0, Lewi;->d:Levx;

    .line 50
    iget-object v2, v2, Levx;->a:Luey;

    .line 51
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-interface {v2}, Luew;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lewi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lewi;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, p0, Lewi;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewi;->a:Lewk;

    .line 57
    iget-object v1, v0, Lewk;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v0, Lewk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lewi;->b:Liwk;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lewi;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    .line 6
    iget-object v1, p0, Lewi;->d:Levx;

    .line 7
    iget-object v1, v1, Levx;->a:Luey;

    .line 8
    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lewi;->d:Levx;

    .line 10
    iget-object v1, v1, Levx;->a:Luey;

    .line 11
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget v2, v0, Liwk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Liwk;->a:I

    .line 15
    iput-object v1, v0, Liwk;->b:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v1, p0, Lewi;->d:Levx;

    .line 17
    iget-object v1, v1, Levx;->b:Loxi;

    .line 18
    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 19
    iget v1, v0, Liwk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liwk;->a:I

    .line 20
    iput-wide v2, v0, Liwk;->c:J

    .line 21
    invoke-virtual {p0, p1}, Lewi;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_2
    iget v2, v0, Liwk;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Liwk;->a:I

    .line 25
    iput-object v1, v0, Liwk;->d:[B

    .line 26
    iput-object v0, p0, Lewi;->b:Liwk;

    .line 27
    iput-object p1, p0, Lewi;->c:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lewi;->d:Levx;

    .line 29
    iget-object v1, v1, Levx;->c:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Lewj;

    invoke-direct {v2, p0, v0}, Lewj;-><init>(Lewi;Liwk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void
.end method

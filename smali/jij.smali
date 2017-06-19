.class public final Ljij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhy;


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:I

.field private e:[Ljhx;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljij;-><init>(IB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 5
    invoke-static {v1}, Ljjg;->a(Z)V

    .line 6
    iput p1, p0, Ljij;->a:I

    .line 7
    iput v2, p0, Ljij;->d:I

    .line 8
    const/16 v0, 0x64

    new-array v0, v0, [Ljhx;

    iput-object v0, p0, Ljij;->e:[Ljhx;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljij;->b:[B

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljhx;
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljij;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljij;->c:I

    .line 12
    iget v0, p0, Ljij;->d:I

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljij;->e:[Ljhx;

    iget v1, p0, Ljij;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljij;->d:I

    aget-object v0, v0, v1

    .line 14
    iget-object v1, p0, Ljij;->e:[Ljhx;

    iget v2, p0, Ljij;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljhx;

    iget v1, p0, Ljij;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhx;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljij;->a:I

    invoke-static {p1, v0}, Ljko;->a(II)I

    move-result v0

    .line 36
    const/4 v1, 0x0

    iget v2, p0, Ljij;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget v1, p0, Ljij;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljij;->e:[Ljhx;

    iget v2, p0, Ljij;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    iput v0, p0, Ljij;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljhx;)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ljhx;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljhx;->a:[B

    array-length v0, v0

    iget v1, p0, Ljij;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 18
    iget v0, p0, Ljij;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljij;->c:I

    .line 19
    iget v0, p0, Ljij;->d:I

    iget-object v1, p0, Ljij;->e:[Ljhx;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Ljij;->e:[Ljhx;

    iget-object v1, p0, Ljij;->e:[Ljhx;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhx;

    iput-object v0, p0, Ljij;->e:[Ljhx;

    .line 21
    :cond_1
    iget-object v0, p0, Ljij;->e:[Ljhx;

    iget v1, p0, Ljij;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljij;->d:I

    aput-object p1, v0, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Ljhx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljij;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Ljij;->e:[Ljhx;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Ljij;->e:[Ljhx;

    iget-object v2, p0, Ljij;->e:[Ljhx;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Ljij;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhx;

    iput-object v0, p0, Ljij;->e:[Ljhx;

    .line 28
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 29
    iget-object v0, v4, Ljhx;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, v4, Ljhx;->a:[B

    array-length v0, v0

    iget v5, p0, Ljij;->a:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 30
    iget-object v0, p0, Ljij;->e:[Ljhx;

    iget v5, p0, Ljij;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljij;->d:I

    aput-object v4, v0, v5

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Ljij;->c:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Ljij;->c:I

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljij;->c:I

    iget v1, p0, Ljij;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljij;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ljij;->a:I

    return v0
.end method

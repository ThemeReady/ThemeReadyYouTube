.class public final Lawh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Comparator;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lawi;

    invoke-direct {v0}, Lawi;-><init>()V

    sput-object v0, Lawh;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawh;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lawh;->b:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lawh;->c:I

    .line 5
    iput p1, p0, Lawh;->d:I

    .line 6
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lawh;->c:I

    iget v1, p0, Lawh;->d:I

    if-le v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 28
    iget-object v1, p0, Lawh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget v1, p0, Lawh;->c:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lawh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lawh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lawh;->b:Ljava/util/List;

    sget-object v1, Lawh;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 20
    if-gez v0, :cond_2

    .line 21
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 22
    :cond_2
    iget-object v1, p0, Lawh;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget v0, p0, Lawh;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lawh;->c:I

    .line 24
    invoke-direct {p0}, Lawh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)[B
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lawh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lawh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 10
    iget v2, p0, Lawh;->c:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lawh;->c:I

    .line 11
    iget-object v2, p0, Lawh;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lawh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lbcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbco;


# instance fields
.field private a:Lbcv;

.field private b:Lbda;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lbcy;->a:Lbcv;

    .line 3
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    iput-object v0, p0, Lbcy;->b:Lbda;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcy;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcy;->d:Ljava/util/Map;

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Lbcy;->e:I

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lbcy;->a:Lbcv;

    .line 10
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    iput-object v0, p0, Lbcy;->b:Lbda;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcy;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcy;->d:Ljava/util/Map;

    .line 13
    iput p1, p0, Lbcy;->e:I

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbcy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 81
    iget-object v1, p0, Lbcy;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lbcn;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lbcy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lbcx;

    invoke-direct {v0}, Lbcx;-><init>()V

    .line 91
    :goto_0
    iget-object v1, p0, Lbcy;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-object v0

    .line 87
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lbcu;

    invoke-direct {v0}, Lbcu;-><init>()V

    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No array pool found for: "

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 59
    :goto_0
    iget v0, p0, Lbcy;->f:I

    if-le v0, p1, :cond_0

    .line 60
    iget-object v0, p0, Lbcy;->a:Lbcv;

    invoke-virtual {v0}, Lbcv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lbcy;->b(Ljava/lang/Class;)Lbcn;

    move-result-object v1

    .line 66
    iget v2, p0, Lbcy;->f:I

    invoke-interface {v1, v0}, Lbcn;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lbcn;->a()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbcy;->f:I

    .line 67
    invoke-interface {v1, v0}, Lbcn;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbcy;->b(ILjava/lang/Class;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lbcy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p2}, Lbcy;->b(Ljava/lang/Class;)Lbcn;

    move-result-object v4

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-direct {p0, p2}, Lbcy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    iget v3, p0, Lbcy;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lbcy;->e:I

    iget v5, p0, Lbcy;->f:I

    div-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    :cond_0
    move v3, v1

    .line 38
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v5, p1, 0x3

    if-gt v3, v5, :cond_5

    .line 39
    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lbcy;->b:Lbda;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lbda;->a(ILjava/lang/Class;)Lbcz;

    move-result-object v0

    .line 43
    :goto_2
    iget-object v1, p0, Lbcy;->a:Lbcv;

    invoke-virtual {v1, v0}, Lbcv;->a(Lbde;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget v1, p0, Lbcy;->f:I

    invoke-interface {v4, v0}, Lbcn;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lbcn;->a()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lbcy;->f:I

    .line 47
    invoke-interface {v4, v0}, Lbcn;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lbcy;->b(ILjava/lang/Class;)V

    .line 48
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v0, :cond_3

    .line 50
    invoke-interface {v4, p1}, Lbcn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :cond_3
    return-object v0

    :cond_4
    move v3, v2

    .line 37
    goto :goto_0

    :cond_5
    move v1, v2

    .line 38
    goto :goto_1

    .line 41
    :cond_6
    :try_start_1
    iget-object v0, p0, Lbcy;->b:Lbda;

    invoke-virtual {v0, p1, p2}, Lbda;->a(ILjava/lang/Class;)Lbcz;

    move-result-object v0

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbcy;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lbcy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 57
    :try_start_1
    iget v0, p0, Lbcy;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lbcy;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lbcy;->b(Ljava/lang/Class;)Lbcn;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lbcn;->a(Ljava/lang/Object;)I

    move-result v2

    .line 17
    invoke-interface {v0}, Lbcn;->a()I

    move-result v0

    mul-int v3, v2, v0

    .line 19
    iget v0, p0, Lbcy;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 30
    :goto_1
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbcy;->b:Lbda;

    invoke-virtual {v0, v2, p2}, Lbda;->a(ILjava/lang/Class;)Lbcz;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lbcy;->a:Lbcv;

    invoke-virtual {v0, v2, p1}, Lbcv;->a(Lbde;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p2}, Lbcy;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 25
    iget v0, v2, Lbcz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    iget v2, v2, Lbcz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v0, p0, Lbcy;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lbcy;->f:I

    .line 29
    iget v0, p0, Lbcy;->e:I

    invoke-direct {p0, v0}, Lbcy;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

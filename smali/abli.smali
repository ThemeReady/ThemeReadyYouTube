.class public final Labli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 106
    sput-boolean v9, Labli;->a:Z

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labli;->b:Ljava/lang/Object;

    .line 108
    const-class v0, Labku;

    new-instance v1, Lably;

    invoke-direct {v1}, Lably;-><init>()V

    const-class v2, Laegx;

    new-instance v3, Lablx;

    invoke-direct {v3}, Lablx;-><init>()V

    const-class v4, Laebi;

    new-instance v5, Lablv;

    invoke-direct {v5}, Lablv;-><init>()V

    const-class v6, Laebw;

    new-instance v7, Lablw;

    invoke-direct {v7}, Lablw;-><init>()V

    .line 110
    invoke-static {v0, v1}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v3}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v4, v5}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static {v6, v7}, Ladhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    aput-object v4, v8, v10

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v10, v8}, Ladjw;->a(I[Ljava/lang/Object;)Ladjw;

    move-result-object v0

    .line 115
    sput-object v0, Labli;->c:Ljava/util/Map;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/yoga/YogaNode;)Lablu;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 8
    instance-of v0, v0, Lablj;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Labli;->c:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lablj;

    iget-object v0, v0, Lablj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablu;

    goto :goto_0
.end method

.method static a(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Labli;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {p0, p1}, Labli;->b(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    sget-boolean v0, Labli;->a:Z

    if-nez v0, :cond_0

    .line 20
    sget-object v1, Labli;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Labli;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lbrb;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Lcom/facebook/yoga/YogaNode;)Laecv;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 16
    instance-of v0, v0, Lablj;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lablj;

    iget-object v0, v0, Lablj;->a:Laecv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;
    .locals 8

    .prologue
    const/high16 v7, 0x40000

    const/high16 v6, 0x10000

    const v5, 0x8000

    const/4 v2, 0x0

    .line 32
    invoke-static {p1}, Labli;->b(Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    .line 34
    iget-object v0, p0, Laecv;->c:Laedw;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Laedw;->f:Laedw;

    .line 37
    :goto_0
    invoke-static {v0, v3}, Labld;->a(Laedw;Lcom/facebook/yoga/YogaNode;)V

    move v1, v2

    .line 39
    :goto_1
    iget-object v0, p0, Laecv;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 43
    iget-object v0, p0, Laecv;->d:Ladug;

    invoke-interface {v0, v1}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 44
    invoke-static {v0, p1}, Labli;->b(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->a()I

    move-result v4

    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaNode;I)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Laecv;->c:Laedw;

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Laecv;->b:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_4

    .line 49
    new-instance v1, Lablj;

    new-instance v2, Labku;

    .line 50
    iget-object v0, p0, Laecv;->h:Laenl;

    if-nez v0, :cond_3

    .line 51
    sget-object v0, Laenl;->d:Laenl;

    .line 53
    :goto_2
    invoke-direct {v2, v0}, Labku;-><init>(Laenl;)V

    .line 54
    invoke-direct {v1, p0, v2}, Lablj;-><init>(Laecv;Ljava/lang/Object;)V

    .line 56
    iput-object v1, v3, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    .line 105
    :cond_2
    :goto_3
    return-object v3

    .line 52
    :cond_3
    iget-object v0, p0, Laecv;->h:Laenl;

    goto :goto_2

    .line 59
    :cond_4
    iget v0, p0, Laecv;->b:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    .line 61
    iget-object v0, p0, Laecv;->c:Laedw;

    if-nez v0, :cond_7

    .line 62
    sget-object v0, Laedw;->f:Laedw;

    .line 64
    :goto_4
    iget v0, v0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    .line 65
    :cond_5
    if-nez v2, :cond_6

    .line 66
    iget-object v0, p0, Laecv;->c:Laedw;

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Laedw;->f:Laedw;

    .line 69
    :goto_5
    iget v0, v0, Laedw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 70
    :cond_6
    new-instance v1, Lablj;

    .line 71
    iget-object v0, p0, Laecv;->f:Laebw;

    if-nez v0, :cond_9

    .line 72
    sget-object v0, Laebw;->a:Laebw;

    .line 75
    :goto_6
    invoke-direct {v1, p0, v0}, Lablj;-><init>(Laecv;Ljava/lang/Object;)V

    .line 77
    iput-object v1, v3, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    goto :goto_3

    .line 63
    :cond_7
    iget-object v0, p0, Laecv;->c:Laedw;

    goto :goto_4

    .line 68
    :cond_8
    iget-object v0, p0, Laecv;->c:Laedw;

    goto :goto_5

    .line 73
    :cond_9
    iget-object v0, p0, Laecv;->f:Laebw;

    goto :goto_6

    .line 80
    :cond_a
    iget v0, p0, Laecv;->b:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_c

    .line 81
    new-instance v1, Lablj;

    .line 82
    iget-object v0, p0, Laecv;->g:Laegx;

    if-nez v0, :cond_b

    .line 83
    sget-object v0, Laegx;->b:Laegx;

    .line 86
    :goto_7
    invoke-direct {v1, p0, v0}, Lablj;-><init>(Laecv;Ljava/lang/Object;)V

    .line 88
    iput-object v1, v3, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    goto :goto_3

    .line 84
    :cond_b
    iget-object v0, p0, Laecv;->g:Laegx;

    goto :goto_7

    .line 91
    :cond_c
    iget v0, p0, Laecv;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 92
    new-instance v1, Lablj;

    .line 93
    iget-object v0, p0, Laecv;->e:Laebi;

    if-nez v0, :cond_d

    .line 94
    sget-object v0, Laebi;->g:Laebi;

    .line 97
    :goto_8
    invoke-direct {v1, p0, v0}, Lablj;-><init>(Laecv;Ljava/lang/Object;)V

    .line 99
    iput-object v1, v3, Lcom/facebook/yoga/YogaNode;->c:Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_d
    iget-object v0, p0, Laecv;->e:Laebi;

    goto :goto_8

    .line 102
    :cond_e
    iget-object v0, p0, Laecv;->d:Ladug;

    invoke-interface {v0}, Ladug;->size()I

    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    new-instance v1, Labmd;

    const-string v2, "Unknown element: "

    invoke-virtual {p0}, Ladtq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Labmd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Labli;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->a(F)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaConfig;->a()V

    .line 5
    new-instance v1, Lcom/facebook/yoga/YogaNode;

    invoke-direct {v1, v0}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v1
.end method

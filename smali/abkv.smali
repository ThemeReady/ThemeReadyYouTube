.class public Labkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labks;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Labib;

.field public final b:Labjc;

.field public c:Ljava/lang/Object;

.field public d:Lsex;

.field private f:Landroid/content/Context;

.field private g:Lqfj;

.field private h:Lqfk;

.field private i:Ljava/lang/Object;

.field private volatile j:Laqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;Lablc;Lqfj;Lqfk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Labkv;->f:Landroid/content/Context;

    .line 6
    const-class v0, Lzii;

    invoke-interface {p3, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 7
    new-instance v1, Labib;

    invoke-interface {p3}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    iput-object v1, p0, Labkv;->a:Labib;

    .line 8
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Labkv;->b:Labjc;

    .line 9
    iget-object v0, p0, Labkv;->a:Labib;

    iget-object v1, p0, Labkv;->b:Labjc;

    invoke-virtual {v0, v1}, Labib;->a(Labhf;)V

    .line 10
    iput-object p4, p0, Labkv;->g:Lqfj;

    .line 11
    iput-object p5, p0, Labkv;->h:Lqfk;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labkv;->i:Ljava/lang/Object;

    .line 13
    sget-object v0, Lablb;->b:Lablb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lablb;

    invoke-direct {v0}, Lablb;-><init>()V

    sput-object v0, Lablb;->b:Lablb;

    .line 15
    :cond_0
    sget-object v0, Lablb;->b:Lablb;

    .line 17
    iget-object v0, v0, Lablb;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static a(Lzii;)I
    .locals 1

    .prologue
    .line 116
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-class v0, Lzic;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzic;

    iget v0, v0, Lzic;->d:I

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    const-class v0, Lzid;

    invoke-virtual {p0, v0}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzid;

    iget v0, v0, Lzid;->d:I

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lzik;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Labkv;->a(Lzik;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lzik;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v7, p1, Lzik;->a:[Lzii;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_9

    aget-object v0, v7, v5

    .line 85
    invoke-static {v0}, Labkv;->a(Lzii;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 86
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    iget-object v2, p0, Labkv;->g:Lqfj;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labkv;->g:Lqfj;

    .line 88
    invoke-static {v0}, Labkv;->a(Lzii;)I

    move-result v9

    invoke-interface {v2, v9}, Lqfj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 112
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 85
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v2, Lxvx;->bN:Lzrg;

    if-eqz v2, :cond_4

    move v2, v3

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    iget-object v2, p0, Labkv;->h:Lqfk;

    if-eqz v2, :cond_a

    .line 96
    iget-object v2, p0, Labkv;->h:Lqfk;

    invoke-interface {v2, v0, p2}, Lqfk;->a(Lzii;Ljava/lang/Object;)Lzii;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v2, v4

    .line 93
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    iget-object v2, v2, Lxvx;->bO:Lzpo;

    if-eqz v2, :cond_6

    move v2, v3

    .line 101
    :goto_4
    if-eqz v2, :cond_7

    .line 102
    iget-object v2, p0, Labkv;->h:Lqfk;

    if-eqz v2, :cond_a

    .line 103
    iget-object v2, p0, Labkv;->h:Lqfk;

    invoke-interface {v2, v0, p2}, Lqfk;->b(Lzii;Ljava/lang/Object;)Lzii;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v2, v4

    .line 100
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {v0}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    iget-object v2, v2, Lxvx;->cQ:Labec;

    if-eqz v2, :cond_8

    move v2, v3

    .line 108
    :goto_5
    if-eqz v2, :cond_0

    .line 109
    iget-object v0, p0, Labkv;->h:Lqfk;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 110
    goto :goto_2

    :cond_8
    move v2, v4

    .line 107
    goto :goto_5

    .line 115
    :cond_9
    return-object v6

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Labkv;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Labkv;->d:Lsex;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V
    .locals 8

    .prologue
    const v1, 0x7f0f002a

    .line 44
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2, p3, p4, p5}, Labkv;->a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Labkz;

    invoke-direct {v0, p1, p2}, Labkz;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_0
    invoke-direct {p0, p3, p4}, Labkv;->b(Lzik;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lzik;->d:Z

    if-nez v0, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Labkw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Labkw;-><init>(Labkv;Landroid/view/View;Lzik;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Labkv;->e:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Labky;

    invoke-direct {v0}, Labky;-><init>()V

    sput-object v0, Labkv;->e:Landroid/view/View$AccessibilityDelegate;

    .line 35
    :cond_0
    sget-object v0, Labkv;->e:Landroid/view/View$AccessibilityDelegate;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    invoke-direct {p0, p2, p3}, Labkv;->b(Lzik;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0f0028

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    const v0, 0x7f0f0029

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    const v0, 0x7f0f0027

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lzik;Landroid/view/View;Ljava/lang/Object;Lsex;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Labkv;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 53
    iget-object v0, p0, Labkv;->b:Labjc;

    invoke-virtual {p0, p1, p3}, Labkv;->a(Lzik;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 54
    iput-object p3, p0, Labkv;->c:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Labkv;->d:Lsex;

    .line 56
    invoke-virtual {p0}, Labkv;->c()Laqd;

    move-result-object v0

    .line 58
    const v1, 0x800035

    iput v1, v0, Laqd;->h:I

    .line 60
    iput-object p2, v0, Laqd;->k:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Laqd;->b()V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Labkv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Labkv;->j:Laqd;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Labkv;->c()Laqd;

    move-result-object v0

    invoke-virtual {v0}, Laqd;->c()V

    .line 80
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()Laqd;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Labkv;->j:Laqd;

    if-nez v0, :cond_1

    .line 64
    iget-object v1, p0, Labkv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Labkv;->j:Laqd;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Laqd;

    iget-object v2, p0, Labkv;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Laqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labkv;->j:Laqd;

    .line 67
    iget-object v0, p0, Labkv;->j:Laqd;

    iget-object v2, p0, Labkv;->f:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    iput v2, v0, Laqd;->f:I

    .line 71
    iget-object v0, p0, Labkv;->j:Laqd;

    .line 72
    const/4 v2, 0x1

    iput v2, v0, Laqd;->j:I

    .line 73
    iget-object v0, p0, Labkv;->j:Laqd;

    invoke-virtual {v0}, Laqd;->f()V

    .line 74
    iget-object v0, p0, Labkv;->j:Laqd;

    iget-object v2, p0, Labkv;->a:Labib;

    invoke-virtual {v0, v2}, Laqd;->a(Landroid/widget/ListAdapter;)V

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    iget-object v0, p0, Labkv;->j:Laqd;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 19
    const v0, 0x7f0f0028

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 20
    const v1, 0x7f0f0029

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    const v1, 0x7f0f0027

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    instance-of v4, v1, Lsex;

    if-eqz v4, :cond_1

    .line 24
    check-cast v1, Lsex;

    .line 25
    :goto_0
    invoke-direct {p0, v0, v3}, Labkv;->b(Lzik;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0, v0, p1, v3, v1}, Labkv;->a(Lzik;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 27
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

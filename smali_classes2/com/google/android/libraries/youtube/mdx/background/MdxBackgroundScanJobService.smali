.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;
.super Lbsl;
.source "SourceFile"


# instance fields
.field public b:Lsph;

.field public c:Lspu;

.field public d:Lsli;

.field public e:Lsjq;

.field public f:Loma;

.field public g:Z

.field public h:Lslj;

.field public i:Lsjp;

.field public j:Lbsk;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "MDX.BackgroundScannerJobService"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbsl;-><init>()V

    .line 2
    new-instance v0, Lsll;

    invoke-direct {v0, p0}, Lsll;-><init>(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ladis;)Lslj;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ladis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 46
    invoke-virtual {p0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslh;

    .line 48
    invoke-interface {v1}, Lslh;->a()Lslj;

    move-result-object v5

    invoke-virtual {v5}, Lslj;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 50
    invoke-interface {v1}, Lslh;->a()Lslj;

    move-result-object v5

    invoke-virtual {v5}, Lslj;->c()I

    move-result v5

    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    invoke-interface {v1}, Lslh;->a()Lslj;

    move-result-object v1

    invoke-virtual {v1}, Lslj;->d()I

    move-result v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    .line 55
    goto :goto_1

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lslj;->e()Lslk;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lslk;->a(I)Lslk;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lslk;->c(I)Lslk;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lslk;->b(I)Lslk;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lslk;->a()Lslj;

    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsph;

    invoke-virtual {v0, p0}, Lsph;->a(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbsk;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b()Ladis;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ladis;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return v2

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->j:Lbsk;

    .line 11
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->a(Ladis;)Lslj;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->i:Lsjp;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mdx_background_scanner"

    .line 14
    invoke-virtual {v0}, Lslj;->c()I

    move-result v0

    .line 15
    invoke-virtual {v4, v5, v6, v0, v1}, Lsjp;->a(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v3}, Ladis;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->a(Ladis;)Lslj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Lslj;

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->f:Loma;

    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Lslj;

    invoke-virtual {v3}, Lslj;->b()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "scanning for %d ms"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->g:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsph;

    .line 25
    invoke-virtual {v0, p0, v1}, Lsph;->a(Ljava/lang/Object;Z)V

    move-wide v2, v4

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->k:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v1

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsph;

    .line 28
    invoke-virtual {v0, p0, v2}, Lsph;->a(Ljava/lang/Object;Z)V

    :cond_3
    move-wide v2, v4

    goto :goto_2
.end method

.method public final b()Ladis;
    .locals 6

    .prologue
    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->d:Lsli;

    .line 36
    iget-object v0, v0, Lsli;->a:Ljava/util/Set;

    invoke-static {v0}, Ladis;->a(Ljava/util/Collection;)Ladis;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ladif;->b()Ladij;

    move-result-object v0

    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lslh;

    .line 38
    invoke-interface {v1}, Lslh;->a()Lslj;

    move-result-object v5

    invoke-virtual {v5}, Lslj;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Ladis;->a(Ljava/util/Collection;)Ladis;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->k:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslm;

    invoke-interface {v0, p0}, Lslm;->a(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;)V

    .line 5
    invoke-static {p0}, Lsjq;->a(Landroid/content/Context;)Lsjp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->i:Lsjp;

    .line 6
    return-void
.end method

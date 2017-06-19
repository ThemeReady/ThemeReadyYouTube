.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;
.super Lbqw;
.source "SourceFile"


# instance fields
.field public b:Lsps;

.field public c:Lsqf;

.field public d:Lslt;

.field public e:Lski;

.field public f:Landroid/os/Handler;

.field public g:Loog;

.field public h:Z

.field public i:Lslu;

.field public j:Lskh;

.field public k:Lbqv;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "MDX.BackgroundScannerJobService"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbqw;-><init>()V

    .line 2
    new-instance v0, Lslw;

    invoke-direct {v0, p0}, Lslw;-><init>(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ladbo;)Lslu;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ladbo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 45
    invoke-virtual {p0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    move v3, v2

    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsls;

    .line 47
    invoke-interface {v1}, Lsls;->a()Lslu;

    move-result-object v5

    invoke-virtual {v5}, Lslu;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 49
    invoke-interface {v1}, Lsls;->a()Lslu;

    move-result-object v5

    invoke-virtual {v5}, Lslu;->c()I

    move-result v5

    .line 50
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 52
    invoke-interface {v1}, Lsls;->a()Lslu;

    move-result-object v1

    invoke-virtual {v1}, Lslu;->d()I

    move-result v1

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    .line 54
    goto :goto_1

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lslu;->e()Lslv;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lslv;->a(I)Lslv;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lslv;->c(I)Lslv;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lslv;->b(I)Lslv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lslv;->a()Lslu;

    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsps;

    invoke-virtual {v0, p0}, Lsps;->a(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbqv;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b()Ladbo;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ladbo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return v2

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->k:Lbqv;

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->a(Ladbo;)Lslu;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->j:Lskh;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mdx_background_scanner"

    .line 13
    invoke-virtual {v0}, Lslu;->c()I

    move-result v0

    .line 14
    invoke-virtual {v4, v5, v6, v0, v1}, Lskh;->a(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v3}, Ladbo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->a(Ladbo;)Lslu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->i:Lslu;

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->g:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->i:Lslu;

    invoke-virtual {v3}, Lslu;->b()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "scanning for %d ms"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsps;

    .line 24
    invoke-virtual {v0, p0, v1}, Lsps;->a(Ljava/lang/Object;Z)V

    move-wide v2, v4

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v1

    .line 29
    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsps;

    .line 27
    invoke-virtual {v0, p0, v2}, Lsps;->a(Ljava/lang/Object;Z)V

    :cond_3
    move-wide v2, v4

    goto :goto_2
.end method

.method public final b()Ladbo;
    .locals 6

    .prologue
    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->d:Lslt;

    .line 35
    iget-object v0, v0, Lslt;->a:Ljava/util/Set;

    invoke-static {v0}, Ladbo;->a(Ljava/util/Collection;)Ladbo;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ladbb;->b()Ladbf;

    move-result-object v0

    check-cast v0, Ladbf;

    invoke-virtual {v0}, Ladbf;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lsls;

    .line 37
    invoke-interface {v1}, Lsls;->a()Lslu;

    move-result-object v5

    invoke-virtual {v5}, Lslu;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Ladbo;->a(Ljava/util/Collection;)Ladbo;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslx;

    invoke-interface {v0, p0}, Lslx;->a(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;)V

    .line 4
    invoke-static {p0}, Lski;->a(Landroid/content/Context;)Lskh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->j:Lskh;

    .line 5
    return-void
.end method

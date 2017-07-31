.class public final Lacov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacov;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lacov;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Labkd;Z)V
    .locals 6

    .prologue
    .line 6
    iget-object v2, p0, Lacov;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lacov;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    .line 9
    iget-object v1, p1, Labkd;->b:Laati;

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Laati;

    invoke-direct {v1}, Laati;-><init>()V

    .line 12
    iput-object v1, p1, Labkd;->b:Laati;

    .line 13
    :cond_0
    iget v3, v0, Lacol;->b:I

    iput v3, v1, Laati;->a:I

    .line 14
    iget v3, v0, Lacol;->c:I

    iput v3, v1, Laati;->b:I

    .line 15
    iget v3, v0, Lacol;->d:I

    iput v3, v1, Laati;->c:I

    .line 16
    iget-wide v4, v0, Lacol;->e:J

    iput-wide v4, v1, Laati;->d:J

    .line 17
    iget v3, v0, Lacol;->f:I

    iput v3, v1, Laati;->e:I

    .line 18
    iget-object v3, v0, Lacol;->g:Ljava/lang/String;

    iput-object v3, v1, Laati;->f:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lacol;->h:Ljava/lang/String;

    iput-object v3, v1, Laati;->g:Ljava/lang/String;

    .line 20
    iget v3, v0, Lacol;->i:I

    iput v3, v1, Laati;->h:I

    .line 23
    iget-object v1, v0, Lacol;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    iput v1, v0, Lacol;->l:I

    .line 28
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lacol;->m:I

    .line 32
    :goto_0
    iget-object v1, v0, Lacol;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 34
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lacol;->k:I

    .line 36
    iget-object v1, v0, Lacol;->a:Landroid/content/Context;

    invoke-static {v1}, Llvn;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lacol;->o:Z

    .line 37
    iget-object v1, p1, Labkd;->c:Lyla;

    .line 38
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lyla;

    invoke-direct {v1}, Lyla;-><init>()V

    .line 40
    iput-object v1, p1, Labkd;->c:Lyla;

    .line 41
    :cond_1
    iget-boolean v3, v0, Lacol;->j:Z

    iput-boolean v3, v1, Lyla;->a:Z

    .line 42
    iget v3, v0, Lacol;->k:I

    iput v3, v1, Lyla;->b:I

    .line 43
    iget v3, v0, Lacol;->l:I

    iput v3, v1, Lyla;->c:I

    .line 44
    iget v3, v0, Lacol;->m:I

    iput v3, v1, Lyla;->d:I

    .line 45
    iget v3, v0, Lacol;->n:I

    iput v3, v1, Lyla;->e:I

    .line 46
    iget-boolean v0, v0, Lacol;->o:Z

    iput-boolean v0, v1, Lyla;->f:Z

    .line 47
    iget-object v0, p0, Lacov;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoy;

    .line 48
    invoke-interface {v0}, Lacoy;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    invoke-interface {v0, p1}, Lacoy;->b(Labkd;)V

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v0, Lacol;->l:I

    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lacol;->m:I

    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v0, p1}, Lacoy;->a(Labkd;)V

    goto :goto_1

    .line 53
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

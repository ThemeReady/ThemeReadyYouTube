.class public final Lspy;
.super Lagy;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public j:Lafec;

.field public k:Lafec;

.field public l:Lafec;

.field public m:Lafec;

.field public volatile n:Z

.field public o:Z

.field public p:I

.field public final q:Lsqc;

.field public final r:Lsqa;

.field public final s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lagy;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lspy;->i:Ljava/util/Map;

    .line 3
    iput-boolean v1, p0, Lspy;->n:Z

    .line 4
    iput-boolean v1, p0, Lspy;->o:Z

    .line 5
    new-instance v0, Lsqc;

    invoke-direct {v0, p0}, Lsqc;-><init>(Lspy;)V

    iput-object v0, p0, Lspy;->q:Lsqc;

    .line 6
    new-instance v0, Lsqa;

    .line 7
    invoke-direct {v0, p0}, Lsqa;-><init>(Lspy;)V

    .line 8
    iput-object v0, p0, Lspy;->r:Lsqa;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lspy;->s:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public static a(Lssv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lssv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahc;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lspy;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lsqf;

    iget-object v2, p0, Lspy;->m:Lafec;

    iget-object v3, p0, Lspy;->l:Lafec;

    invoke-direct {v1, v2, v0, v3, p1}, Lsqf;-><init>(Lafec;Lssv;Lafec;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Lahd;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 21
    iget-object v0, p0, Lspy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    new-instance v2, Lahe;

    invoke-direct {v2}, Lahe;-><init>()V

    .line 23
    iget-object v0, p0, Lspy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    invoke-interface {v0}, Lswh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 27
    new-instance v4, Lagw;

    .line 28
    invoke-static {v0}, Lspy;->a(Lssv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1}, Lagw;->a(Landroid/content/IntentFilter;)Lagw;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Lagw;->a(I)Lagw;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v7}, Lagw;->f(I)Lagw;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Lagw;->a(Z)Lagw;

    move-result-object v1

    const/16 v4, 0x64

    .line 33
    invoke-virtual {v1, v4}, Lagw;->e(I)Lagw;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lssv;->k()Landroid/os/Bundle;

    move-result-object v4

    .line 35
    iget-object v5, v1, Lagw;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v1, v7}, Lagw;->c(I)Lagw;

    move-result-object v4

    .line 39
    iget-object v1, p0, Lspy;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswj;->i()Lssv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget v1, p0, Lspy;->p:I

    invoke-virtual {v4, v1}, Lagw;->d(I)Lagw;

    .line 42
    :cond_0
    invoke-virtual {v4}, Lagw;->a()Lagv;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lahe;->a(Lagv;)Lahe;

    .line 45
    iget-object v4, p0, Lspy;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lagv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lahe;->a()Lahd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lagx;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lspz;

    invoke-direct {v0, p0}, Lspz;-><init>(Lspy;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lagx;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lspz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
.end method

.class public final Lsqj;
.super Lagj;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public j:Laebv;

.field public k:Laebv;

.field public l:Laebv;

.field public m:Laebv;

.field public volatile n:Z

.field public o:Z

.field public p:I

.field public final q:Lsqm;

.field public final r:Lsql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lagj;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsqj;->i:Ljava/util/Map;

    .line 3
    iput-boolean v1, p0, Lsqj;->n:Z

    .line 4
    iput-boolean v1, p0, Lsqj;->o:Z

    .line 5
    new-instance v0, Lsqm;

    invoke-direct {v0, p0}, Lsqm;-><init>(Lsqj;)V

    iput-object v0, p0, Lsqj;->q:Lsqm;

    .line 6
    new-instance v0, Lsql;

    invoke-direct {v0, p0}, Lsql;-><init>(Lsqj;)V

    iput-object v0, p0, Lsqj;->r:Lsql;

    .line 7
    return-void
.end method

.method static a(Lste;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lste;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagn;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lsqj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lsqp;

    iget-object v2, p0, Lsqj;->m:Laebv;

    iget-object v3, p0, Lsqj;->l:Laebv;

    invoke-direct {v1, v2, v0, v3, p1}, Lsqp;-><init>(Laebv;Lste;Laebv;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Lago;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 18
    iget-object v0, p0, Lsqj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    new-instance v2, Lagp;

    invoke-direct {v2}, Lagp;-><init>()V

    .line 20
    iget-object v0, p0, Lsqj;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    invoke-interface {v0}, Lswn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lste;

    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 24
    new-instance v4, Lagh;

    .line 25
    invoke-static {v0}, Lsqj;->a(Lste;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lagh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v1}, Lagh;->a(Landroid/content/IntentFilter;)Lagh;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v7}, Lagh;->a(I)Lagh;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v7}, Lagh;->f(I)Lagh;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v7}, Lagh;->a(Z)Lagh;

    move-result-object v1

    const/16 v4, 0x64

    .line 30
    invoke-virtual {v1, v4}, Lagh;->e(I)Lagh;

    move-result-object v1

    .line 32
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v5, "screen"

    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v5, "mdx_session_type"

    invoke-virtual {v0}, Lste;->an_()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v5, v1, Lagh;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v1, v7}, Lagh;->c(I)Lagh;

    move-result-object v4

    .line 40
    iget-object v1, p0, Lsqj;->k:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswo;->i()Lste;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget v1, p0, Lsqj;->p:I

    invoke-virtual {v4, v1}, Lagh;->d(I)Lagh;

    .line 43
    :cond_0
    invoke-virtual {v4}, Lagh;->a()Lagg;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lagp;->a(Lagg;)Lagp;

    .line 46
    iget-object v4, p0, Lsqj;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lagg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lagp;->a()Lago;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lagi;)V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lsqk;

    invoke-direct {v0, p0}, Lsqk;-><init>(Lsqj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lagi;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lsqk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

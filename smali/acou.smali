.class public final Lacou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Z

.field private d:Lafec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacou;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lacou;->d:Lafec;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacou;->b:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Labkd;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lacou;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacov;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacov;->a(Labkd;Z)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lacou;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, Lacou;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoh;

    .line 13
    invoke-interface {v0}, Lacoh;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v0, p1}, Lacoh;->a(Labkd;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lacou;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacov;

    .line 19
    invoke-virtual {v0, p1, v2}, Lacov;->a(Labkd;Z)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

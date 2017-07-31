.class final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lohb;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lohb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohd;->a:Lohb;

    .line 3
    iput-object p2, p0, Lohd;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lohd;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lohd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p0, Lohd;->a:Lohb;

    iget-object v1, p0, Lohd;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lohb;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohj;

    .line 16
    iget-object v2, v0, Lohj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    move v2, v4

    .line 18
    :goto_2
    if-nez v2, :cond_5

    move v2, v3

    .line 34
    :goto_3
    if-nez v2, :cond_3

    .line 35
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 38
    goto :goto_1

    :cond_4
    move v2, v3

    .line 17
    goto :goto_2

    .line 21
    :cond_5
    iget v2, v0, Lohj;->d:I

    .line 23
    iget-object v6, p0, Lohd;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v2, v6, :cond_6

    sget-object v6, Lohb;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v2, v6, :cond_7

    .line 26
    :cond_6
    iget-object v2, v0, Lohj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v0, Lohj;->c:Lohi;

    .line 30
    iget-object v6, p0, Lohd;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lohi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v2, v4

    .line 33
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    throw v0

    .line 39
    :cond_8
    if-eqz v1, :cond_0

    .line 40
    :try_start_3
    iget-object v0, p0, Lohd;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

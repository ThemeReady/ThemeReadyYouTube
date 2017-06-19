.class final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemw;


# direct methods
.method constructor <init>(Lemw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemx;->a:Lemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lemx;->a:Lemw;

    .line 3
    iget-object v0, v2, Lemw;->a:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lemw;->a(Lxvk;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v2, Lemw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v2, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v2, Lemw;->c:Landroid/content/pm/PackageManager;

    .line 7
    invoke-static {v0}, Lemw;->a(Lxvk;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, v2, Lemw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, v0, Lxvk;->g:Lxjc;

    iget-object v5, v0, Lxjc;->a:[Lxjd;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v6, v5

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 12
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget-object v9, v7, Lxjd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 13
    const/high16 v9, 0x10000

    .line 14
    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 16
    iget v7, v7, Lxjd;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

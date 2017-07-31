.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkys;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lkys;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lkys;->b:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkys;->a:Ljava/util/List;

    iget-object v1, p0, Lkys;->b:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.class final Lrdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrds;


# direct methods
.method constructor <init>(Lrds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdt;->a:Lrds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lrdt;->a:Lrds;

    .line 3
    iget-object v0, v0, Lrds;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrdt;->a:Lrds;

    .line 7
    iget-object v0, v0, Lrds;->d:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    .line 9
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    int-to-long v4, v2

    iget-object v1, p0, Lrdt;->a:Lrds;

    .line 10
    iget-wide v6, v1, Lrds;->f:J

    .line 11
    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Lrdt;->a:Lrds;

    .line 12
    iget-object v1, v1, Lrds;->d:Ljava/util/Queue;

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v3, v0, Lrdu;->a:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lrdt;->a:Lrds;

    .line 17
    iget-object v1, v1, Lrds;->d:Ljava/util/Queue;

    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdu;

    .line 19
    iget-object v1, v1, Lrdu;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lrdt;->a:Lrds;

    .line 23
    invoke-virtual {v1, v0}, Lrds;->a(Lrdu;)V

    .line 24
    iget-object v0, p0, Lrdt;->a:Lrds;

    .line 25
    iget-object v0, v0, Lrds;->d:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requeueing with queue size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lrdt;->a:Lrds;

    .line 28
    iget-object v0, v0, Lrds;->c:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lrdt;->a:Lrds;

    .line 30
    iget-wide v2, v1, Lrds;->e:J

    .line 31
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

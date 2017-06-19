.class public final Lacsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacsd;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lacsd;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsm;

    move-object v1, v0

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget v0, v1, Lacsm;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lacsm;->run()V

    .line 9
    iget-object v0, p0, Lacsd;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 10
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lacsd;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 13
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsm;

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lacsd;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 16
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsm;

    .line 19
    iget v2, v0, Lacsm;->a:I

    if-lez v2, :cond_2

    .line 20
    iget v2, v0, Lacsm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lacsm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    :cond_3
    return-void
.end method

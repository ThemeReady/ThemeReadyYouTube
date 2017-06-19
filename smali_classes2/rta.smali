.class final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsw;


# direct methods
.method constructor <init>(Lrsw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrta;->a:Lrsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v9, p0, Lrta;->a:Lrsw;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v2, v9, Lrsw;->a:Landroid/os/Handler;

    iget-object v3, v9, Lrsw;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v2, v9, Lrsw;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, v9, Lrsw;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lrtc;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, v9, Lrsw;->j:Lrrt;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v9, Lrsw;->j:Lrrt;

    iget v3, v8, Lrtc;->b:I

    iget v4, v8, Lrtc;->e:I

    iget v5, v8, Lrtc;->d:I

    iget-wide v6, v8, Lrtc;->c:J

    invoke-interface/range {v2 .. v7}, Lrrt;->a(IIIJ)V

    .line 14
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v8, Lrtc;->a:Ljava/nio/ByteBuffer;

    .line 15
    const/4 v2, 0x0

    iput v2, v8, Lrtc;->d:I

    .line 16
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lrtc;->c:J

    .line 17
    const/4 v2, -0x1

    iput v2, v8, Lrtc;->b:I

    .line 18
    iget-object v2, v9, Lrsw;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio response queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

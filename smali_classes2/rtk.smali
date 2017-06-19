.class final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtj;


# direct methods
.method constructor <init>(Lrtj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtk;->a:Lrtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v4, p0, Lrtk;->a:Lrtj;

    .line 4
    iget-boolean v0, v4, Lrtj;->n:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v4, Lrtj;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v4, Lrtj;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lrtj;->c:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, v4, Lrtj;->g:Lrsp;

    invoke-interface {v0}, Lrsp;->e()J

    move-result-wide v6

    .line 10
    iget-wide v0, v4, Lrtj;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, v4, Lrtj;->s:J

    sub-long v0, v6, v0

    .line 11
    :goto_1
    iput-wide v6, v4, Lrtj;->s:J

    .line 12
    iget v2, v4, Lrtj;->c:I

    const/16 v3, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adjusting bitrate: target="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", intervalMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v4, Lrtj;->i:Landroid/os/Bundle;

    const-string v1, "video-bitrate"

    iget v2, v4, Lrtj;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :try_start_0
    iget-object v0, v4, Lrtj;->b:Landroid/media/MediaCodec;

    iget-object v1, v4, Lrtj;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_2
    iget-object v0, v4, Lrtj;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v4, Lrtj;->h:Landroid/os/Handler;

    iget-object v1, v4, Lrtj;->j:Ljava/lang/Runnable;

    iget v2, v4, Lrtj;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 10
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "ScreencastVideoEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set bitrate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 21
    :cond_3
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Changing video bitrate not supported on Android before API level 19."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

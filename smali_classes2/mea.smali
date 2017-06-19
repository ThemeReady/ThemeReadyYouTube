.class final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmdy;


# direct methods
.method constructor <init>(Lmdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmea;->a:Lmdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 3
    iget-object v3, v0, Lmdy;->d:Ljava/util/Queue;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 6
    iget-boolean v0, v0, Lmdy;->e:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    monitor-exit v3

    .line 53
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, Lmea;->a:Lmdy;

    .line 21
    iget-object v0, v4, Lmdy;->f:Lmdv;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lmdy;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lmdy;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lmdy;->i:Lmed;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 48
    iget-object v0, v0, Lmdy;->d:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 10
    iget-object v0, v0, Lmdy;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 13
    const/4 v4, 0x1

    iput-boolean v4, v0, Lmdy;->e:Z

    .line 14
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 15
    iget-object v0, v0, Lmdy;->d:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 45
    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbu;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v4, Lmdy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v6, v4, Lmdy;->f:Lmdv;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v0, v7}, Lmdv;->b(II)V

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_1

    .line 31
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lmea;->a:Lmdy;

    .line 33
    iget-object v0, v4, Lmdy;->f:Lmdv;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmdy;->g:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmdy;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmdy;->i:Lmed;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmdy;->i:Lmed;

    .line 34
    iget-boolean v0, v0, Lmed;->i:Z

    .line 35
    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, v4, Lmdy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    iget-object v6, v4, Lmdy;->f:Lmdv;

    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v6, v0, v7}, Lmdv;->b(II)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 42
    goto/16 :goto_1

    .line 51
    :cond_7
    iget-object v0, p0, Lmea;->a:Lmdy;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmdy;->e:Z

    .line 53
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

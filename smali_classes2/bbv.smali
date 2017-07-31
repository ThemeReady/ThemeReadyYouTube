.class final Lbbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbbt;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v1, v0, Lbbt;->b:Lbnu;

    invoke-virtual {v1}, Lbnu;->a()V

    .line 6
    iget-boolean v1, v0, Lbbt;->o:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lbbt;->h:Lbch;

    invoke-interface {v1}, Lbch;->d()V

    .line 8
    invoke-virtual {v0}, Lbbt;->c()V

    .line 38
    :goto_0
    return v5

    .line 10
    :cond_0
    iget-object v1, v0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-boolean v1, v0, Lbbt;->j:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v1, v0, Lbbt;->h:Lbch;

    iget-boolean v2, v0, Lbbt;->f:Z

    .line 15
    new-instance v3, Lbbz;

    invoke-direct {v3, v1, v2}, Lbbz;-><init>(Lbch;Z)V

    .line 16
    iput-object v3, v0, Lbbt;->m:Lbbz;

    .line 17
    iput-boolean v5, v0, Lbbt;->j:Z

    .line 18
    iget-object v1, v0, Lbbt;->m:Lbbz;

    invoke-virtual {v1}, Lbbz;->e()V

    .line 19
    iget-object v1, v0, Lbbt;->c:Lbbw;

    iget-object v2, v0, Lbbt;->e:Lazg;

    iget-object v3, v0, Lbbt;->m:Lbbz;

    invoke-interface {v1, v2, v3}, Lbbw;->a(Lazg;Lbbz;)V

    .line 20
    iget-object v1, v0, Lbbt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblw;

    .line 21
    invoke-virtual {v0, v1}, Lbbt;->b(Lblw;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, v0, Lbbt;->m:Lbbz;

    invoke-virtual {v3}, Lbbz;->e()V

    .line 23
    iget-object v3, v0, Lbbt;->m:Lbbz;

    iget-object v4, v0, Lbbt;->i:Layy;

    invoke-interface {v1, v3, v4}, Lblw;->a(Lbch;Layy;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, v0, Lbbt;->m:Lbbz;

    invoke-virtual {v1}, Lbbz;->f()V

    .line 26
    invoke-virtual {v0}, Lbbt;->c()V

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lbbt;->d()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, v0, Lbbt;->b:Lbnu;

    invoke-virtual {v1}, Lbnu;->a()V

    .line 32
    iget-boolean v1, v0, Lbbt;->o:Z

    if-nez v1, :cond_5

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-object v1, v0, Lbbt;->c:Lbbw;

    iget-object v2, v0, Lbbt;->e:Lazg;

    invoke-interface {v1, v0, v2}, Lbbw;->a(Lbbt;Lazg;)V

    .line 35
    invoke-virtual {v0}, Lbbt;->c()V

    goto/16 :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

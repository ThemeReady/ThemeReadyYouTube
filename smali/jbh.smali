.class final Ljbh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljbg;


# direct methods
.method constructor <init>(Ljbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbh;->a:Ljbg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Ljbh;->a:Ljbg;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 24
    :cond_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, Ljbg;->b:[[Ljck;

    iget-object v3, v1, Ljbg;->b:[[Ljck;

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljbg;->d:I

    .line 6
    iget-object v0, v1, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    .line 7
    iget-boolean v3, v1, Ljbg;->c:Z

    iget v4, v1, Ljbg;->d:I

    invoke-interface {v0, v3, v4}, Ljbf;->a(ZI)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Ljbg;->d:I

    .line 11
    iget-object v0, v1, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    .line 12
    iget-boolean v3, v1, Ljbg;->c:Z

    iget v4, v1, Ljbg;->d:I

    invoke-interface {v0, v3, v4}, Ljbf;->a(ZI)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget v0, v1, Ljbg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ljbg;->e:I

    .line 16
    iget v0, v1, Ljbg;->e:I

    if-nez v0, :cond_0

    .line 17
    iget-object v0, v1, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    .line 18
    invoke-interface {v0}, Ljbf;->a()V

    goto :goto_2

    .line 20
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljbb;

    .line 21
    iget-object v1, v1, Ljbg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbf;

    .line 22
    invoke-interface {v1, v0}, Ljbf;->a(Ljbb;)V

    goto :goto_3

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class final Ladcc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladby;


# direct methods
.method constructor <init>(Ladby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladcc;->a:Ladby;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Ladcc;->a:Ladby;

    .line 5
    const/4 v1, 0x0

    iput v1, v0, Ladby;->g:I

    .line 6
    iget-object v1, v0, Ladby;->j:Ladcd;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Ladby;->j:Ladcd;

    invoke-interface {v0}, Ladcd;->a()V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Ladcc;->a:Ladby;

    .line 11
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ladby;->g:I

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Ladcc;->a:Ladby;

    .line 15
    iget-object v1, v0, Ladby;->j:Ladcd;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Ladby;->j:Ladcd;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Ladcd;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

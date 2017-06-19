.class final Lsun;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsuk;


# direct methods
.method constructor <init>(Lsuk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsun;->a:Lsuk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lsun;->a:Lsuk;

    .line 4
    iget-object v0, v0, Lsuk;->d:Lswo;

    .line 5
    invoke-interface {v0}, Lswo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lsun;->a:Lsuk;

    .line 8
    invoke-virtual {v0}, Lsuk;->t()V

    .line 9
    iget-object v0, p0, Lsun;->a:Lsuk;

    .line 10
    iget-object v0, v0, Lsuk;->c:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

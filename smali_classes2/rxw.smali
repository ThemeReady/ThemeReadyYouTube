.class final Lrxw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrxu;


# direct methods
.method constructor <init>(Lrxu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrxw;->a:Lrxu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lofr;->a()V

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lrxw;->a:Lrxu;

    iget-object v1, p0, Lrxw;->a:Lrxu;

    .line 5
    iget v1, v1, Lrxu;->a:I

    .line 7
    invoke-static {v0, v1, v2, v2, v2}, Lrxu;->a(Lrxu;IZZZ)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lrxw;->a:Lrxu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v3}, Lrxu;->a(Lrxu;IZZZ)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lrxw;->a:Lrxu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3, v2, v2}, Lrxu;->a(Lrxu;IZZZ)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lrxw;->a:Lrxu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2, v3, v2}, Lrxu;->a(Lrxu;IZZZ)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

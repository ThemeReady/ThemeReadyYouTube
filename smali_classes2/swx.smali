.class final Lswx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsww;


# direct methods
.method public constructor <init>(Lsww;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lswx;->a:Lsww;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lswx;->a:Lsww;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {v0, v1}, Lsww;->b(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lswx;->a:Lsww;

    .line 9
    invoke-virtual {v0}, Lsww;->a()V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

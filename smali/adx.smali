.class final Ladx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladw;


# direct methods
.method constructor <init>(Ladw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladx;->a:Ladw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v1, p0, Ladx;->a:Ladw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ladw;->b(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

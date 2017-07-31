.class final Ltso;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltsj;


# direct methods
.method public constructor <init>(Ltsj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltso;->a:Ltsj;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4
    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 5
    iget v0, v0, Ltsj;->g:I

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 7
    iget v0, v0, Ltsj;->i:I

    .line 8
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 9
    iget v0, v0, Ltsj;->i:I

    .line 10
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 21
    iput v2, v0, Ltsj;->i:I

    .line 22
    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 23
    invoke-virtual {v0}, Ltsj;->f()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Ltso;->a:Ltsj;

    invoke-virtual {v0}, Ltsj;->e()V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Ltso;->a:Ltsj;

    .line 16
    iput v2, v0, Ltsj;->i:I

    .line 17
    iget-object v0, p0, Ltso;->a:Ltsj;

    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

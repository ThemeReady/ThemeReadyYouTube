.class final Lmbg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmbf;


# direct methods
.method constructor <init>(Lmbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmbg;->a:Lmbf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llyl;->b(Ljava/lang/String;)V

    .line 10
    :goto_1
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lmbg;->a:Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 4
    iget-object v0, p0, Lmbg;->a:Lmbf;

    iget-object v0, v0, Lmbf;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 5
    iget-object v0, p0, Lmbg;->a:Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 6
    iget-object v0, p0, Lmbg;->a:Lmbf;

    iget-object v0, v0, Lmbf;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 7
    iget-object v0, p0, Lmbg;->a:Lmbf;

    iget-object v0, v0, Lmbf;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

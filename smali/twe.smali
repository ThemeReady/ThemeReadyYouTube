.class final Ltwe;
.super Ltwd;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltwc;


# direct methods
.method constructor <init>(Ltwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltwe;->a:Ltwc;

    .line 2
    invoke-direct {p0, p1}, Ltwd;-><init>(Ltwc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 5
    iget-boolean v0, v0, Ltwc;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 21
    iget-boolean v0, v0, Ltwc;->f:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 34
    :cond_1
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 35
    invoke-virtual {v0}, Ltwc;->t()Z

    move-result v0

    .line 36
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 9
    iget-object v0, v0, Ltwc;->a:Ltxe;

    .line 10
    invoke-interface {v0}, Ltxe;->n()V

    .line 11
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 12
    invoke-virtual {v0}, Ltwc;->v()V

    .line 13
    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 15
    iget-object v0, v0, Ltwc;->a:Ltxe;

    .line 16
    invoke-interface {v0}, Ltxe;->m()V

    .line 17
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 18
    invoke-virtual {v0}, Ltwc;->v()V

    .line 19
    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 24
    :sswitch_0
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 25
    invoke-virtual {v0}, Ltwc;->u()V

    .line 26
    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyv;

    invoke-virtual {v0}, Ltyv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 30
    invoke-virtual {v0}, Ltwc;->u()V

    .line 31
    iget-object v0, p0, Ltwe;->a:Ltwc;

    .line 32
    const/4 v1, 0x0

    iput-object v1, v0, Ltwc;->d:Lqhs;

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Ltwd;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method

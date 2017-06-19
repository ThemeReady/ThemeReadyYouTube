.class final Ltwf;
.super Ltwe;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltwd;


# direct methods
.method constructor <init>(Ltwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltwf;->a:Ltwd;

    .line 2
    invoke-direct {p0, p1}, Ltwe;-><init>(Ltwd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 5
    iget-boolean v0, v0, Ltwd;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 21
    iget-boolean v0, v0, Ltwd;->e:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 32
    :cond_1
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 33
    invoke-virtual {v0}, Ltwd;->s()Z

    move-result v0

    .line 34
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 9
    iget-object v0, v0, Ltwd;->a:Ltxf;

    .line 10
    invoke-interface {v0}, Ltxf;->n()V

    .line 11
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 12
    invoke-virtual {v0}, Ltwd;->u()V

    .line 13
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 15
    iget-object v0, v0, Ltwd;->a:Ltxf;

    .line 16
    invoke-interface {v0}, Ltxf;->m()V

    .line 17
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 18
    invoke-virtual {v0}, Ltwd;->u()V

    .line 19
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 24
    :sswitch_0
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 25
    invoke-virtual {v0}, Ltwd;->t()V

    .line 26
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyq;

    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Ltwf;->a:Ltwd;

    .line 30
    invoke-virtual {v0}, Ltwd;->t()V

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 7
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

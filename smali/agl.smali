.class final Lagl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagj;


# direct methods
.method constructor <init>(Lagj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagl;->a:Lagj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lagl;->a:Lagj;

    .line 5
    iput-boolean v1, v0, Lagj;->h:Z

    .line 6
    iget-object v1, v0, Lagj;->d:Lagk;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lagj;->d:Lagk;

    iget-object v2, v0, Lagj;->g:Lago;

    invoke-virtual {v1, v0, v2}, Lagk;->a(Lagj;Lago;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lagl;->a:Lagj;

    .line 10
    iput-boolean v1, v0, Lagj;->f:Z

    .line 11
    iget-object v1, v0, Lagj;->e:Lagi;

    invoke-virtual {v0, v1}, Lagj;->b(Lagi;)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

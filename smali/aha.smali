.class final Laha;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagy;


# direct methods
.method constructor <init>(Lagy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laha;->a:Lagy;

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
    iget-object v0, p0, Laha;->a:Lagy;

    .line 5
    iput-boolean v1, v0, Lagy;->h:Z

    .line 6
    iget-object v1, v0, Lagy;->d:Lagz;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lagy;->d:Lagz;

    iget-object v2, v0, Lagy;->g:Lahd;

    invoke-virtual {v1, v0, v2}, Lagz;->a(Lagy;Lahd;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Laha;->a:Lagy;

    .line 10
    iput-boolean v1, v0, Lagy;->f:Z

    .line 11
    iget-object v1, v0, Lagy;->e:Lagx;

    invoke-virtual {v0, v1}, Lagy;->b(Lagx;)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

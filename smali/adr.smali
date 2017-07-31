.class public Ladr;
.super Lfx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ladq;

    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lfx;->a:I

    .line 4
    invoke-direct {v0, v1, v2}, Ladq;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 5
    instance-of v0, p1, Ladq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Ladq;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 12
    :goto_0
    return-void

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Ladq;->a()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lfx;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lpkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labta;


# instance fields
.field private synthetic a:Lpkw;


# direct methods
.method constructor <init>(Lpkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpkx;->a:Lpkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpkx;->a:Lpkw;

    invoke-virtual {v0}, Labxa;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lpkx;->a:Lpkw;

    .line 27
    iget v0, v2, Lpkw;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    sget v0, Lkt;->aw:I

    .line 33
    :goto_1
    sget v3, Lkt;->ay:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lpkw;->a(ZZ)V

    goto :goto_0

    .line 30
    :pswitch_2
    sget v0, Lkt;->ay:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 33
    goto :goto_2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lpkx;->a:Lpkw;

    .line 17
    iget v0, v2, Lpkw;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    sget v0, Lkt;->ay:I

    .line 23
    :goto_1
    sget v3, Lkt;->ay:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lpkw;->a(ZZ)V

    goto :goto_0

    .line 20
    :pswitch_2
    sget v0, Lkt;->aw:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 23
    goto :goto_2

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lpkx;->a:Lpkw;

    .line 5
    iget v0, v3, Lpkw;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    iget-object v0, v3, Lpkw;->a:Landroid/content/Context;

    const v1, 0x7f12017d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :goto_0
    return-void

    .line 6
    :pswitch_1
    sget v0, Lkt;->ax:I

    .line 13
    :goto_1
    sget v4, Lkt;->ax:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0, v1}, Lpkw;->a(ZZ)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget v0, Lkt;->az:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 13
    goto :goto_2

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

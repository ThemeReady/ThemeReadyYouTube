.class public final Lviq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzvd;Lsei;Ljava/lang/String;Ljava/lang/String;IZLuzg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 5
    new-instance v1, Lxwc;

    invoke-direct {v1}, Lxwc;-><init>()V

    .line 6
    iput p4, v1, Lxwc;->c:I

    .line 7
    iput-boolean p5, v1, Lxwc;->a:Z

    .line 8
    invoke-virtual {p6}, Luzg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 13
    const/4 v2, 0x0

    iput v2, v1, Lxwc;->d:I

    .line 14
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iput v3, v1, Lxwc;->e:I

    .line 16
    iput-object p2, v1, Lxwc;->b:Ljava/lang/String;

    .line 20
    :cond_1
    :goto_2
    iput-object v1, v0, Lxvq;->j:Lxwc;

    .line 21
    iget-object v1, p0, Lzvd;->d:[B

    invoke-interface {p1, v1, v0}, Lsei;->c([BLxvq;)V

    goto :goto_0

    .line 9
    :pswitch_0
    iput v3, v1, Lxwc;->d:I

    goto :goto_1

    .line 11
    :pswitch_1
    iput v4, v1, Lxwc;->d:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iput v4, v1, Lxwc;->e:I

    .line 19
    iput-object p3, v1, Lxwc;->b:Ljava/lang/String;

    goto :goto_2

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

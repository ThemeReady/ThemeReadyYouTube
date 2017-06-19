.class final Lrqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrqj;

.field private synthetic b:Lrqn;


# direct methods
.method constructor <init>(Lrqn;Lrqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrqw;->b:Lrqn;

    iput-object p2, p0, Lrqw;->a:Lrqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;Lxzi;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrqw;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrqy;

    iget-object v2, p0, Lrqw;->a:Lrqj;

    invoke-direct {v1, v2, p1, p2, p3}, Lrqy;-><init>(Lrqj;ILjava/lang/String;Lxzi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method

.method private static a(Lxpk;)Z
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lawc;->b:Lavp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4, v5, p1}, Lrpw;->a(IILawc;)V

    .line 8
    invoke-direct {p0, v5, v2, v2}, Lrqw;->a(ILjava/lang/String;Lxzi;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v3, p1}, Lrpw;->a(IILawc;)V

    .line 11
    invoke-direct {p0, v3, v2, v2}, Lrqw;->a(ILjava/lang/String;Lxzi;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    check-cast p1, Lypk;

    .line 15
    iget-object v10, p1, Lypk;->b:[Lxol;

    .line 16
    if-eqz v10, :cond_4

    .line 17
    array-length v11, v10

    move v9, v4

    :goto_0
    if-ge v9, v11, :cond_4

    aget-object v0, v10, v9

    .line 18
    const-class v5, Lzdk;

    invoke-virtual {v0, v5}, Lxol;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdk;

    .line 22
    if-eqz v0, :cond_14

    .line 23
    iget v5, v0, Lzdk;->a:I

    .line 24
    iget-object v7, v0, Lzdk;->d:Lyop;

    if-eqz v7, :cond_2

    .line 26
    iget-object v7, v0, Lzdk;->f:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 27
    iget-object v7, v0, Lzdk;->d:Lyop;

    .line 28
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lzdk;->f:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v0, v0, Lzdk;->f:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v8, v5

    move-object v5, v6

    .line 34
    :goto_1
    if-eq v8, v3, :cond_1

    const/16 v0, 0xd

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_3

    .line 35
    :cond_1
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v4

    .line 38
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 47
    :goto_2
    invoke-virtual {v4, v2, v0, v6}, Lrpw;->a(IILawc;)V

    .line 50
    packed-switch v8, :pswitch_data_1

    .line 58
    :goto_3
    :pswitch_1
    invoke-direct {p0, v3, v7, v5}, Lrqw;->a(ILjava/lang/String;Lxzi;)V

    .line 106
    :goto_4
    return-void

    .line 31
    :cond_2
    iget-object v7, v0, Lzdk;->e:Laafq;

    if-eqz v7, :cond_13

    .line 32
    iget-object v0, v0, Lzdk;->e:Laafq;

    const-class v7, Lxzi;

    .line 33
    invoke-virtual {v0, v7}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    move-object v7, v6

    move v8, v5

    move-object v5, v0

    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v0, 0x15

    goto :goto_2

    .line 40
    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_6
    move v0, v2

    .line 43
    goto :goto_2

    :pswitch_7
    move v0, v3

    .line 44
    goto :goto_2

    .line 51
    :pswitch_8
    const/16 v3, 0x15

    goto :goto_3

    .line 52
    :pswitch_9
    const/16 v3, 0x1b

    goto :goto_3

    :pswitch_a
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :pswitch_b
    const/16 v3, 0x16

    goto :goto_3

    :pswitch_c
    move v3, v2

    .line 55
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 62
    :cond_4
    if-nez p1, :cond_5

    move v0, v4

    .line 100
    :goto_5
    if-nez v0, :cond_12

    .line 101
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3, v6}, Lrpw;->a(IILawc;)V

    .line 103
    invoke-direct {p0, v3, v6, v6}, Lrqw;->a(ILjava/lang/String;Lxzi;)V

    goto :goto_4

    .line 64
    :cond_5
    iget-object v0, p1, Lypk;->a:Lxom;

    .line 65
    if-nez v0, :cond_6

    move v0, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const-class v1, Lzka;

    .line 68
    invoke-virtual {v0, v1}, Lxom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    .line 69
    if-nez v0, :cond_7

    move v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, v0, Lzka;->a:Lzki;

    .line 72
    if-nez v1, :cond_8

    move v1, v4

    .line 83
    :goto_6
    if-nez v1, :cond_c

    move v0, v4

    .line 84
    goto :goto_5

    .line 74
    :cond_8
    const-class v5, Lzkh;

    .line 75
    invoke-virtual {v1, v5}, Lzki;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkh;

    .line 76
    if-nez v1, :cond_9

    move v1, v4

    .line 77
    goto :goto_6

    .line 78
    :cond_9
    iget-object v1, v1, Lzkh;->d:Lzjz;

    .line 79
    if-eqz v1, :cond_a

    const-class v5, Lxpk;

    .line 80
    invoke-virtual {v1, v5}, Lzjz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    invoke-static {v1}, Lrqw;->a(Lxpk;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move v1, v4

    .line 81
    goto :goto_6

    :cond_b
    move v1, v3

    .line 82
    goto :goto_6

    .line 85
    :cond_c
    iget-object v0, v0, Lzka;->b:Lzjw;

    .line 86
    if-nez v0, :cond_d

    move v0, v4

    .line 97
    :goto_7
    if-nez v0, :cond_11

    move v0, v4

    .line 98
    goto :goto_5

    .line 88
    :cond_d
    const-class v1, Lzju;

    .line 89
    invoke-virtual {v0, v1}, Lzjw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzju;

    .line 90
    if-nez v0, :cond_e

    move v0, v4

    .line 91
    goto :goto_7

    .line 92
    :cond_e
    iget-object v0, v0, Lzju;->e:Lzjt;

    .line 93
    if-eqz v0, :cond_f

    const-class v1, Lxpk;

    .line 94
    invoke-virtual {v0, v1}, Lzjt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-static {v0}, Lrqw;->a(Lxpk;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v4

    .line 95
    goto :goto_7

    :cond_10
    move v0, v3

    .line 96
    goto :goto_7

    :cond_11
    move v0, v3

    .line 99
    goto :goto_5

    .line 105
    :cond_12
    iget-object v0, p0, Lrqw;->b:Lrqn;

    iget-object v0, v0, Lrqn;->j:Landroid/os/Handler;

    new-instance v1, Lrqx;

    iget-object v2, p0, Lrqw;->a:Lrqj;

    invoke-direct {v1, v2, p1}, Lrqx;-><init>(Lrqj;Lypk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_13
    move-object v7, v6

    move v8, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_14
    move-object v5, v6

    move-object v7, v6

    move v8, v4

    goto/16 :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

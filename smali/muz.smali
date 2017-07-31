.class public final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Labde;)Lqfa;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Labde;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Loxn;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Lqfa;

    invoke-direct {v1, v0}, Lqfa;-><init>(I)V

    .line 3
    iget-object v0, p0, Labde;->b:[Lxhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labde;->b:[Lxhh;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "Invalid Vast Ad proto with no Ads."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v5, p0, Labde;->b:[Lxhh;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_16

    aget-object v0, v5, v4

    .line 8
    iget v7, v0, Lxhh;->a:I

    if-ne v7, v11, :cond_2

    .line 12
    :goto_2
    if-nez v0, :cond_3

    .line 13
    const-string v0, "Invalid Vast Ad proto with no inLine Ad."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, v0, Lxhh;->c:Ljava/lang/String;

    .line 16
    iput-object v4, v1, Lqfa;->k:Ljava/lang/String;

    .line 17
    iget-object v5, v0, Lxhh;->b:Lyyk;

    .line 18
    iget-object v0, v5, Lyyk;->a:Lxir;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v5, Lyyk;->a:Lxir;

    iget-object v0, v0, Lxir;->a:Ljava/lang/String;

    .line 20
    iput-object v0, v1, Lqfa;->l:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v0, v5, Lyyk;->c:[Labcn;

    if-eqz v0, :cond_5

    .line 22
    iget-object v4, v5, Lyyk;->c:[Labcn;

    array-length v6, v4

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 23
    :try_start_0
    iget-object v7, v7, Labcn;->a:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v7}, Lqfa;->a(Landroid/net/Uri;)Lqfa;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :catch_0
    move-exception v7

    const-string v7, "Badly formed impression uri - ignoring"

    invoke-static {v7}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_5
    iget-object v0, v5, Lyyk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    iget-object v4, v5, Lyyk;->b:[Ljava/lang/String;

    array-length v6, v4

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    .line 35
    :try_start_1
    invoke-static {v7}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v7}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lqfa;->n(Landroid/net/Uri;)Lqfa;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 41
    :catch_1
    move-exception v7

    const-string v7, "Badly formed error uri - ignoring"

    invoke-static {v7}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_6
    iget-object v0, v5, Lyyk;->d:[Lyyn;

    if-eqz v0, :cond_d

    .line 44
    iget-object v4, v5, Lyyk;->d:[Lyyn;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 45
    iget v8, v7, Lyyn;->a:I

    if-ne v8, v11, :cond_c

    .line 46
    iget-object v0, v7, Lyyn;->b:Lyyo;

    .line 47
    iget-object v6, v0, Lyyo;->a:[Laayk;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_d

    aget-object v4, v6, v0

    .line 49
    if-nez v4, :cond_8

    .line 50
    const-string v4, "Badly formed tracking event - ignoring"

    invoke-static {v4}, Lowh;->d(Ljava/lang/String;)V

    .line 97
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 52
    :cond_8
    :try_start_2
    iget-object v8, v4, Laayk;->b:Ljava/lang/String;

    .line 53
    invoke-static {v8}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v8}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 56
    iget v9, v4, Laayk;->a:I

    packed-switch v9, :pswitch_data_0

    .line 93
    :pswitch_0
    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lowh;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 96
    :catch_2
    move-exception v4

    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 57
    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v8}, Lqfa;->b(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 59
    :pswitch_2
    invoke-virtual {v1, v8}, Lqfa;->c(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 61
    :pswitch_3
    invoke-virtual {v1, v8}, Lqfa;->d(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 63
    :pswitch_4
    invoke-virtual {v1, v8}, Lqfa;->e(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 65
    :pswitch_5
    invoke-virtual {v1, v8}, Lqfa;->h(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 67
    :pswitch_6
    invoke-virtual {v1, v8}, Lqfa;->j(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 69
    :pswitch_7
    invoke-virtual {v1, v8}, Lqfa;->k(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 71
    :pswitch_8
    invoke-virtual {v1, v8}, Lqfa;->l(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 73
    :pswitch_9
    invoke-virtual {v1, v8}, Lqfa;->m(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 75
    :pswitch_a
    invoke-virtual {v1, v8}, Lqfa;->i(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 77
    :pswitch_b
    iget v4, v1, Lqfa;->a:I

    if-lt v4, v12, :cond_7

    .line 78
    invoke-virtual {v1, v8}, Lqfa;->f(Landroid/net/Uri;)Lqfa;

    goto :goto_9

    .line 79
    :pswitch_c
    iget v9, v1, Lqfa;->a:I

    if-lt v9, v12, :cond_7

    .line 80
    iget-object v9, v4, Laayk;->c:Lzvr;

    .line 82
    iget v4, v9, Lzvr;->a:I

    if-ne v4, v11, :cond_9

    .line 83
    iget v4, v9, Lzvr;->b:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_b

    iget v4, v9, Lzvr;->b:F

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_b

    .line 84
    new-instance v4, Lqfc;

    iget v9, v9, Lzvr;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v8}, Lqfc;-><init>(IZLandroid/net/Uri;)V

    .line 90
    :goto_a
    if-eqz v4, :cond_7

    .line 91
    invoke-virtual {v1, v4}, Lqfa;->a(Lqfc;)Lqfa;

    goto :goto_9

    .line 85
    :cond_9
    iget v4, v9, Lzvr;->a:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    .line 86
    new-instance v4, Lqfc;

    iget v9, v9, Lzvr;->c:I

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8}, Lqfc;-><init>(IZLandroid/net/Uri;)V

    goto :goto_a

    .line 87
    :cond_a
    const-string v4, "Badly formed progress tracking uri - ignoring"

    invoke-static {v4}, Lowh;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object v4, v3

    goto :goto_a

    .line 99
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 100
    :cond_d
    iget-object v0, v5, Lyyk;->f:[Lyyu;

    if-eqz v0, :cond_10

    .line 101
    new-instance v4, Lmul;

    invoke-direct {v4}, Lmul;-><init>()V

    .line 102
    iget-object v6, v5, Lyyk;->f:[Lyyu;

    array-length v7, v6

    move v0, v2

    :goto_b
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 103
    invoke-static {v8}, Lmtx;->a(Lyyu;)Lqff;

    move-result-object v8

    .line 104
    if-eqz v8, :cond_e

    .line 105
    invoke-virtual {v4, v8}, Lmul;->a(Lqff;)Lmul;

    .line 106
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 107
    :cond_f
    invoke-virtual {v4}, Lmul;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    iput-object v0, v1, Lqfa;->ai:Ljava/util/List;

    .line 109
    :cond_10
    iget-object v6, v5, Lyyk;->e:[Lypp;

    .line 110
    if-eqz v6, :cond_11

    .line 112
    array-length v7, v6

    move v5, v2

    :goto_c
    if-ge v5, v7, :cond_14

    aget-object v0, v6, v5

    .line 113
    iget-object v8, v0, Lypp;->a:[Lxnj;

    array-length v9, v8

    move v4, v2

    :goto_d
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 114
    iget-object v11, v10, Lxnj;->a:Lzqk;

    if-eqz v11, :cond_12

    const-string v11, "type"

    iget-object v12, v10, Lxnj;->a:Lzqk;

    iget-object v12, v12, Lzqk;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "adsense"

    iget-object v10, v10, Lxnj;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 122
    :goto_e
    if-eqz v0, :cond_11

    .line 123
    iget-object v3, v0, Lypp;->b:[Lzrq;

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_11

    aget-object v2, v3, v0

    .line 124
    iget-object v5, v2, Lzrq;->a:Lzqk;

    if-eqz v5, :cond_15

    const-string v5, "ConversionUrl"

    iget-object v6, v2, Lzrq;->a:Lzqk;

    iget-object v6, v6, Lzqk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 125
    :try_start_4
    iget-object v0, v2, Lzrq;->b:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    iput-object v0, v1, Lqfa;->T:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_10
    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 118
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 119
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    move-object v0, v3

    .line 120
    goto :goto_e

    .line 132
    :catch_3
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 134
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto/16 :goto_2

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.class final Lthk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private synthetic a:Lthj;


# direct methods
.method constructor <init>(Lthj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthk;->a:Lthj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lnbh;

    aput-object v0, v2, v3

    const-class v0, Lnbj;

    aput-object v0, v2, v1

    const-class v0, Lngi;

    aput-object v0, v2, v6

    const-class v0, Lsuv;

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const-class v1, Lswk;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Lvnc;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    .line 186
    :cond_0
    :goto_0
    return-object v2

    .line 5
    :pswitch_1
    check-cast p2, Lnbh;

    .line 6
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 7
    iget-object v0, v0, Lthj;->d:Lthh;

    .line 8
    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 9
    iget-object v0, p0, Lthk;->a:Lthj;

    iget-object v1, p0, Lthk;->a:Lthj;

    .line 10
    iget-object v1, v1, Lthj;->d:Lthh;

    .line 11
    invoke-virtual {v1}, Lthh;->f()Lthf;

    move-result-object v1

    invoke-virtual {v1}, Lthf;->f()Lthg;

    move-result-object v1

    .line 12
    iget v4, p2, Lnbh;->b:I

    .line 13
    invoke-virtual {v1, v4}, Lthg;->b(I)Lthg;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lthj;->a(Lthg;)V

    .line 16
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 17
    iget-object v1, p2, Lnbh;->a:Lnbf;

    .line 19
    iput-object v1, v0, Lthj;->c:Lnbf;

    .line 20
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 21
    invoke-virtual {v0, v3}, Lthj;->a(I)V

    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p2, Lnbj;

    .line 25
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 28
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    :cond_1
    iget-object v3, p0, Lthk;->a:Lthj;

    .line 31
    iget-object v0, v3, Lthj;->d:Lthh;

    .line 32
    invoke-virtual {v0}, Lthh;->f()Lthf;

    move-result-object v0

    invoke-virtual {v0}, Lthf;->e()Laasd;

    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    move v0, v1

    .line 36
    :goto_1
    iget-object v4, v3, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->f()Lthf;

    move-result-object v4

    invoke-virtual {v4}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    .line 37
    :cond_2
    iget-object v0, v3, Lthj;->d:Lthh;

    .line 38
    invoke-virtual {v0}, Lthh;->f()Lthf;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lthf;->f()Lthg;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lthg;->a(Ljava/lang/CharSequence;)Lthg;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lthg;->a(Laasd;)Lthg;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lthj;->a(Lthg;)V

    .line 43
    invoke-virtual {v3, v1}, Lthj;->a(I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p2, Lnbj;->e:Lqgh;

    .line 47
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    .line 48
    iget-object v4, p0, Lthk;->a:Lthj;

    .line 49
    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lqkb;->d()Lqfx;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v0, v2

    .line 55
    :goto_2
    iget-object v6, v4, Lthj;->d:Lthh;

    .line 56
    invoke-virtual {v6}, Lthh;->f()Lthf;

    move-result-object v6

    invoke-virtual {v6}, Lthf;->e()Laasd;

    move-result-object v6

    .line 57
    if-nez v6, :cond_8

    .line 58
    if-nez v0, :cond_5

    move v3, v1

    .line 60
    :cond_5
    :goto_3
    iget-object v6, v4, Lthj;->d:Lthh;

    invoke-virtual {v6}, Lthh;->f()Lthf;

    move-result-object v6

    invoke-virtual {v6}, Lthf;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_0

    .line 61
    :cond_6
    iget-object v3, v4, Lthj;->d:Lthh;

    .line 62
    invoke-virtual {v3}, Lthh;->f()Lthf;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lthf;->f()Lthg;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v5}, Lthg;->a(Ljava/lang/CharSequence;)Lthg;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lthg;->a(Laasd;)Lthg;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lthj;->a(Lthg;)V

    .line 67
    invoke-virtual {v4, v1}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 52
    :cond_7
    invoke-virtual {v0}, Lqkb;->d()Lqfx;

    move-result-object v0

    invoke-virtual {v0}, Lqfx;->d()Laasd;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {v6, v0}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 69
    :pswitch_3
    check-cast p2, Lngi;

    .line 70
    iget-object v0, p0, Lthk;->a:Lthj;

    invoke-virtual {p2}, Lngi;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 72
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->f()Lthf;

    move-result-object v4

    invoke-virtual {v4}, Lthf;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 73
    iget-object v4, v0, Lthj;->d:Lthh;

    .line 74
    invoke-virtual {v4}, Lthh;->f()Lthf;

    move-result-object v4

    invoke-virtual {v4}, Lthf;->f()Lthg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lthg;->b(Ljava/lang/CharSequence;)Lthg;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lthj;->a(Lthg;)V

    .line 76
    invoke-virtual {v0, v5}, Lthj;->a(I)V

    .line 77
    :cond_9
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 78
    iget-boolean v1, p2, Lngi;->a:Z

    .line 80
    iget-boolean v4, p2, Lngi;->b:Z

    .line 83
    iget-boolean v5, v0, Lthj;->a:Z

    if-ne v5, v1, :cond_a

    iget-boolean v5, v0, Lthj;->b:Z

    if-eq v5, v4, :cond_0

    .line 84
    :cond_a
    iput-boolean v1, v0, Lthj;->a:Z

    .line 85
    iput-boolean v4, v0, Lthj;->b:Z

    .line 86
    invoke-virtual {v0, v3}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lsuv;

    .line 89
    sget-object v0, Lsuv;->c:Lsuv;

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 91
    invoke-virtual {v0, v3, v3}, Lthj;->a(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lswk;

    .line 94
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 95
    iget-object v1, p2, Lswk;->a:Lswj;

    .line 97
    invoke-static {v1}, Lthj;->a(Lswj;)I

    move-result v1

    .line 100
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->a()I

    move-result v4

    .line 101
    if-eq v1, v4, :cond_0

    .line 102
    iget-object v5, v0, Lthj;->d:Lthh;

    invoke-virtual {v5}, Lthh;->k()Lthi;

    move-result-object v5

    .line 103
    if-ne v4, v6, :cond_b

    .line 104
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthi;->a(Lthf;)Lthi;

    .line 105
    iput-boolean v3, v0, Lthj;->a:Z

    .line 106
    :cond_b
    invoke-virtual {v5, v1}, Lthi;->a(I)Lthi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthj;->a(Lthi;)V

    .line 107
    invoke-virtual {v0, v3}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_6
    check-cast p2, Lvnc;

    .line 110
    iget-object v0, p0, Lthk;->a:Lthj;

    iget-object v4, p0, Lthk;->a:Lthj;

    .line 111
    iget-object v4, v4, Lthj;->d:Lthh;

    .line 112
    invoke-virtual {v4}, Lthh;->k()Lthi;

    move-result-object v4

    .line 113
    iget-object v5, p2, Lvnc;->a:Lwfu;

    .line 114
    invoke-virtual {v4, v5}, Lthi;->a(Lwfu;)Lthi;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lthj;->a(Lthi;)V

    .line 117
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 118
    sget-object v4, Lwfu;->e:Lwfu;

    if-ne v0, v4, :cond_c

    .line 119
    iget-object v0, p0, Lthk;->a:Lthj;

    iget-object v4, p0, Lthk;->a:Lthj;

    .line 120
    iget-object v4, v4, Lthj;->d:Lthh;

    .line 121
    invoke-virtual {v4}, Lthh;->k()Lthi;

    move-result-object v4

    .line 122
    iget-object v5, p2, Lvnc;->c:Lqfz;

    .line 123
    invoke-virtual {v4, v5}, Lthi;->a(Lqfz;)Lthi;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lthj;->a(Lthi;)V

    .line 126
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 128
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->g()Lqfz;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lqfz;->h:Lzzi;

    .line 131
    if-eqz v4, :cond_c

    .line 132
    const-string v5, "currentIndex:%d totalVideos:%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Lzzi;->c:I

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v4, Lzzi;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    iget v1, v4, Lzzi;->c:I

    iget v3, v4, Lzzi;->e:I

    invoke-virtual {v0, v1, v3}, Lthj;->a(II)V

    .line 136
    :cond_c
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 137
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    check-cast p2, Lvnm;

    .line 140
    iget-object v0, p0, Lthk;->a:Lthj;

    iget-object v4, p0, Lthk;->a:Lthj;

    .line 141
    iget-object v4, v4, Lthj;->d:Lthh;

    .line 142
    invoke-virtual {v4}, Lthh;->k()Lthi;

    move-result-object v4

    .line 143
    iget-object v5, p2, Lvnm;->a:Lwfw;

    .line 144
    invoke-virtual {v4, v5}, Lthi;->a(Lwfw;)Lthi;

    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lthj;->a(Lthi;)V

    .line 146
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 147
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lthj;->a(I)V

    .line 149
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 150
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 151
    :sswitch_0
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 153
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->a()I

    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    iget-object v5, v0, Lthj;->d:Lthh;

    invoke-virtual {v5}, Lthh;->k()Lthi;

    move-result-object v5

    .line 156
    if-ne v4, v6, :cond_d

    .line 157
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthi;->a(Lthf;)Lthi;

    .line 158
    iput-boolean v3, v0, Lthj;->a:Z

    .line 159
    :cond_d
    invoke-virtual {v5, v3}, Lthi;->a(I)Lthi;

    move-result-object v4

    invoke-virtual {v0, v4}, Lthj;->a(Lthi;)V

    .line 160
    invoke-virtual {v0, v3}, Lthj;->a(I)V

    .line 161
    :cond_e
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 163
    iget-object v3, v0, Lthj;->d:Lthh;

    invoke-virtual {v3}, Lthh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    iget-object v3, v0, Lthj;->d:Lthh;

    invoke-virtual {v3}, Lthh;->k()Lthi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lthi;->a(Ljava/lang/String;)Lthi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lthj;->a(Lthi;)V

    .line 165
    invoke-virtual {v0, v1}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lthk;->a:Lthj;

    .line 169
    iget-object v4, v0, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->a()I

    move-result v4

    .line 170
    if-eq v1, v4, :cond_10

    .line 171
    iget-object v5, v0, Lthj;->d:Lthh;

    invoke-virtual {v5}, Lthh;->k()Lthi;

    move-result-object v5

    .line 172
    if-ne v4, v6, :cond_f

    .line 173
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthi;->a(Lthf;)Lthi;

    .line 174
    iput-boolean v3, v0, Lthj;->a:Z

    .line 175
    :cond_f
    invoke-virtual {v5, v1}, Lthi;->a(I)Lthi;

    move-result-object v4

    invoke-virtual {v0, v4}, Lthj;->a(Lthi;)V

    .line 176
    invoke-virtual {v0, v3}, Lthj;->a(I)V

    .line 178
    :cond_10
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v3, p0, Lthk;->a:Lthj;

    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v4, v3, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    iget-object v4, v3, Lthj;->d:Lthh;

    invoke-virtual {v4}, Lthh;->k()Lthi;

    move-result-object v4

    invoke-virtual {v4, v0}, Lthi;->a(Ljava/lang/String;)Lthi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lthj;->a(Lthi;)V

    .line 185
    invoke-virtual {v3, v1}, Lthj;->a(I)V

    goto/16 :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.class final Lthi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lthg;


# direct methods
.method constructor <init>(Lthg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthi;->a:Lthg;

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

    const-class v0, Lmxu;

    aput-object v0, v2, v3

    const-class v0, Lmxw;

    aput-object v0, v2, v1

    const-class v0, Lndg;

    aput-object v0, v2, v6

    const-class v0, Lsup;

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const-class v1, Lswe;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Lvoc;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Lvom;

    aput-object v1, v2, v0

    .line 186
    :cond_0
    :goto_0
    return-object v2

    .line 5
    :pswitch_1
    check-cast p2, Lmxu;

    .line 6
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 7
    iget-object v0, v0, Lthg;->g:Lthe;

    .line 8
    invoke-virtual {v0}, Lthe;->a()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 9
    iget-object v0, p0, Lthi;->a:Lthg;

    iget-object v1, p0, Lthi;->a:Lthg;

    .line 10
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 11
    invoke-virtual {v1}, Lthe;->f()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->f()Lthb;

    move-result-object v1

    .line 12
    iget v4, p2, Lmxu;->b:I

    .line 13
    invoke-virtual {v1, v4}, Lthb;->b(I)Lthb;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lthg;->a(Lthb;)V

    .line 16
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 17
    iget-object v1, p2, Lmxu;->a:Lmxs;

    .line 19
    iput-object v1, v0, Lthg;->f:Lmxs;

    .line 20
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 21
    invoke-virtual {v0, v3}, Lthg;->a(I)V

    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p2, Lmxw;

    .line 25
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 28
    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    :cond_1
    iget-object v3, p0, Lthi;->a:Lthg;

    .line 31
    iget-object v0, v3, Lthg;->g:Lthe;

    .line 32
    invoke-virtual {v0}, Lthe;->f()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->e()Laawo;

    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    move v0, v1

    .line 36
    :goto_1
    iget-object v4, v3, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->f()Ltha;

    move-result-object v4

    invoke-virtual {v4}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    .line 37
    :cond_2
    iget-object v0, v3, Lthg;->g:Lthe;

    .line 38
    invoke-virtual {v0}, Lthe;->f()Ltha;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltha;->f()Lthb;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lthb;->a(Ljava/lang/CharSequence;)Lthb;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lthb;->a(Laawo;)Lthb;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lthg;->a(Lthb;)V

    .line 43
    invoke-virtual {v3, v1}, Lthg;->a(I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 47
    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    .line 48
    iget-object v4, p0, Lthi;->a:Lthg;

    .line 49
    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lqib;->d()Lqdx;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v0, v2

    .line 55
    :goto_2
    iget-object v6, v4, Lthg;->g:Lthe;

    .line 56
    invoke-virtual {v6}, Lthe;->f()Ltha;

    move-result-object v6

    invoke-virtual {v6}, Ltha;->e()Laawo;

    move-result-object v6

    .line 57
    if-nez v6, :cond_8

    .line 58
    if-nez v0, :cond_5

    move v3, v1

    .line 60
    :cond_5
    :goto_3
    iget-object v6, v4, Lthg;->g:Lthe;

    invoke-virtual {v6}, Lthe;->f()Ltha;

    move-result-object v6

    invoke-virtual {v6}, Ltha;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_0

    .line 61
    :cond_6
    iget-object v3, v4, Lthg;->g:Lthe;

    .line 62
    invoke-virtual {v3}, Lthe;->f()Ltha;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ltha;->f()Lthb;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v5}, Lthb;->a(Ljava/lang/CharSequence;)Lthb;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lthb;->a(Laawo;)Lthb;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lthg;->a(Lthb;)V

    .line 67
    invoke-virtual {v4, v1}, Lthg;->a(I)V

    goto/16 :goto_0

    .line 52
    :cond_7
    invoke-virtual {v0}, Lqib;->d()Lqdx;

    move-result-object v0

    invoke-virtual {v0}, Lqdx;->d()Laawo;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {v6, v0}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 69
    :pswitch_3
    check-cast p2, Lndg;

    .line 70
    iget-object v0, p0, Lthi;->a:Lthg;

    invoke-virtual {p2}, Lndg;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 72
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->f()Ltha;

    move-result-object v4

    invoke-virtual {v4}, Ltha;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 73
    iget-object v4, v0, Lthg;->g:Lthe;

    .line 74
    invoke-virtual {v4}, Lthe;->f()Ltha;

    move-result-object v4

    invoke-virtual {v4}, Ltha;->f()Lthb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lthb;->b(Ljava/lang/CharSequence;)Lthb;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lthg;->a(Lthb;)V

    .line 76
    invoke-virtual {v0, v5}, Lthg;->a(I)V

    .line 77
    :cond_9
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 78
    iget-boolean v1, p2, Lndg;->a:Z

    .line 80
    iget-boolean v4, p2, Lndg;->b:Z

    .line 83
    iget-boolean v5, v0, Lthg;->b:Z

    if-ne v5, v1, :cond_a

    iget-boolean v5, v0, Lthg;->c:Z

    if-eq v5, v4, :cond_0

    .line 84
    :cond_a
    iput-boolean v1, v0, Lthg;->b:Z

    .line 85
    iput-boolean v4, v0, Lthg;->c:Z

    .line 86
    invoke-virtual {v0, v3}, Lthg;->a(I)V

    goto/16 :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lsup;

    .line 89
    sget-object v0, Lsup;->c:Lsup;

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 91
    invoke-virtual {v0, v3, v3}, Lthg;->a(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lswe;

    .line 94
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 95
    iget-object v1, p2, Lswe;->a:Lswd;

    .line 97
    invoke-static {v1}, Lthg;->a(Lswd;)I

    move-result v1

    .line 100
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->a()I

    move-result v4

    .line 101
    if-eq v1, v4, :cond_0

    .line 102
    iget-object v5, v0, Lthg;->g:Lthe;

    invoke-virtual {v5}, Lthe;->l()Lthf;

    move-result-object v5

    .line 103
    if-ne v4, v6, :cond_b

    .line 104
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthf;->a(Ltha;)Lthf;

    .line 105
    iput-boolean v3, v0, Lthg;->b:Z

    .line 106
    :cond_b
    invoke-virtual {v5, v1}, Lthf;->a(I)Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthg;->a(Lthf;)V

    .line 107
    invoke-virtual {v0, v3}, Lthg;->a(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_6
    check-cast p2, Lvoc;

    .line 110
    iget-object v0, p0, Lthi;->a:Lthg;

    iget-object v4, p0, Lthi;->a:Lthg;

    .line 111
    iget-object v4, v4, Lthg;->g:Lthe;

    .line 112
    invoke-virtual {v4}, Lthe;->l()Lthf;

    move-result-object v4

    .line 113
    iget-object v5, p2, Lvoc;->a:Lwgz;

    .line 114
    invoke-virtual {v4, v5}, Lthf;->a(Lwgz;)Lthf;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lthg;->a(Lthf;)V

    .line 117
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 118
    sget-object v4, Lwgz;->e:Lwgz;

    if-ne v0, v4, :cond_c

    .line 119
    iget-object v0, p0, Lthi;->a:Lthg;

    iget-object v4, p0, Lthi;->a:Lthg;

    .line 120
    iget-object v4, v4, Lthg;->g:Lthe;

    .line 121
    invoke-virtual {v4}, Lthe;->l()Lthf;

    move-result-object v4

    .line 122
    iget-object v5, p2, Lvoc;->c:Lqdz;

    .line 123
    invoke-virtual {v4, v5}, Lthf;->a(Lqdz;)Lthf;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lthg;->a(Lthf;)V

    .line 126
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 128
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->g()Lqdz;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lqdz;->h:Laadi;

    .line 131
    if-eqz v4, :cond_c

    .line 132
    const-string v5, "currentIndex:%d totalVideos:%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Laadi;->c:I

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v4, Laadi;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    iget v1, v4, Laadi;->c:I

    iget v3, v4, Laadi;->e:I

    invoke-virtual {v0, v1, v3}, Lthg;->a(II)V

    .line 136
    :cond_c
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 137
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lthg;->a(I)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    check-cast p2, Lvom;

    .line 140
    iget-object v0, p0, Lthi;->a:Lthg;

    iget-object v4, p0, Lthi;->a:Lthg;

    .line 141
    iget-object v4, v4, Lthg;->g:Lthe;

    .line 142
    invoke-virtual {v4}, Lthe;->l()Lthf;

    move-result-object v4

    .line 143
    iget-object v5, p2, Lvom;->a:Lwhb;

    .line 144
    invoke-virtual {v4, v5}, Lthf;->a(Lwhb;)Lthf;

    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lthg;->a(Lthf;)V

    .line 146
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 147
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lthg;->a(I)V

    .line 149
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 150
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 151
    :sswitch_0
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 153
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->a()I

    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    iget-object v5, v0, Lthg;->g:Lthe;

    invoke-virtual {v5}, Lthe;->l()Lthf;

    move-result-object v5

    .line 156
    if-ne v4, v6, :cond_d

    .line 157
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthf;->a(Ltha;)Lthf;

    .line 158
    iput-boolean v3, v0, Lthg;->b:Z

    .line 159
    :cond_d
    invoke-virtual {v5, v3}, Lthf;->a(I)Lthf;

    move-result-object v4

    invoke-virtual {v0, v4}, Lthg;->a(Lthf;)V

    .line 160
    invoke-virtual {v0, v3}, Lthg;->a(I)V

    .line 161
    :cond_e
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 163
    iget-object v3, v0, Lthg;->g:Lthe;

    invoke-virtual {v3}, Lthe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    iget-object v3, v0, Lthg;->g:Lthe;

    invoke-virtual {v3}, Lthe;->l()Lthf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lthf;->a(Ljava/lang/String;)Lthf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lthg;->a(Lthf;)V

    .line 165
    invoke-virtual {v0, v1}, Lthg;->a(I)V

    goto/16 :goto_0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lthi;->a:Lthg;

    .line 169
    iget-object v4, v0, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->a()I

    move-result v4

    .line 170
    if-eq v1, v4, :cond_10

    .line 171
    iget-object v5, v0, Lthg;->g:Lthe;

    invoke-virtual {v5}, Lthe;->l()Lthf;

    move-result-object v5

    .line 172
    if-ne v4, v6, :cond_f

    .line 173
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v4

    invoke-virtual {v5, v4}, Lthf;->a(Ltha;)Lthf;

    .line 174
    iput-boolean v3, v0, Lthg;->b:Z

    .line 175
    :cond_f
    invoke-virtual {v5, v1}, Lthf;->a(I)Lthf;

    move-result-object v4

    invoke-virtual {v0, v4}, Lthg;->a(Lthf;)V

    .line 176
    invoke-virtual {v0, v3}, Lthg;->a(I)V

    .line 178
    :cond_10
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v3, p0, Lthi;->a:Lthg;

    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v4, v3, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    iget-object v4, v3, Lthg;->g:Lthe;

    invoke-virtual {v4}, Lthe;->l()Lthf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lthf;->a(Ljava/lang/String;)Lthf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lthg;->a(Lthf;)V

    .line 185
    invoke-virtual {v3, v1}, Lthg;->a(I)V

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

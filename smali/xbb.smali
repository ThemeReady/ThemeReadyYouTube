.class final Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lxaz;


# direct methods
.method constructor <init>(Lxaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxbb;->a:Lxaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    const v3, 0x7f120214

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 4
    iget-object v1, v0, Lxaz;->h:Lxbh;

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyq;

    invoke-interface {v1, v0}, Lxbh;->a(Ltyq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v9

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 77
    iget-object v0, v0, Lxaz;->n:Lwfw;

    .line 79
    invoke-virtual {v0}, Lwfw;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwfw;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v9

    .line 80
    :goto_2
    if-eqz v0, :cond_0

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 349
    :cond_4
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lvnp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lxbb;->a:Lxaz;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 351
    iput v1, v0, Lxaz;->p:I

    .line 352
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 353
    invoke-virtual {v0}, Lxaz;->b()V

    .line 354
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 355
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lxbb;->a:Lxaz;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 357
    invoke-virtual {v0, v1, v2}, Lxaz;->a(II)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget v1, Lkt;->bM:I

    .line 10
    iput v1, v0, Lxaz;->m:I

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget v1, Lkt;->bN:I

    .line 13
    iput v1, v0, Lxaz;->m:I

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget v1, Lkt;->bL:I

    .line 16
    iput v1, v0, Lxaz;->m:I

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ltyq;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyq;

    .line 20
    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget v1, Lkt;->bL:I

    .line 22
    iput v1, v0, Lxaz;->m:I

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lttd;

    .line 25
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 26
    iget-object v1, v1, Lxaz;->f:Lxbm;

    .line 27
    invoke-virtual {v1, v0}, Lxbm;->a(Lttd;)V

    .line 28
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 29
    iget-object v2, v1, Lxaz;->a:Lxax;

    .line 31
    iget-object v1, v2, Lxax;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdi;

    .line 32
    invoke-virtual {v1, v0}, Lxdi;->b(Lttd;)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object v1, v2, Lxax;->a:Lojh;

    invoke-virtual {v1, v0}, Lojh;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_6
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 37
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 38
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 39
    iget-object v2, v0, Lxbm;->g:Lwtj;

    if-eqz v2, :cond_7

    .line 40
    iget-object v0, v0, Lxbm;->g:Lwtj;

    invoke-virtual {v0, v1}, Lwtj;->a(I)V

    .line 41
    :cond_7
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 42
    iget-object v0, v0, Lxaz;->g:Lwfg;

    .line 43
    invoke-virtual {v0}, Lwfg;->h()V

    .line 44
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 45
    iget-object v0, v0, Lxaz;->a:Lxax;

    .line 46
    new-instance v1, Lvng;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Lvng;-><init>(I)V

    .line 47
    iget-object v0, v0, Lxax;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 50
    iget-object v2, p0, Lxbb;->a:Lxaz;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51
    iput-wide v6, v2, Lxaz;->q:J

    .line 52
    iget-object v1, p0, Lxbb;->a:Lxaz;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 53
    iput-wide v6, v1, Lxaz;->r:J

    goto/16 :goto_1

    .line 55
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 56
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 57
    iget-object v1, v1, Lxaz;->a:Lxax;

    .line 58
    new-instance v2, Lvmb;

    iget-object v6, p0, Lxbb;->a:Lxaz;

    .line 59
    invoke-virtual {v6}, Lxaz;->s()Ltrm;

    iget-object v6, p0, Lxbb;->a:Lxaz;

    .line 60
    invoke-virtual {v6}, Lxaz;->C()[Lzwi;

    invoke-direct {v2, v0}, Lvmb;-><init>(F)V

    .line 62
    iget-object v0, v1, Lxax;->a:Lojh;

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 65
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 66
    iget-object v6, v1, Lxaz;->f:Lxbm;

    .line 67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v7, v6, Lxbm;->g:Lwtj;

    if-eqz v7, :cond_8

    .line 69
    iget-object v6, v6, Lxbm;->g:Lwtj;

    invoke-virtual {v6, v1, v2}, Lwtj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 71
    iget-object v2, v1, Lxaz;->a:Lxax;

    .line 72
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v2, v2, Lxax;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdi;

    .line 74
    invoke-virtual {v2, v1, v0}, Lxdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v10

    .line 79
    goto/16 :goto_2

    .line 83
    :pswitch_a
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 84
    invoke-virtual {v0}, Lxaz;->t()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lxbb;->a:Lxaz;

    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 87
    iget-object v1, v1, Lxaz;->b:Ltrl;

    .line 88
    invoke-virtual {v1}, Ltrl;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxaz;->a(J)V

    .line 89
    :cond_a
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 90
    iget-object v2, v0, Lxaz;->f:Lxbm;

    .line 91
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 92
    iget-object v0, v0, Lxaz;->n:Lwfw;

    .line 93
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 95
    iget-wide v0, v0, Lxaz;->j:J

    .line 99
    :goto_6
    iget-object v3, p0, Lxbb;->a:Lxaz;

    .line 100
    iget-object v3, v3, Lxaz;->b:Ltrl;

    .line 101
    invoke-virtual {v3}, Ltrl;->i()J

    .line 103
    iget-object v3, v2, Lxbm;->i:Lwuk;

    if-eqz v3, :cond_b

    .line 104
    iget-object v3, v2, Lxbm;->i:Lwuk;

    .line 105
    iget-boolean v4, v3, Lwuk;->E:Z

    if-eqz v4, :cond_10

    .line 106
    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback play "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 111
    :cond_b
    :goto_7
    iget-object v0, v2, Lxbm;->c:Lwsu;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, v2, Lxbm;->c:Lwsu;

    .line 113
    invoke-virtual {v0, v10}, Lwsu;->a(Z)V

    .line 114
    :cond_c
    iget-object v0, v2, Lxbm;->g:Lwtj;

    if-eqz v0, :cond_d

    .line 115
    iget-object v0, v2, Lxbm;->g:Lwtj;

    invoke-virtual {v0}, Lwtj;->e()V

    .line 116
    :cond_d
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 117
    iget-object v0, v0, Lxaz;->o:Lxbc;

    .line 118
    invoke-virtual {v0}, Lxbc;->a()V

    .line 119
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget-object v1, Lwfw;->e:Lwfw;

    invoke-virtual {v0, v1}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 120
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget-object v1, Lwfw;->f:Lwfw;

    invoke-virtual {v0, v1}, Lxaz;->c(Lwfw;)V

    .line 121
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 122
    iget-object v0, v0, Lxaz;->a:Lxax;

    .line 123
    new-instance v1, Lvmn;

    iget-object v2, p0, Lxbb;->a:Lxaz;

    .line 124
    invoke-virtual {v2}, Lxaz;->H()J

    move-result-wide v2

    .line 125
    invoke-direct {v1, v2, v3, v9}, Lvmn;-><init>(JZ)V

    .line 126
    invoke-virtual {v0, v1}, Lxax;->a(Lvmn;)V

    .line 127
    :cond_e
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget-object v1, Lwfw;->h:Lwfw;

    invoke-virtual {v0, v1}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lxbb;->a:Lxaz;

    sget-object v1, Lwfw;->i:Lwfw;

    invoke-virtual {v0, v1}, Lxaz;->c(Lwfw;)V

    .line 129
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 130
    iget-object v0, v0, Lxaz;->a:Lxax;

    .line 131
    new-instance v1, Lvmn;

    iget-object v2, p0, Lxbb;->a:Lxaz;

    .line 132
    invoke-virtual {v2}, Lxaz;->H()J

    move-result-wide v2

    .line 133
    invoke-direct {v1, v2, v3, v10}, Lvmn;-><init>(JZ)V

    .line 134
    invoke-virtual {v0, v1}, Lxax;->a(Lvmn;)V

    goto/16 :goto_3

    .line 97
    :cond_f
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 98
    iget-wide v0, v0, Lxaz;->i:J

    goto/16 :goto_6

    .line 108
    :cond_10
    invoke-virtual {v3, v9}, Lwuk;->a(Z)V

    .line 109
    iput-wide v0, v3, Lwuk;->y:J

    .line 110
    invoke-virtual {v3}, Lwuk;->c()V

    goto :goto_7

    .line 135
    :pswitch_b
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 136
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 138
    iget-object v1, v0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_11

    .line 139
    iget-object v1, v0, Lxbm;->i:Lwuk;

    .line 140
    invoke-virtual {v1, v10}, Lwuk;->a(Z)V

    .line 141
    :cond_11
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_12

    .line 142
    iget-object v0, v0, Lxbm;->g:Lwtj;

    invoke-virtual {v0}, Lwtj;->c()V

    .line 143
    :cond_12
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 144
    iget-object v0, v0, Lxaz;->o:Lxbc;

    .line 145
    invoke-virtual {v0}, Lxbc;->b()V

    goto/16 :goto_3

    .line 147
    :pswitch_c
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 148
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 150
    iget-object v1, v0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_13

    .line 151
    iget-object v1, v0, Lxbm;->i:Lwuk;

    .line 152
    invoke-virtual {v1, v10}, Lwuk;->a(Z)V

    .line 153
    :cond_13
    iget-object v1, v0, Lxbm;->c:Lwsu;

    if-eqz v1, :cond_14

    .line 154
    iget-object v1, v0, Lxbm;->c:Lwsu;

    .line 155
    invoke-virtual {v1, v10}, Lwsu;->a(Z)V

    .line 156
    :cond_14
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_15

    .line 157
    iget-object v0, v0, Lxbm;->g:Lwtj;

    .line 158
    sget-object v1, Lwtx;->e:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    .line 159
    :cond_15
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 160
    iget-object v0, v0, Lxaz;->k:Lxbs;

    .line 161
    invoke-virtual {v0}, Lxbs;->b()V

    goto/16 :goto_3

    .line 163
    :pswitch_d
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 164
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 166
    iget-object v1, v0, Lxbm;->c:Lwsu;

    if-eqz v1, :cond_16

    .line 167
    iget-object v1, v0, Lxbm;->c:Lwsu;

    .line 168
    invoke-virtual {v1, v9}, Lwsu;->a(Z)V

    .line 169
    :cond_16
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_4

    .line 170
    iget-object v0, v0, Lxbm;->g:Lwtj;

    .line 171
    sget-object v1, Lwtx;->a:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    goto/16 :goto_3

    .line 173
    :pswitch_e
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 174
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 176
    iget-object v1, v0, Lxbm;->c:Lwsu;

    if-eqz v1, :cond_17

    .line 177
    iget-object v1, v0, Lxbm;->c:Lwsu;

    .line 178
    invoke-virtual {v1, v9}, Lwsu;->a(Z)V

    .line 179
    :cond_17
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_4

    .line 180
    iget-object v0, v0, Lxbm;->g:Lwtj;

    .line 181
    sget-object v1, Lwtx;->h:Lwtx;

    invoke-virtual {v0, v1}, Lwtj;->a(Lwtx;)V

    goto/16 :goto_3

    .line 183
    :pswitch_f
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 184
    iget-object v0, v0, Lxaz;->o:Lxbc;

    .line 185
    invoke-virtual {v0}, Lxbc;->b()V

    .line 186
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 187
    invoke-virtual {v0}, Lxaz;->I()J

    move-result-wide v2

    .line 189
    iget-object v1, p0, Lxbb;->a:Lxaz;

    sget v8, Lkt;->bQ:I

    move-wide v6, v2

    invoke-virtual/range {v1 .. v8}, Lxaz;->a(JJJI)V

    .line 190
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 191
    iget-object v0, v0, Lxaz;->f:Lxbm;

    .line 193
    iget-object v1, v0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_19

    .line 194
    iget-object v1, v0, Lxbm;->i:Lwuk;

    .line 195
    invoke-virtual {v1, v10}, Lwuk;->a(Z)V

    .line 196
    iget-object v2, v1, Lwuk;->t:Lyuz;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lwuk;->t:Lyuz;

    iget-object v2, v2, Lyuz;->g:Lzxd;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lwuk;->t:Lyuz;

    iget-object v2, v2, Lyuz;->g:Lzxd;

    iget-boolean v2, v2, Lzxd;->d:Z

    if-eqz v2, :cond_1d

    .line 197
    invoke-virtual {v1}, Lwuk;->e()V

    .line 198
    invoke-virtual {v1}, Lwuk;->d()V

    .line 199
    iget-boolean v2, v1, Lwuk;->l:Z

    if-nez v2, :cond_19

    iget v2, v1, Lwuk;->A:I

    if-lez v2, :cond_19

    .line 200
    invoke-virtual {v1}, Lwuk;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_18

    .line 201
    iget-object v2, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 202
    iput-object v11, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 203
    :cond_18
    sget v2, Lkt;->bD:I

    invoke-virtual {v1, v2}, Lwuk;->a(I)V

    .line 212
    :cond_19
    :goto_8
    iget-object v1, v0, Lxbm;->c:Lwsu;

    if-eqz v1, :cond_1a

    .line 213
    iget-object v1, v0, Lxbm;->c:Lwsu;

    .line 214
    invoke-virtual {v1, v9}, Lwsu;->b(Z)V

    .line 215
    iput-wide v4, v1, Lwsu;->g:J

    .line 216
    :cond_1a
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_1b

    .line 217
    iget-object v1, v0, Lxbm;->g:Lwtj;

    invoke-virtual {v1}, Lwtj;->a()V

    .line 218
    :cond_1b
    iget-object v1, v0, Lxbm;->k:Lwuv;

    if-eqz v1, :cond_1c

    .line 219
    iget-object v0, v0, Lxbm;->k:Lwuv;

    .line 220
    invoke-virtual {v0}, Lwuv;->b()V

    .line 221
    :cond_1c
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 222
    iget-object v0, v0, Lxaz;->n:Lwfw;

    .line 223
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 224
    iget-object v0, p0, Lxbb;->a:Lxaz;

    invoke-virtual {v0, v10}, Lxaz;->c(Z)V

    goto/16 :goto_3

    .line 204
    :cond_1d
    iget-boolean v2, v1, Lwuk;->B:Z

    if-nez v2, :cond_1e

    iget v2, v1, Lwuk;->i:I

    if-lez v2, :cond_1e

    .line 205
    invoke-virtual {v1}, Lwuk;->f()V

    .line 206
    :cond_1e
    invoke-virtual {v1}, Lwuk;->d()V

    .line 207
    iget-boolean v2, v1, Lwuk;->l:Z

    if-nez v2, :cond_19

    .line 208
    invoke-virtual {v1}, Lwuk;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1f

    .line 209
    iget-object v2, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 210
    iput-object v11, v1, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    :cond_1f
    sget v2, Lkt;->bD:I

    invoke-virtual {v1, v2}, Lwuk;->a(I)V

    goto :goto_8

    .line 225
    :cond_20
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 226
    sget-object v1, Lwfw;->j:Lwfw;

    invoke-virtual {v0, v1}, Lxaz;->c(Lwfw;)V

    goto/16 :goto_3

    .line 228
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyq;

    .line 229
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 230
    iget-object v1, v1, Lxaz;->f:Lxbm;

    .line 231
    invoke-virtual {v1, v0}, Lxbm;->a(Ltyq;)V

    .line 232
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 233
    iget-object v1, v1, Lxaz;->a:Lxax;

    .line 234
    invoke-virtual {v1, v0}, Lxax;->a(Ltyq;)V

    .line 235
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 236
    invoke-virtual {v1}, Lxaz;->J()Z

    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lxbb;->a:Lxaz;

    .line 240
    iget-object v1, v1, Lxaz;->n:Lwfw;

    .line 241
    invoke-virtual {v1}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 242
    iget-object v0, p0, Lxbb;->a:Lxaz;

    invoke-virtual {v0, v9}, Lxaz;->c(Z)V

    .line 329
    :goto_9
    iget-object v0, p0, Lxbb;->a:Lxaz;

    .line 330
    iget-object v0, v0, Lxaz;->o:Lxbc;

    .line 331
    invoke-virtual {v0}, Lxbc;->b()V

    goto/16 :goto_3

    .line 245
    :cond_21
    iget-object v4, v0, Ltyq;->a:Ljava/lang/String;

    .line 247
    const v1, 0x7f1204df

    .line 249
    sget-object v2, Lvmd;->j:Lvmd;

    .line 250
    const-string v5, "net.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 251
    const v1, 0x7f120193

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 317
    :goto_a
    if-eqz v1, :cond_22

    iget-object v3, p0, Lxbb;->a:Lxaz;

    .line 318
    iget-object v3, v3, Lxaz;->n:Lwfw;

    .line 319
    invoke-virtual {v3}, Lwfw;->e()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 320
    iget-object v3, p0, Lxbb;->a:Lxaz;

    iget-object v4, p0, Lxbb;->a:Lxaz;

    .line 321
    invoke-virtual {v4}, Lxaz;->H()J

    move-result-wide v4

    .line 323
    iput-wide v4, v3, Lxaz;->i:J

    .line 324
    :cond_22
    iget-object v3, p0, Lxbb;->a:Lxaz;

    new-instance v4, Lvmc;

    iget-object v5, p0, Lxbb;->a:Lxaz;

    .line 325
    iget-object v5, v5, Lxaz;->c:Landroid/content/Context;

    .line 326
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;)V

    .line 328
    invoke-virtual {v3, v4}, Lxaz;->b(Lvmc;)V

    goto :goto_9

    .line 252
    :cond_23
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.connect.timeout"

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.dns"

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 255
    :cond_24
    const v1, 0x7f12058f

    move-object v0, v2

    move v2, v1

    move v1, v9

    goto :goto_a

    .line 256
    :cond_25
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.closed"

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.read"

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.read.timeout"

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.timeout"

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 261
    :cond_26
    const v1, 0x7f12019b

    move-object v0, v2

    move v2, v1

    move v1, v9

    goto :goto_a

    .line 262
    :cond_27
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 263
    const v1, 0x7f120599

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 264
    goto/16 :goto_a

    .line 265
    :cond_28
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 266
    const v1, 0x7f1201f9

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 267
    goto/16 :goto_a

    .line 268
    :cond_29
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v0, v2

    move v1, v10

    move v2, v3

    .line 270
    goto/16 :goto_a

    .line 271
    :cond_2a
    const-string v5, "drm.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 272
    const v1, 0x7f1201fa

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 273
    goto/16 :goto_a

    .line 274
    :cond_2b
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 275
    iget-object v5, v0, Ltyq;->c:Ljava/lang/Object;

    .line 276
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2c

    .line 279
    iget-object v0, v0, Ltyq;->c:Ljava/lang/Object;

    .line 280
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 281
    sget-object v0, Lvmd;->g:Lvmd;

    .line 282
    sparse-switch v2, :sswitch_data_0

    :goto_b
    move v2, v1

    move v1, v9

    .line 314
    goto/16 :goto_a

    .line 283
    :sswitch_0
    const v1, 0x7f12020f

    move v2, v1

    move v1, v10

    .line 284
    goto/16 :goto_a

    .line 285
    :sswitch_1
    const v1, 0x7f1201f5

    .line 286
    sget-object v0, Lvmd;->i:Lvmd;

    goto :goto_b

    .line 288
    :sswitch_2
    const v1, 0x7f12020e

    .line 289
    sget-object v0, Lvmd;->i:Lvmd;

    goto :goto_b

    .line 291
    :sswitch_3
    const v1, 0x7f120212

    .line 292
    sget-object v0, Lvmd;->i:Lvmd;

    goto :goto_b

    .line 294
    :sswitch_4
    const v1, 0x7f120211

    .line 295
    sget-object v0, Lvmd;->i:Lvmd;

    goto :goto_b

    .line 297
    :sswitch_5
    const v1, 0x7f120217

    move v2, v1

    move v1, v10

    .line 298
    goto/16 :goto_a

    .line 299
    :sswitch_6
    const v1, 0x7f1201fc

    move v2, v1

    move v1, v10

    .line 300
    goto/16 :goto_a

    .line 301
    :sswitch_7
    const v1, 0x7f120210

    move v2, v1

    move v1, v10

    .line 302
    goto/16 :goto_a

    :sswitch_8
    move v1, v10

    move v2, v3

    .line 304
    goto/16 :goto_a

    .line 305
    :sswitch_9
    const v1, 0x7f120216

    move v2, v1

    move v1, v10

    .line 306
    goto/16 :goto_a

    .line 307
    :sswitch_a
    const v1, 0x7f120209

    move v2, v1

    move v1, v10

    .line 308
    goto/16 :goto_a

    .line 309
    :sswitch_b
    const v1, 0x7f12020b

    move v2, v1

    move v1, v10

    .line 310
    goto/16 :goto_a

    .line 311
    :sswitch_c
    const v1, 0x7f12020a

    move v2, v1

    move v1, v10

    .line 312
    goto/16 :goto_a

    .line 314
    :cond_2c
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 316
    sget-object v0, Lvmd;->g:Lvmd;

    move v2, v1

    move v1, v10

    goto/16 :goto_a

    .line 333
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 334
    :goto_c
    iget-object v2, p0, Lxbb;->a:Lxaz;

    .line 335
    iget-object v2, v2, Lxaz;->f:Lxbm;

    .line 337
    iget-object v3, v2, Lxbm;->i:Lwuk;

    if-eqz v3, :cond_2d

    .line 338
    iget-object v3, v2, Lxbm;->i:Lwuk;

    invoke-virtual {v3, v0, v1}, Lwuk;->a(J)V

    .line 339
    :cond_2d
    iget-object v3, v2, Lxbm;->g:Lwtj;

    if-eqz v3, :cond_2e

    .line 340
    iget-object v2, v2, Lxbm;->g:Lwtj;

    .line 341
    sget-object v3, Lwtx;->g:Lwtx;

    invoke-virtual {v2, v3}, Lwtj;->a(Lwtx;)V

    .line 342
    :cond_2e
    iget-object v2, p0, Lxbb;->a:Lxaz;

    .line 343
    iget-object v2, v2, Lxaz;->k:Lxbs;

    .line 344
    invoke-virtual {v2, v0, v1, v10}, Lxbs;->a(JZ)J

    move-result-wide v0

    .line 345
    iget-object v2, p0, Lxbb;->a:Lxaz;

    .line 346
    iget-object v2, v2, Lxaz;->o:Lxbc;

    .line 348
    iput-wide v0, v2, Lxbc;->b:J

    goto/16 :goto_3

    .line 333
    :cond_2f
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_c

    :cond_30
    move-object v0, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_a

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method

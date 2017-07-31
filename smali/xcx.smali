.class final Lxcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lxcv;


# direct methods
.method constructor <init>(Lxcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxcx;->a:Lxcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    const v3, 0x7f120216

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 4
    iget-object v1, v0, Lxcv;->h:Lxdd;

    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyv;

    invoke-interface {v1, v0}, Lxdd;->a(Ltyv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v9

    .line 8
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 83
    iget-object v0, v0, Lxcv;->n:Lwhb;

    .line 85
    invoke-virtual {v0}, Lwhb;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwhb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v0, v9

    .line 86
    :goto_2
    if-eqz v0, :cond_0

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 355
    :cond_4
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lvop;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lxcx;->a:Lxcv;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 357
    iput v1, v0, Lxcv;->p:I

    .line 358
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 359
    invoke-virtual {v0}, Lxcv;->b()V

    .line 360
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 361
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lxcx;->a:Lxcv;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 363
    invoke-virtual {v0, v1, v2}, Lxcv;->a(II)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget v1, Lm;->ch:I

    .line 10
    iput v1, v0, Lxcv;->m:I

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget v1, Lm;->ci:I

    .line 13
    iput v1, v0, Lxcv;->m:I

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget v1, Lm;->cg:I

    .line 16
    iput v1, v0, Lxcv;->m:I

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ltyv;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyv;

    .line 20
    invoke-virtual {v0}, Ltyv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget v1, Lm;->cg:I

    .line 22
    iput v1, v0, Lxcv;->m:I

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lttd;

    .line 25
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 26
    iget-object v1, v1, Lxcv;->f:Lxdi;

    .line 27
    invoke-virtual {v1, v0}, Lxdi;->a(Lttd;)V

    .line 28
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 29
    iget-object v2, v1, Lxcv;->a:Lxct;

    .line 30
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 31
    iget-object v1, v1, Lxcv;->s:Ljava/lang/String;

    .line 33
    iget-object v1, v2, Lxct;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfh;

    .line 34
    invoke-virtual {v1, v0}, Lxfh;->b(Lttd;)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object v1, v2, Lxct;->a:Lohb;

    invoke-virtual {v1, v0}, Lohb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :pswitch_6
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 39
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v2, v0, Lxdi;->g:Lwup;

    if-eqz v2, :cond_7

    .line 42
    iget-object v0, v0, Lxdi;->g:Lwup;

    invoke-virtual {v0, v1}, Lwup;->a(I)V

    .line 43
    :cond_7
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 44
    iget-object v0, v0, Lxcv;->g:Lwgl;

    .line 45
    invoke-virtual {v0}, Lwgl;->h()V

    .line 46
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 47
    iget-object v0, v0, Lxcv;->a:Lxct;

    .line 48
    new-instance v1, Lvog;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Lvog;-><init>(I)V

    .line 49
    iget-object v0, v0, Lxct;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v2, p0, Lxcx;->a:Lxcv;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 53
    iput-wide v6, v2, Lxcv;->q:J

    .line 54
    iget-object v1, p0, Lxcx;->a:Lxcv;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 55
    iput-wide v6, v1, Lxcv;->r:J

    goto/16 :goto_1

    .line 57
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 58
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 59
    iget-object v1, v1, Lxcv;->a:Lxct;

    .line 60
    new-instance v2, Lvnb;

    iget-object v6, p0, Lxcx;->a:Lxcv;

    .line 61
    invoke-virtual {v6}, Lxcv;->s()Ltrm;

    iget-object v6, p0, Lxcx;->a:Lxcv;

    .line 62
    invoke-virtual {v6}, Lxcv;->C()[Laaad;

    invoke-direct {v2, v0}, Lvnb;-><init>(F)V

    .line 64
    iget-object v0, v1, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 65
    invoke-virtual {v0, v2}, Lxfh;->a(Lvnb;)V

    goto :goto_5

    .line 67
    :cond_8
    iget-object v0, v1, Lxct;->a:Lohb;

    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 70
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 71
    iget-object v6, v1, Lxcv;->f:Lxdi;

    .line 72
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v7, v6, Lxdi;->g:Lwup;

    if-eqz v7, :cond_9

    .line 74
    iget-object v6, v6, Lxdi;->g:Lwup;

    invoke-virtual {v6, v1, v2}, Lwup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 76
    iget-object v2, v1, Lxcv;->a:Lxct;

    .line 77
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, v2, Lxct;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfh;

    .line 80
    invoke-virtual {v2, v1, v0}, Lxfh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v0, v10

    .line 85
    goto/16 :goto_2

    .line 89
    :pswitch_a
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 90
    invoke-virtual {v0}, Lxcv;->t()Z

    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lxcx;->a:Lxcv;

    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 93
    iget-object v1, v1, Lxcv;->b:Ltrl;

    .line 94
    invoke-virtual {v1}, Ltrl;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxcv;->a(J)V

    .line 95
    :cond_b
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 96
    iget-object v2, v0, Lxcv;->f:Lxdi;

    .line 97
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 98
    iget-object v0, v0, Lxcv;->n:Lwhb;

    .line 99
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 101
    iget-wide v0, v0, Lxcv;->j:J

    .line 105
    :goto_7
    iget-object v3, p0, Lxcx;->a:Lxcv;

    .line 106
    iget-object v3, v3, Lxcv;->b:Ltrl;

    .line 107
    invoke-virtual {v3}, Ltrl;->i()J

    .line 109
    iget-object v3, v2, Lxdi;->i:Lwvq;

    if-eqz v3, :cond_c

    .line 110
    iget-object v3, v2, Lxdi;->i:Lwvq;

    .line 111
    iget-boolean v4, v3, Lwvq;->F:Z

    if-eqz v4, :cond_11

    .line 112
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

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 117
    :cond_c
    :goto_8
    iget-object v0, v2, Lxdi;->c:Lwua;

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, v2, Lxdi;->c:Lwua;

    .line 119
    invoke-virtual {v0, v10}, Lwua;->a(Z)V

    .line 120
    :cond_d
    iget-object v0, v2, Lxdi;->g:Lwup;

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, v2, Lxdi;->g:Lwup;

    invoke-virtual {v0}, Lwup;->e()V

    .line 122
    :cond_e
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 123
    iget-object v0, v0, Lxcv;->o:Lxcy;

    .line 124
    invoke-virtual {v0}, Lxcy;->a()V

    .line 125
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget-object v1, Lwhb;->e:Lwhb;

    invoke-virtual {v0, v1}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget-object v1, Lwhb;->f:Lwhb;

    invoke-virtual {v0, v1}, Lxcv;->c(Lwhb;)V

    .line 127
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 128
    iget-object v0, v0, Lxcv;->a:Lxct;

    .line 129
    new-instance v1, Lvnn;

    iget-object v2, p0, Lxcx;->a:Lxcv;

    .line 130
    invoke-virtual {v2}, Lxcv;->H()J

    move-result-wide v2

    .line 131
    invoke-direct {v1, v2, v3, v9}, Lvnn;-><init>(JZ)V

    .line 132
    invoke-virtual {v0, v1}, Lxct;->a(Lvnn;)V

    .line 133
    :cond_f
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget-object v1, Lwhb;->h:Lwhb;

    invoke-virtual {v0, v1}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lxcx;->a:Lxcv;

    sget-object v1, Lwhb;->i:Lwhb;

    invoke-virtual {v0, v1}, Lxcv;->c(Lwhb;)V

    .line 135
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 136
    iget-object v0, v0, Lxcv;->a:Lxct;

    .line 137
    new-instance v1, Lvnn;

    iget-object v2, p0, Lxcx;->a:Lxcv;

    .line 138
    invoke-virtual {v2}, Lxcv;->H()J

    move-result-wide v2

    .line 139
    invoke-direct {v1, v2, v3, v10}, Lvnn;-><init>(JZ)V

    .line 140
    invoke-virtual {v0, v1}, Lxct;->a(Lvnn;)V

    goto/16 :goto_3

    .line 103
    :cond_10
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 104
    iget-wide v0, v0, Lxcv;->i:J

    goto/16 :goto_7

    .line 114
    :cond_11
    invoke-virtual {v3, v9}, Lwvq;->a(Z)V

    .line 115
    iput-wide v0, v3, Lwvq;->z:J

    .line 116
    invoke-virtual {v3}, Lwvq;->e()V

    goto :goto_8

    .line 141
    :pswitch_b
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 142
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 144
    iget-object v1, v0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_12

    .line 145
    iget-object v1, v0, Lxdi;->i:Lwvq;

    .line 146
    invoke-virtual {v1, v10}, Lwvq;->a(Z)V

    .line 147
    :cond_12
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_13

    .line 148
    iget-object v0, v0, Lxdi;->g:Lwup;

    invoke-virtual {v0}, Lwup;->c()V

    .line 149
    :cond_13
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 150
    iget-object v0, v0, Lxcv;->o:Lxcy;

    .line 151
    invoke-virtual {v0}, Lxcy;->b()V

    goto/16 :goto_3

    .line 153
    :pswitch_c
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 154
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 156
    iget-object v1, v0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_14

    .line 157
    iget-object v1, v0, Lxdi;->i:Lwvq;

    .line 158
    invoke-virtual {v1, v10}, Lwvq;->a(Z)V

    .line 159
    :cond_14
    iget-object v1, v0, Lxdi;->c:Lwua;

    if-eqz v1, :cond_15

    .line 160
    iget-object v1, v0, Lxdi;->c:Lwua;

    .line 161
    invoke-virtual {v1, v10}, Lwua;->a(Z)V

    .line 162
    :cond_15
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_16

    .line 163
    iget-object v0, v0, Lxdi;->g:Lwup;

    .line 164
    sget-object v1, Lwvd;->e:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    .line 165
    :cond_16
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 166
    iget-object v0, v0, Lxcv;->k:Lxdr;

    .line 167
    invoke-virtual {v0}, Lxdr;->b()V

    goto/16 :goto_3

    .line 169
    :pswitch_d
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 170
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 172
    iget-object v1, v0, Lxdi;->c:Lwua;

    if-eqz v1, :cond_17

    .line 173
    iget-object v1, v0, Lxdi;->c:Lwua;

    .line 174
    invoke-virtual {v1, v9}, Lwua;->a(Z)V

    .line 175
    :cond_17
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_4

    .line 176
    iget-object v0, v0, Lxdi;->g:Lwup;

    .line 177
    sget-object v1, Lwvd;->a:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto/16 :goto_3

    .line 179
    :pswitch_e
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 180
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 182
    iget-object v1, v0, Lxdi;->c:Lwua;

    if-eqz v1, :cond_18

    .line 183
    iget-object v1, v0, Lxdi;->c:Lwua;

    .line 184
    invoke-virtual {v1, v9}, Lwua;->a(Z)V

    .line 185
    :cond_18
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_4

    .line 186
    iget-object v0, v0, Lxdi;->g:Lwup;

    .line 187
    sget-object v1, Lwvd;->h:Lwvd;

    invoke-virtual {v0, v1}, Lwup;->a(Lwvd;)V

    goto/16 :goto_3

    .line 189
    :pswitch_f
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 190
    iget-object v0, v0, Lxcv;->o:Lxcy;

    .line 191
    invoke-virtual {v0}, Lxcy;->b()V

    .line 192
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 193
    invoke-virtual {v0}, Lxcv;->I()J

    move-result-wide v2

    .line 195
    iget-object v1, p0, Lxcx;->a:Lxcv;

    sget v8, Lm;->cl:I

    move-wide v6, v2

    invoke-virtual/range {v1 .. v8}, Lxcv;->a(JJJI)V

    .line 196
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 197
    iget-object v0, v0, Lxcv;->f:Lxdi;

    .line 199
    iget-object v1, v0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_1a

    .line 200
    iget-object v1, v0, Lxdi;->i:Lwvq;

    .line 201
    invoke-virtual {v1, v10}, Lwvq;->a(Z)V

    .line 202
    iget-object v2, v1, Lwvq;->u:Lyxu;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    iget-boolean v2, v2, Laaay;->d:Z

    if-eqz v2, :cond_1e

    .line 203
    invoke-virtual {v1}, Lwvq;->g()V

    .line 204
    invoke-virtual {v1}, Lwvq;->f()V

    .line 205
    iget-boolean v2, v1, Lwvq;->l:Z

    if-nez v2, :cond_1a

    iget-wide v2, v1, Lwvq;->B:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1a

    .line 206
    invoke-virtual {v1}, Lwvq;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_19

    .line 207
    iget-object v2, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 208
    iput-object v11, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 209
    :cond_19
    sget v2, Lm;->bY:I

    invoke-virtual {v1, v2}, Lwvq;->a(I)V

    .line 218
    :cond_1a
    :goto_9
    iget-object v1, v0, Lxdi;->c:Lwua;

    if-eqz v1, :cond_1b

    .line 219
    iget-object v1, v0, Lxdi;->c:Lwua;

    .line 220
    invoke-virtual {v1, v9}, Lwua;->b(Z)V

    .line 221
    iput-wide v4, v1, Lwua;->g:J

    .line 222
    :cond_1b
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_1c

    .line 223
    iget-object v1, v0, Lxdi;->g:Lwup;

    invoke-virtual {v1}, Lwup;->a()V

    .line 224
    :cond_1c
    iget-object v1, v0, Lxdi;->k:Lwwb;

    if-eqz v1, :cond_1d

    .line 225
    iget-object v0, v0, Lxdi;->k:Lwwb;

    .line 226
    invoke-virtual {v0}, Lwwb;->b()V

    .line 227
    :cond_1d
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 228
    iget-object v0, v0, Lxcv;->n:Lwhb;

    .line 229
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 230
    iget-object v0, p0, Lxcx;->a:Lxcv;

    invoke-virtual {v0, v10}, Lxcv;->c(Z)V

    goto/16 :goto_3

    .line 210
    :cond_1e
    iget-boolean v2, v1, Lwvq;->C:Z

    if-nez v2, :cond_1f

    iget v2, v1, Lwvq;->i:I

    if-lez v2, :cond_1f

    .line 211
    invoke-virtual {v1}, Lwvq;->h()V

    .line 212
    :cond_1f
    invoke-virtual {v1}, Lwvq;->f()V

    .line 213
    iget-boolean v2, v1, Lwvq;->l:Z

    if-nez v2, :cond_1a

    .line 214
    invoke-virtual {v1}, Lwvq;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_20

    .line 215
    iget-object v2, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 216
    iput-object v11, v1, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    :cond_20
    sget v2, Lm;->bY:I

    invoke-virtual {v1, v2}, Lwvq;->a(I)V

    goto :goto_9

    .line 231
    :cond_21
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 232
    sget-object v1, Lwhb;->j:Lwhb;

    invoke-virtual {v0, v1}, Lxcv;->c(Lwhb;)V

    goto/16 :goto_3

    .line 234
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyv;

    .line 235
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 236
    iget-object v1, v1, Lxcv;->f:Lxdi;

    .line 237
    invoke-virtual {v1, v0}, Lxdi;->a(Ltyv;)V

    .line 238
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 239
    iget-object v1, v1, Lxcv;->a:Lxct;

    .line 240
    invoke-virtual {v1, v0}, Lxct;->a(Ltyv;)V

    .line 241
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 242
    invoke-virtual {v1}, Lxcv;->J()Z

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 244
    invoke-virtual {v0}, Ltyv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lxcx;->a:Lxcv;

    .line 246
    iget-object v1, v1, Lxcv;->n:Lwhb;

    .line 247
    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 248
    iget-object v0, p0, Lxcx;->a:Lxcv;

    invoke-virtual {v0, v9}, Lxcv;->c(Z)V

    .line 335
    :goto_a
    iget-object v0, p0, Lxcx;->a:Lxcv;

    .line 336
    iget-object v0, v0, Lxcv;->o:Lxcy;

    .line 337
    invoke-virtual {v0}, Lxcy;->b()V

    goto/16 :goto_3

    .line 251
    :cond_22
    iget-object v4, v0, Ltyv;->a:Ljava/lang/String;

    .line 253
    const v1, 0x7f1204f0

    .line 255
    sget-object v2, Lvnd;->j:Lvnd;

    .line 256
    const-string v5, "net.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 257
    const v1, 0x7f120194

    move-object v0, v2

    move v2, v1

    move v1, v9

    .line 323
    :goto_b
    if-eqz v1, :cond_23

    iget-object v3, p0, Lxcx;->a:Lxcv;

    .line 324
    iget-object v3, v3, Lxcv;->n:Lwhb;

    .line 325
    invoke-virtual {v3}, Lwhb;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 326
    iget-object v3, p0, Lxcx;->a:Lxcv;

    iget-object v4, p0, Lxcx;->a:Lxcv;

    .line 327
    invoke-virtual {v4}, Lxcv;->H()J

    move-result-wide v4

    .line 329
    iput-wide v4, v3, Lxcv;->i:J

    .line 330
    :cond_23
    iget-object v3, p0, Lxcx;->a:Lxcv;

    new-instance v4, Lvnc;

    iget-object v5, p0, Lxcx;->a:Lxcv;

    .line 331
    iget-object v5, v5, Lxcv;->c:Landroid/content/Context;

    .line 332
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;)V

    .line 334
    invoke-virtual {v3, v4}, Lxcv;->b(Lvnc;)V

    goto :goto_a

    .line 258
    :cond_24
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.connect.timeout"

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.dns"

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 261
    :cond_25
    const v1, 0x7f12059f

    move-object v0, v2

    move v2, v1

    move v1, v9

    goto :goto_b

    .line 262
    :cond_26
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "net.closed"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "net.read"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "net.read.timeout"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "net.timeout"

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 267
    :cond_27
    const v1, 0x7f12019c

    move-object v0, v2

    move v2, v1

    move v1, v9

    goto :goto_b

    .line 268
    :cond_28
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 269
    const v1, 0x7f1205a7

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 270
    goto/16 :goto_b

    .line 271
    :cond_29
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 272
    const v1, 0x7f1201fa

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 273
    goto/16 :goto_b

    .line 274
    :cond_2a
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v0, v2

    move v1, v10

    move v2, v3

    .line 276
    goto/16 :goto_b

    .line 277
    :cond_2b
    const-string v5, "drm.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 278
    const v1, 0x7f1201fb

    move-object v0, v2

    move v2, v1

    move v1, v10

    .line 279
    goto/16 :goto_b

    .line 280
    :cond_2c
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 281
    iget-object v5, v0, Ltyv;->c:Ljava/lang/Object;

    .line 282
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2d

    .line 285
    iget-object v0, v0, Ltyv;->c:Ljava/lang/Object;

    .line 286
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    sget-object v0, Lvnd;->g:Lvnd;

    .line 288
    sparse-switch v2, :sswitch_data_0

    :goto_c
    move v2, v1

    move v1, v9

    .line 320
    goto/16 :goto_b

    .line 289
    :sswitch_0
    const v1, 0x7f120211

    move v2, v1

    move v1, v10

    .line 290
    goto/16 :goto_b

    .line 291
    :sswitch_1
    const v1, 0x7f1201f6

    .line 292
    sget-object v0, Lvnd;->i:Lvnd;

    goto :goto_c

    .line 294
    :sswitch_2
    const v1, 0x7f120210

    .line 295
    sget-object v0, Lvnd;->i:Lvnd;

    goto :goto_c

    .line 297
    :sswitch_3
    const v1, 0x7f120214

    .line 298
    sget-object v0, Lvnd;->i:Lvnd;

    goto :goto_c

    .line 300
    :sswitch_4
    const v1, 0x7f120213

    .line 301
    sget-object v0, Lvnd;->i:Lvnd;

    goto :goto_c

    .line 303
    :sswitch_5
    const v1, 0x7f120219

    move v2, v1

    move v1, v10

    .line 304
    goto/16 :goto_b

    .line 305
    :sswitch_6
    const v1, 0x7f1201fd

    move v2, v1

    move v1, v10

    .line 306
    goto/16 :goto_b

    .line 307
    :sswitch_7
    const v1, 0x7f120212

    move v2, v1

    move v1, v10

    .line 308
    goto/16 :goto_b

    :sswitch_8
    move v1, v10

    move v2, v3

    .line 310
    goto/16 :goto_b

    .line 311
    :sswitch_9
    const v1, 0x7f120218

    move v2, v1

    move v1, v10

    .line 312
    goto/16 :goto_b

    .line 313
    :sswitch_a
    const v1, 0x7f12020b

    move v2, v1

    move v1, v10

    .line 314
    goto/16 :goto_b

    .line 315
    :sswitch_b
    const v1, 0x7f12020d

    move v2, v1

    move v1, v10

    .line 316
    goto/16 :goto_b

    .line 317
    :sswitch_c
    const v1, 0x7f12020c

    move v2, v1

    move v1, v10

    .line 318
    goto/16 :goto_b

    .line 320
    :cond_2d
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 322
    sget-object v0, Lvnd;->g:Lvnd;

    move v2, v1

    move v1, v10

    goto/16 :goto_b

    .line 339
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_30

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 340
    :goto_d
    iget-object v2, p0, Lxcx;->a:Lxcv;

    .line 341
    iget-object v2, v2, Lxcv;->f:Lxdi;

    .line 343
    iget-object v3, v2, Lxdi;->i:Lwvq;

    if-eqz v3, :cond_2e

    .line 344
    iget-object v3, v2, Lxdi;->i:Lwvq;

    invoke-virtual {v3, v0, v1}, Lwvq;->a(J)V

    .line 345
    :cond_2e
    iget-object v3, v2, Lxdi;->g:Lwup;

    if-eqz v3, :cond_2f

    .line 346
    iget-object v2, v2, Lxdi;->g:Lwup;

    .line 347
    sget-object v3, Lwvd;->g:Lwvd;

    invoke-virtual {v2, v3}, Lwup;->a(Lwvd;)V

    .line 348
    :cond_2f
    iget-object v2, p0, Lxcx;->a:Lxcv;

    .line 349
    iget-object v2, v2, Lxcv;->k:Lxdr;

    .line 350
    invoke-virtual {v2, v0, v1, v10}, Lxdr;->a(JZ)J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lxcx;->a:Lxcv;

    .line 352
    iget-object v2, v2, Lxcv;->o:Lxcy;

    .line 354
    iput-wide v0, v2, Lxcy;->b:J

    goto/16 :goto_3

    .line 339
    :cond_30
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_d

    :cond_31
    move-object v0, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_b

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

    .line 88
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

    .line 288
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

.class final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lwig;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lttd;

    aput-object v3, v2, v1

    const-class v1, Lvmc;

    aput-object v1, v2, v0

    const-class v0, Lvmh;

    aput-object v0, v2, v8

    const/4 v0, 0x3

    const-class v1, Lvnh;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-class v1, Lvnn;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-class v1, Lvnp;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-class v1, Lwmr;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 175
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lttd;

    .line 5
    iget-object v2, p1, Lttd;->b:Lqhw;

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lwig;->b:Lwie;

    iget-boolean v3, p0, Lwig;->k:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p1, Lttd;->b:Lqhw;

    .line 9
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget-boolean v3, v3, Lyoo;->v:Z

    .line 10
    if-eqz v3, :cond_2

    .line 11
    :goto_1
    invoke-interface {v2, v0}, Lwie;->b(Z)V

    .line 12
    :cond_0
    iput-wide v6, p0, Lwig;->p:J

    .line 13
    iput-wide v6, p0, Lwig;->q:J

    .line 15
    iget-object v0, p1, Lttd;->c:Lqhw;

    .line 18
    iget-object v1, p1, Lttd;->b:Lqhw;

    .line 20
    iget-object v2, p0, Lwig;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 22
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lqhw;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lwig;->s:[Lqhw;

    .line 27
    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lwig;->t:Lwii;

    invoke-virtual {v0}, Lwii;->a()V

    move-object v0, v4

    .line 29
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1

    .line 23
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lqhw;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lwig;->s:[Lqhw;

    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_4
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lqhw;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lwig;->s:[Lqhw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 30
    :pswitch_2
    check-cast p1, Lvmc;

    .line 32
    iget-object v2, p1, Lvmc;->a:Lvmd;

    .line 33
    const/16 v3, 0xb

    new-array v3, v3, [Lvmd;

    sget-object v5, Lvmd;->a:Lvmd;

    aput-object v5, v3, v1

    sget-object v1, Lvmd;->b:Lvmd;

    aput-object v1, v3, v0

    sget-object v0, Lvmd;->c:Lvmd;

    aput-object v0, v3, v8

    const/4 v0, 0x3

    sget-object v1, Lvmd;->d:Lvmd;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lvmd;->e:Lvmd;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lvmd;->f:Lvmd;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lvmd;->g:Lvmd;

    aput-object v1, v3, v0

    const/4 v0, 0x7

    sget-object v1, Lvmd;->i:Lvmd;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    sget-object v1, Lvmd;->j:Lvmd;

    aput-object v1, v3, v0

    const/16 v0, 0x9

    sget-object v1, Lvmd;->k:Lvmd;

    aput-object v1, v3, v0

    const/16 v0, 0xa

    sget-object v1, Lvmd;->m:Lvmd;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lvmd;->a([Lvmd;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lwig;->b:Lwie;

    .line 36
    iget-object v1, p1, Lvmc;->c:Ljava/lang/String;

    .line 38
    iget-boolean v2, p1, Lvmc;->b:Z

    .line 39
    invoke-interface {v0, v1, v2}, Lwie;->a(Ljava/lang/String;Z)V

    :cond_5
    move-object v0, v4

    .line 40
    goto/16 :goto_0

    .line 41
    :pswitch_3
    check-cast p1, Lvmh;

    .line 43
    iget-object v2, p1, Lvmh;->b:Lwft;

    .line 44
    sget-object v3, Lwft;->c:Lwft;

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 45
    :goto_3
    iget-boolean v3, p0, Lwig;->h:Z

    if-eq v3, v2, :cond_6

    .line 46
    iput-boolean v2, p0, Lwig;->h:Z

    .line 47
    iget-object v2, p0, Lwig;->b:Lwie;

    iget-boolean v3, p0, Lwig;->h:Z

    invoke-interface {v2, v3}, Lwie;->g_(Z)V

    .line 49
    :cond_6
    iget-object v2, p1, Lvmh;->a:Lwft;

    .line 50
    sget-object v3, Lwft;->i:Lwft;

    if-ne v2, v3, :cond_8

    :goto_4
    iput-boolean v0, p0, Lwig;->g:Z

    move-object v0, v4

    .line 51
    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 44
    goto :goto_3

    :cond_8
    move v0, v1

    .line 50
    goto :goto_4

    .line 53
    :pswitch_4
    iput-boolean v0, p0, Lwig;->j:Z

    move-object v0, v4

    .line 54
    goto/16 :goto_0

    .line 55
    :pswitch_5
    check-cast p1, Lvnm;

    .line 57
    iget-boolean v2, p1, Lvnm;->i:Z

    .line 58
    if-eqz v2, :cond_d

    .line 59
    iget-object v2, p1, Lvnm;->b:Lqkb;

    .line 60
    if-eqz v2, :cond_d

    .line 61
    iget-object v2, p1, Lvnm;->b:Lqkb;

    .line 62
    invoke-virtual {v2}, Lqkb;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    .line 64
    :goto_5
    iget-object v5, p1, Lvnm;->a:Lwfw;

    .line 66
    sget-object v3, Lwfw;->c:Lwfw;

    invoke-virtual {v5, v3}, Lwfw;->a(Lwfw;)Z

    move-result v3

    iput-boolean v3, p0, Lwig;->i:Z

    .line 67
    sget-object v3, Lwfw;->a:Lwfw;

    if-ne v5, v3, :cond_e

    .line 69
    iput-boolean v1, p0, Lwig;->i:Z

    .line 70
    iput-boolean v1, p0, Lwig;->j:Z

    .line 71
    iput-wide v6, p0, Lwig;->m:J

    .line 72
    iput-wide v6, p0, Lwig;->n:J

    .line 73
    iput-wide v6, p0, Lwig;->o:J

    .line 74
    iput-wide v6, p0, Lwig;->p:J

    .line 75
    iput-wide v6, p0, Lwig;->q:J

    .line 76
    iget-object v3, p0, Lwig;->b:Lwie;

    invoke-interface {v3}, Lwie;->au_()V

    .line 77
    iget-object v3, p0, Lwig;->b:Lwie;

    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v6

    invoke-interface {v3, v6}, Lwie;->a(Lwip;)V

    .line 78
    iget-object v3, p0, Lwig;->t:Lwii;

    invoke-virtual {v3}, Lwii;->b()V

    .line 79
    iget-object v3, p0, Lwig;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 80
    const/4 v6, 0x0

    :try_start_3
    iput-object v6, p0, Lwig;->s:[Lqhw;

    .line 81
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lwfw;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 99
    iget-object v3, p0, Lwig;->t:Lwii;

    invoke-virtual {v3}, Lwii;->a()V

    .line 100
    :cond_a
    sget-object v3, Lwfw;->d:Lwfw;

    if-eq v5, v3, :cond_b

    .line 101
    invoke-virtual {v5}, Lwfw;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 102
    iget-boolean v3, p0, Lwig;->g:Z

    if-eqz v3, :cond_14

    .line 103
    iget-object v3, p1, Lvnm;->h:Ljava/lang/String;

    .line 104
    if-nez v3, :cond_14

    .line 105
    iget-object v3, p0, Lwig;->b:Lwie;

    sget-object v6, Lwil;->k:Lwil;

    invoke-interface {v3, v6}, Lwie;->a(Lwil;)V

    .line 129
    :cond_b
    :goto_7
    sget-object v3, Lwfw;->g:Lwfw;

    .line 130
    invoke-virtual {v5, v3}, Lwfw;->a(Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 131
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 132
    if-eqz v3, :cond_c

    .line 133
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 134
    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    .line 135
    :cond_c
    :goto_8
    iget-object v1, p0, Lwig;->b:Lwie;

    invoke-interface {v1, v0}, Lwie;->c(Z)V

    .line 136
    invoke-virtual {p0}, Lwig;->c()V

    move-object v0, v4

    .line 137
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 62
    goto :goto_5

    .line 81
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 82
    :cond_e
    iget-boolean v3, p0, Lwig;->i:Z

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lwfw;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 83
    :cond_f
    iget-object v6, p0, Lwig;->b:Lwie;

    .line 84
    iget-object v3, p0, Lwig;->a:Lwro;

    .line 85
    iget-object v3, v3, Lwro;->b:Ltrl;

    invoke-virtual {v3}, Ltrl;->d()Z

    move-result v3

    .line 86
    if-eqz v3, :cond_10

    .line 87
    invoke-static {}, Lwip;->b()Lwip;

    move-result-object v3

    .line 89
    :goto_9
    invoke-interface {v6, v3}, Lwie;->a(Lwip;)V

    goto :goto_6

    .line 88
    :cond_10
    invoke-static {}, Lwip;->c()Lwip;

    move-result-object v3

    goto :goto_9

    .line 90
    :cond_11
    sget-object v3, Lwfw;->d:Lwfw;

    if-ne v5, v3, :cond_12

    .line 91
    iget-object v3, p0, Lwig;->b:Lwie;

    .line 92
    new-instance v6, Lwip;

    sget-object v7, Lwir;->c:Lwir;

    invoke-direct {v6, v7, v0}, Lwip;-><init>(Lwir;Z)V

    .line 93
    invoke-interface {v3, v6}, Lwie;->a(Lwip;)V

    goto :goto_6

    .line 94
    :cond_12
    new-array v3, v8, [Lwfw;

    sget-object v6, Lwfw;->e:Lwfw;

    aput-object v6, v3, v1

    sget-object v6, Lwfw;->g:Lwfw;

    aput-object v6, v3, v0

    invoke-virtual {v5, v3}, Lwfw;->a([Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 95
    iget-object v3, p0, Lwig;->b:Lwie;

    invoke-static {}, Lwip;->d()Lwip;

    move-result-object v6

    invoke-interface {v3, v6}, Lwie;->a(Lwip;)V

    goto/16 :goto_6

    .line 96
    :cond_13
    sget-object v3, Lwfw;->j:Lwfw;

    if-ne v5, v3, :cond_9

    .line 97
    iget-object v3, p0, Lwig;->b:Lwie;

    invoke-static {}, Lwip;->e()Lwip;

    move-result-object v6

    invoke-interface {v3, v6}, Lwie;->a(Lwip;)V

    goto/16 :goto_6

    .line 106
    :cond_14
    iget-object v6, p0, Lwig;->b:Lwie;

    .line 107
    iget-boolean v3, p0, Lwig;->g:Z

    if-eqz v3, :cond_15

    sget-object v3, Lwil;->h:Lwil;

    .line 108
    :goto_a
    invoke-interface {v6, v3}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 107
    :cond_15
    sget-object v3, Lwil;->g:Lwil;

    goto :goto_a

    .line 109
    :cond_16
    sget-object v3, Lwfw;->g:Lwfw;

    invoke-virtual {v5, v3}, Lwfw;->a(Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 110
    iget-boolean v3, p0, Lwig;->g:Z

    if-eqz v3, :cond_1a

    .line 112
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 113
    if-eqz v3, :cond_18

    .line 114
    iget-object v6, p0, Lwig;->b:Lwie;

    .line 115
    if-eqz v2, :cond_17

    sget-object v3, Lwil;->f:Lwil;

    .line 116
    :goto_b
    invoke-interface {v6, v3}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 115
    :cond_17
    sget-object v3, Lwil;->e:Lwil;

    goto :goto_b

    .line 117
    :cond_18
    iget-boolean v3, p0, Lwig;->j:Z

    if-eqz v3, :cond_19

    .line 118
    iget-object v3, p0, Lwig;->b:Lwie;

    sget-object v6, Lwil;->c:Lwil;

    invoke-interface {v3, v6}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 119
    :cond_19
    iget-object v3, p0, Lwig;->b:Lwie;

    sget-object v6, Lwil;->d:Lwil;

    invoke-interface {v3, v6}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 121
    :cond_1a
    iget-boolean v3, p1, Lvnm;->i:Z

    .line 122
    if-eqz v3, :cond_1c

    .line 123
    iget-object v6, p0, Lwig;->b:Lwie;

    .line 124
    if-eqz v2, :cond_1b

    sget-object v3, Lwil;->j:Lwil;

    .line 125
    :goto_c
    invoke-interface {v6, v3}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 124
    :cond_1b
    sget-object v3, Lwil;->i:Lwil;

    goto :goto_c

    .line 126
    :cond_1c
    iget-boolean v3, p0, Lwig;->j:Z

    if-eqz v3, :cond_1d

    .line 127
    iget-object v3, p0, Lwig;->b:Lwie;

    sget-object v6, Lwil;->b:Lwil;

    invoke-interface {v3, v6}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    .line 128
    :cond_1d
    iget-object v3, p0, Lwig;->b:Lwie;

    sget-object v6, Lwil;->a:Lwil;

    invoke-interface {v3, v6}, Lwie;->a(Lwil;)V

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    .line 134
    goto/16 :goto_8

    .line 138
    :pswitch_6
    check-cast p1, Lvnn;

    .line 140
    iget-wide v0, p1, Lvnn;->a:J

    .line 141
    iput-wide v0, p0, Lwig;->m:J

    .line 143
    iget-wide v0, p1, Lvnn;->c:J

    .line 144
    iput-wide v0, p0, Lwig;->n:J

    .line 146
    iget-wide v0, p1, Lvnn;->d:J

    .line 147
    iput-wide v0, p0, Lwig;->o:J

    .line 149
    iget-wide v0, p1, Lvnn;->e:J

    .line 150
    iput-wide v0, p0, Lwig;->p:J

    .line 151
    invoke-virtual {p0}, Lwig;->d()V

    move-object v0, v4

    .line 152
    goto/16 :goto_0

    .line 153
    :pswitch_7
    check-cast p1, Lvnp;

    .line 154
    iget-boolean v0, p0, Lwig;->i:Z

    if-eqz v0, :cond_1f

    .line 156
    iget v0, p1, Lvnp;->a:I

    .line 157
    packed-switch v0, :pswitch_data_1

    :cond_1f
    :goto_d
    move-object v0, v4

    .line 169
    goto/16 :goto_0

    .line 158
    :pswitch_8
    iget-object v0, p0, Lwig;->b:Lwie;

    .line 159
    new-instance v2, Lwip;

    sget-object v3, Lwir;->b:Lwir;

    invoke-direct {v2, v3, v1}, Lwip;-><init>(Lwir;Z)V

    .line 160
    invoke-interface {v0, v2}, Lwie;->a(Lwip;)V

    goto :goto_d

    .line 162
    :pswitch_9
    iget-object v1, p0, Lwig;->b:Lwie;

    .line 163
    invoke-virtual {p1}, Lvnp;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 164
    invoke-static {}, Lwip;->c()Lwip;

    move-result-object v0

    .line 166
    :goto_e
    invoke-interface {v1, v0}, Lwie;->a(Lwip;)V

    goto :goto_d

    .line 165
    :cond_20
    invoke-static {}, Lwip;->d()Lwip;

    move-result-object v0

    goto :goto_e

    .line 168
    :pswitch_a
    iget-object v0, p0, Lwig;->b:Lwie;

    invoke-static {}, Lwip;->b()Lwip;

    move-result-object v1

    invoke-interface {v0, v1}, Lwie;->a(Lwip;)V

    goto :goto_d

    .line 170
    :pswitch_b
    check-cast p1, Lwmr;

    .line 171
    iget-object v0, p0, Lwig;->l:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwig;->l:Ljava/util/Map;

    .line 173
    :cond_21
    iget-object v0, p0, Lwig;->l:Ljava/util/Map;

    iget-object v1, p1, Lwmr;->a:Lwmq;

    iget-object v2, p1, Lwmr;->b:[Lwmo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lwig;->b:Lwie;

    iget-object v1, p0, Lwig;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Lwie;->a(Ljava/util/Map;)V

    move-object v0, v4

    .line 175
    goto/16 :goto_0

    .line 1
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
        :pswitch_b
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.class final Lsxw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsxp;


# direct methods
.method constructor <init>(Lsxp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxw;->a:Lsxp;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 8
    iget-object v0, v0, Lsxp;->m:Ltdg;

    .line 9
    invoke-interface {v0}, Ltdg;->e()I

    move-result v0

    .line 10
    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 12
    iget-object v0, v0, Lsxp;->m:Ltdg;

    .line 13
    invoke-interface {v0, v1}, Ltdg;->a(Z)V

    .line 14
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 15
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 16
    invoke-virtual {v3}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :goto_1
    iget-object v0, p0, Lsxw;->a:Lsxp;

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 18
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 22
    iget-object v5, v3, Lsta;->a:Lssy;

    .line 23
    if-eqz v5, :cond_6

    move-object v4, v3

    .line 35
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsta;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v3, p0, Lsxw;->a:Lsxp;

    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 37
    iget-object v0, v0, Lsxp;->y:Lswh;

    .line 40
    iget-boolean v5, v3, Lsxp;->x:Z

    if-nez v5, :cond_3

    .line 41
    iget-object v5, v3, Lsxp;->g:Landroid/content/Context;

    iget-object v6, v3, Lsxp;->C:Lsxu;

    sget-object v7, Lsxp;->f:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iput-boolean v1, v3, Lsxp;->x:Z

    .line 45
    :cond_3
    new-instance v5, Ltdk;

    invoke-direct {v5}, Ltdk;-><init>()V

    .line 46
    iget-object v6, v4, Lsta;->a:Lssy;

    .line 48
    iput-object v6, v5, Ltdk;->c:Lssy;

    .line 51
    invoke-virtual {v4}, Lsta;->a()Lstl;

    move-result-object v6

    .line 52
    iput-object v6, v5, Ltdk;->e:Lstl;

    .line 55
    invoke-virtual {v0}, Lswh;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 56
    sget-object v6, Lstj;->n:Lstj;

    .line 58
    iput-object v6, v5, Ltdk;->a:Lstj;

    .line 61
    invoke-static {v0}, Lsxp;->d(Lswh;)Lstm;

    move-result-object v0

    .line 62
    iput-object v0, v5, Ltdk;->b:Lstm;

    .line 64
    :cond_4
    iput-boolean v1, v5, Ltdk;->d:Z

    .line 65
    invoke-virtual {v5}, Ltdk;->a()Ltdj;

    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v4}, Lsta;->am_()Lstp;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ltdj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    const-string v4, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 71
    iget-object v0, v5, Ltdj;->a:Lstj;

    .line 72
    aput-object v0, v7, v2

    .line 73
    invoke-virtual {v5}, Ltdj;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, v5, Ltdj;->b:Lstm;

    .line 75
    :goto_3
    aput-object v0, v7, v1

    .line 76
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_4
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v3, Lsxp;->i:Lojh;

    invoke-virtual {v0, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v3, Lsxp;->m:Ltdg;

    new-instance v1, Lsxs;

    .line 82
    invoke-direct {v1, v3}, Lsxs;-><init>(Lsxp;)V

    .line 83
    invoke-interface {v0, v1}, Ltdg;->a(Ltdh;)V

    .line 84
    iget-object v0, v3, Lsxp;->m:Ltdg;

    invoke-interface {v0, v5}, Ltdg;->a(Ltdj;)V

    .line 85
    iget-object v0, v3, Lsxp;->m:Ltdg;

    invoke-interface {v0}, Ltdg;->a()V

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-virtual {v3}, Lsta;->am_()Lstp;

    move-result-object v5

    .line 26
    iget-object v0, v0, Lsxp;->p:Lstw;

    new-array v6, v1, [Lstp;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lstw;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssy;

    .line 27
    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lsta;->am_()Lstp;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_7
    invoke-virtual {v3}, Lsta;->g()Lstb;

    move-result-object v3

    .line 31
    iput-object v0, v3, Lstb;->a:Lssy;

    .line 33
    invoke-virtual {v3}, Lstb;->b()Lsta;

    move-result-object v4

    goto/16 :goto_2

    .line 75
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 78
    :cond_9
    const-string v0, "no message."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 87
    :cond_a
    sget-object v1, Lsxp;->c:Ljava/lang/String;

    .line 88
    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 89
    iget-object v0, v0, Lsxp;->v:Lsta;

    .line 90
    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lsxw;->a:Lsxp;

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Lsxh;->b(I)V

    goto/16 :goto_0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 93
    :pswitch_1
    iget-object v0, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 96
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 97
    invoke-virtual {v3}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsxv;

    .line 99
    iget-boolean v3, v0, Lsxv;->a:Z

    .line 100
    if-eqz v3, :cond_c

    .line 101
    iget-object v0, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->J()Z

    move-result v0

    if-nez v0, :cond_c

    .line 102
    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 103
    iget-object v0, v0, Lsxp;->g:Landroid/content/Context;

    .line 104
    const v4, 0x7f12054c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v4, p0, Lsxw;->a:Lsxp;

    .line 106
    iget-object v4, v4, Lsxp;->g:Landroid/content/Context;

    .line 107
    invoke-static {v4, v0, v1}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 108
    :cond_c
    iget-object v0, p0, Lsxw;->a:Lsxp;

    iget-object v4, p0, Lsxw;->a:Lsxp;

    .line 109
    iget-object v4, v4, Lsxp;->g:Landroid/content/Context;

    .line 111
    invoke-virtual {v0, v4, v3}, Lsxp;->a(Landroid/content/Context;Z)V

    .line 112
    if-eqz v3, :cond_f

    iget-object v0, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 114
    :goto_7
    iget-object v2, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v2, v8}, Lsxp;->d(I)V

    .line 115
    iget-object v2, p0, Lsxw;->a:Lsxp;

    .line 116
    iget-object v2, v2, Lsxp;->r:Lsgj;

    .line 117
    const-string v4, "c_d"

    invoke-interface {v2, v4}, Lsgj;->a(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lsxw;->a:Lsxp;

    .line 119
    iget-object v2, v2, Lsxp;->i:Lojh;

    .line 120
    new-instance v4, Lsnn;

    invoke-direct {v4}, Lsnn;-><init>()V

    invoke-virtual {v2, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lsxw;->a:Lsxp;

    .line 123
    iget v4, v2, Lsxp;->u:I

    if-ne v4, v1, :cond_d

    iget-object v1, v2, Lsxp;->B:Landroid/os/Handler;

    if-eqz v1, :cond_d

    .line 124
    iget-object v1, v2, Lsxp;->B:Landroid/os/Handler;

    new-instance v4, Lsxr;

    invoke-direct {v4, v2}, Lsxr;-><init>(Lsxp;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_d
    iget-object v1, p0, Lsxw;->a:Lsxp;

    .line 126
    iget-object v1, v1, Lsxp;->w:Lsyp;

    .line 127
    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 129
    invoke-static {}, Lohx;->b()V

    .line 130
    iget-object v2, p0, Lsxw;->a:Lsxp;

    .line 131
    iget-object v2, v2, Lsxp;->h:Landroid/os/Handler;

    .line 132
    new-instance v4, Lsxx;

    invoke-direct {v4, p0, v0, v3, v1}, Lsxx;-><init>(Lsxw;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    goto/16 :goto_0

    .line 97
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 112
    goto :goto_7

    .line 135
    :pswitch_2
    iget-object v0, p0, Lsxw;->a:Lsxp;

    invoke-virtual {v0}, Lsxp;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 136
    invoke-virtual {v0}, Lsxp;->Q()Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lsxw;->a:Lsxp;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lsxp;->d(I)V

    .line 140
    const-string v0, "Received gracefulReconnect from "

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 141
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 142
    invoke-virtual {v3}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_8
    iget-object v0, p0, Lsxw;->a:Lsxp;

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 144
    iget-object v3, v3, Lsxp;->g:Landroid/content/Context;

    .line 146
    invoke-virtual {v0, v3, v2}, Lsxp;->a(Landroid/content/Context;Z)V

    .line 147
    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 148
    iget-object v0, v0, Lsxp;->m:Ltdg;

    .line 149
    invoke-interface {v0}, Ltdg;->c()V

    .line 150
    const-string v0, "Reconnecting to "

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 151
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 152
    invoke-virtual {v3}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    :goto_9
    iget-object v0, p0, Lsxw;->a:Lsxp;

    iget-object v3, p0, Lsxw;->a:Lsxp;

    .line 154
    iget-object v3, v3, Lsxp;->v:Lsta;

    .line 158
    iget-object v5, v3, Lsta;->a:Lssy;

    .line 159
    if-eqz v5, :cond_14

    move-object v0, v3

    .line 171
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsta;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 172
    iget-object v3, p0, Lsxw;->a:Lsxp;

    iget-object v4, p0, Lsxw;->a:Lsxp;

    .line 173
    iget-object v4, v4, Lsxp;->y:Lswh;

    .line 176
    iget-boolean v5, v3, Lsxp;->x:Z

    if-nez v5, :cond_10

    .line 177
    iget-object v5, v3, Lsxp;->g:Landroid/content/Context;

    iget-object v6, v3, Lsxp;->C:Lsxu;

    sget-object v7, Lsxp;->f:Landroid/content/IntentFilter;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    iput-boolean v1, v3, Lsxp;->x:Z

    .line 181
    :cond_10
    new-instance v5, Ltdk;

    invoke-direct {v5}, Ltdk;-><init>()V

    .line 182
    iget-object v6, v0, Lsta;->a:Lssy;

    .line 184
    iput-object v6, v5, Ltdk;->c:Lssy;

    .line 187
    invoke-virtual {v0}, Lsta;->a()Lstl;

    move-result-object v6

    .line 188
    iput-object v6, v5, Ltdk;->e:Lstl;

    .line 191
    invoke-virtual {v4}, Lswh;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 192
    sget-object v6, Lstj;->n:Lstj;

    .line 194
    iput-object v6, v5, Ltdk;->a:Lstj;

    .line 197
    invoke-static {v4}, Lsxp;->d(Lswh;)Lstm;

    move-result-object v4

    .line 198
    iput-object v4, v5, Ltdk;->b:Lstm;

    .line 200
    :cond_11
    iput-boolean v1, v5, Ltdk;->d:Z

    .line 201
    invoke-virtual {v5}, Ltdk;->a()Ltdj;

    move-result-object v4

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connecting to %s with "

    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Ltdj;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 206
    const-string v6, "%s : %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 207
    iget-object v0, v4, Ltdj;->a:Lstj;

    .line 208
    aput-object v0, v7, v2

    .line 209
    invoke-virtual {v4}, Ltdj;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 210
    iget-object v0, v4, Ltdj;->b:Lstm;

    .line 211
    :goto_b
    aput-object v0, v7, v1

    .line 212
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_c
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, v3, Lsxp;->i:Lojh;

    invoke-virtual {v0, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v3, Lsxp;->m:Ltdg;

    new-instance v1, Lsxs;

    .line 218
    invoke-direct {v1, v3}, Lsxs;-><init>(Lsxp;)V

    .line 219
    invoke-interface {v0, v1}, Ltdg;->a(Ltdh;)V

    .line 220
    iget-object v0, v3, Lsxp;->m:Ltdg;

    invoke-interface {v0, v4}, Ltdg;->a(Ltdj;)V

    .line 221
    iget-object v0, v3, Lsxp;->m:Ltdg;

    invoke-interface {v0}, Ltdg;->a()V

    goto/16 :goto_0

    .line 142
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 152
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 161
    :cond_14
    invoke-virtual {v3}, Lsta;->am_()Lstp;

    move-result-object v5

    .line 162
    iget-object v0, v0, Lsxp;->p:Lstw;

    new-array v6, v1, [Lstp;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lstw;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssy;

    .line 163
    if-nez v0, :cond_15

    .line 164
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lsta;->am_()Lstp;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 165
    goto/16 :goto_a

    .line 166
    :cond_15
    invoke-virtual {v3}, Lsta;->g()Lstb;

    move-result-object v3

    .line 167
    iput-object v0, v3, Lstb;->a:Lssy;

    .line 169
    invoke-virtual {v3}, Lstb;->b()Lsta;

    move-result-object v0

    goto/16 :goto_a

    .line 211
    :cond_16
    const-string v0, "{}"

    goto/16 :goto_b

    .line 214
    :cond_17
    const-string v0, "no message."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 223
    :cond_18
    sget-object v1, Lsxp;->c:Ljava/lang/String;

    .line 224
    const-string v2, "Couldn\'t obtain token for "

    iget-object v0, p0, Lsxw;->a:Lsxp;

    .line 225
    iget-object v0, v0, Lsxp;->v:Lsta;

    .line 226
    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lsxw;->a:Lsxp;

    const/16 v1, 0xbbd

    invoke-virtual {v0, v1}, Lsxh;->b(I)V

    goto/16 :goto_0

    .line 226
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final Lwgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# static fields
.field public static a:Lwgs;

.field public static b:Lwgs;

.field public static c:Lwgs;

.field public static d:Lwgs;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lwhi;

.field public g:Lwhf;

.field public h:Landroid/util/SparseArray;

.field private i:Landroid/content/Context;

.field private j:Laebv;

.field private k:I

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/IntentFilter;

.field private n:Lwgw;

.field private o:Laebv;

.field private p:Lxab;

.field private q:Lwhg;

.field private volatile r:Z

.field private s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lwha;

    invoke-direct {v0}, Lwha;-><init>()V

    sput-object v0, Lwgz;->a:Lwgs;

    .line 219
    new-instance v0, Lwhb;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Lwgz;->b:Lwgs;

    .line 220
    new-instance v0, Lwhc;

    invoke-direct {v0}, Lwhc;-><init>()V

    sput-object v0, Lwgz;->c:Lwgs;

    .line 221
    new-instance v0, Lwhd;

    invoke-direct {v0}, Lwhd;-><init>()V

    sput-object v0, Lwgz;->d:Lwgs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laebv;Lxab;Lwzy;ILaebv;Lwgw;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    sget-object v9, Lwhg;->a:Lwhg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lwgz;-><init>(Landroid/content/Context;Laebv;Lxab;Lwzy;ILaebv;Lwgw;Ljava/util/List;Lwhg;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laebv;Lxab;Lwzy;ILaebv;Lwgw;Ljava/util/List;Lwhg;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwgz;->i:Landroid/content/Context;

    .line 6
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgw;

    iput-object v0, p0, Lwgz;->n:Lwgw;

    .line 7
    iput-object p2, p0, Lwgz;->j:Laebv;

    .line 8
    iput p5, p0, Lwgz;->k:I

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwgz;->o:Laebv;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lwgz;->p:Lxab;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    .line 13
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lwgz;->m:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgs;

    .line 22
    instance-of v2, v0, Lwgt;

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lwgz;->m:Landroid/content/IntentFilter;

    check-cast v0, Lwgt;

    invoke-interface {v0}, Lwgt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lwhe;

    invoke-direct {v0, p4, p7, p8}, Lwhe;-><init>(Lwzy;Lwgw;Ljava/util/List;)V

    iput-object v0, p0, Lwgz;->l:Landroid/content/BroadcastReceiver;

    .line 26
    iput-object p8, p0, Lwgz;->s:Ljava/util/List;

    .line 27
    iput-object p9, p0, Lwgz;->q:Lwhg;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwgz;->h:Landroid/util/SparseArray;

    .line 29
    return-void
.end method

.method private final a(Laeo;Ljava/util/ArrayList;)Laeo;
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lwgz;->q:Lwhg;

    invoke-interface {v0}, Lwhg;->a()Z

    .line 202
    new-instance v2, Laeu;

    invoke-direct {v2}, Laeu;-><init>()V

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 204
    new-array v4, v3, [I

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 206
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    iput-object v4, v2, Laeu;->a:[I

    .line 210
    iget-object v0, p0, Lwgz;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    invoke-virtual {v0}, Lny;->d()Los;

    move-result-object v0

    .line 211
    iput-object v0, v2, Laeu;->b:Los;

    .line 212
    invoke-virtual {p1, v2}, Lhv;->a(Lij;)Lhv;

    .line 213
    return-object p1
.end method

.method private final a(Laeo;Ljava/util/List;)Laeo;
    .locals 13

    .prologue
    const v12, 0x7f12041e

    const v11, 0x7f12041d

    const v10, 0x7f12041c

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 104
    iget-object v0, p0, Lwgz;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgs;

    .line 106
    sget-object v1, Lwgz;->b:Lwgs;

    if-ne v0, v1, :cond_1

    move v1, v7

    .line 115
    :goto_1
    iget-object v2, p0, Lwgz;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhl;

    .line 117
    :goto_2
    if-eqz v1, :cond_5

    .line 118
    invoke-interface {v1}, Lwhl;->a()Lwhj;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Lwhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v1}, Lwhj;->b()I

    move-result v2

    .line 124
    invoke-virtual {v1}, Lwhj;->c()I

    move-result v3

    .line 125
    invoke-virtual {v1}, Lwhj;->d()Landroid/app/PendingIntent;

    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lwhj;->e()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 127
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lwgz;->c:Lwgs;

    if-ne v0, v1, :cond_2

    .line 109
    const/4 v1, 0x2

    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, Lwgz;->a:Lwgs;

    if-ne v0, v1, :cond_3

    move v1, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v1, Lwgz;->d:Lwgs;

    if-ne v0, v1, :cond_4

    .line 113
    const/4 v1, 0x3

    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 129
    :cond_5
    sget-object v1, Lwgz;->b:Lwgs;

    if-ne v0, v1, :cond_7

    .line 131
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 132
    iget-boolean v0, v0, Lxab;->c:Z

    .line 133
    if-eqz v0, :cond_6

    .line 134
    const v2, 0x7f020504

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 135
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    move-object v5, p2

    move v6, v7

    .line 136
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 137
    :cond_6
    const v2, 0x7f02029f

    const-string v0, "noop"

    .line 138
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    move-object v5, p2

    move v6, v8

    .line 139
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 141
    :cond_7
    sget-object v1, Lwgz;->c:Lwgs;

    if-ne v0, v1, :cond_8

    .line 143
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 144
    iget v0, v0, Lxab;->b:I

    .line 145
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 155
    :goto_3
    :pswitch_1
    const v2, 0x7f0204c5

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 156
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    move-object v5, p2

    move v6, v7

    .line 157
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 146
    :pswitch_2
    const v2, 0x7f02047a

    const v3, 0x7f120420

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 147
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    const v2, 0x7f0204e8

    const v3, 0x7f12041f

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 151
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 152
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p1, v8, v8, v7}, Lhv;->a(IIZ)Lhv;

    goto :goto_3

    .line 159
    :pswitch_5
    const v2, 0x7f0204d6

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 160
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    move-object v5, p2

    move v6, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 163
    :cond_8
    sget-object v1, Lwgz;->a:Lwgs;

    if-ne v0, v1, :cond_a

    .line 165
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 166
    iget-boolean v0, v0, Lxab;->d:Z

    .line 167
    if-eqz v0, :cond_9

    .line 168
    const v2, 0x7f020502

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 169
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v7

    .line 170
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 171
    :cond_9
    const v2, 0x7f02029e

    const-string v0, "noop"

    .line 172
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v8

    .line 173
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 175
    :cond_a
    sget-object v1, Lwgz;->d:Lwgs;

    if-ne v0, v1, :cond_b

    .line 177
    const v2, 0x7f02045f

    const v3, 0x7f120421

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 178
    invoke-direct {p0, v0}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 179
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 181
    :cond_b
    instance-of v1, v0, Lwgt;

    if-eqz v1, :cond_c

    .line 182
    check-cast v0, Lwgt;

    .line 183
    invoke-interface {v0}, Lwgt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v0}, Lwgt;->b()I

    move-result v2

    .line 186
    invoke-interface {v0}, Lwgt;->c()I

    move-result v3

    .line 187
    invoke-interface {v0}, Lwgt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwgz;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 188
    invoke-interface {v0}, Lwgt;->e()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 189
    invoke-direct/range {v0 .. v6}, Lwgz;->a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 191
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown Action class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_d
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lwgz;->i:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lwgz;->i:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laeo;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lhs;

    iget-object v1, p0, Lwgz;->i:Landroid/content/Context;

    .line 195
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 196
    invoke-virtual {v0}, Lhs;->a()Lhq;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lhv;->a(Lhq;)Lhv;

    .line 198
    if-eqz p6, :cond_0

    .line 199
    iget-object v0, p1, Laeo;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwgz;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lwgz;->g:Lwhf;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lwgz;->g:Lwhf;

    invoke-interface {v0}, Lwhf;->a()Laeo;

    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    :cond_1
    new-instance v3, Laeo;

    iget-object v0, p0, Lwgz;->i:Landroid/content/Context;

    invoke-direct {v3, v0}, Laeo;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 58
    iget-object v0, v0, Lxab;->h:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v0}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    iget-object v5, p0, Lwgz;->p:Lxab;

    .line 60
    iget-object v5, v5, Lxab;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v0, v5}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    iget-object v5, p0, Lwgz;->p:Lxab;

    .line 62
    iget-object v5, v5, Lxab;->i:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v5}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    iget v5, p0, Lwgz;->k:I

    .line 64
    invoke-virtual {v0, v5}, Lhv;->a(I)Lhv;

    move-result-object v5

    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 65
    iget-object v0, v0, Lxab;->k:Landroid/graphics/Bitmap;

    .line 67
    iput-object v0, v5, Lhv;->e:Landroid/graphics/Bitmap;

    .line 70
    const/4 v0, 0x2

    iput v0, v5, Lhv;->g:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v5, Lhv;->h:Z

    .line 76
    const/4 v0, 0x1

    iput v0, v5, Lhv;->t:I

    .line 78
    iget-object v0, p0, Lwgz;->j:Laebv;

    .line 79
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 80
    iput-object v0, v5, Lhv;->d:Landroid/app/PendingIntent;

    .line 81
    iget-object v0, p0, Lwgz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lwgz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhv;->c(Ljava/lang/CharSequence;)Lhv;

    :cond_2
    move-object v0, v3

    .line 85
    :cond_3
    invoke-direct {p0, v0, v4}, Lwgz;->a(Laeo;Ljava/util/List;)Laeo;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v4}, Lwgz;->a(Laeo;Ljava/util/ArrayList;)Laeo;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lwgz;->q:Lwhg;

    invoke-interface {v3}, Lwhg;->a()Z

    .line 91
    iget-object v3, p0, Lwgz;->n:Lwgw;

    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lwgz;->f:Lwhi;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Lwhi;->a()Z

    move-result v0

    .line 102
    :goto_1
    invoke-virtual {v3, v4, v0}, Lwgw;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_4
    :try_start_2
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 96
    iget v0, v0, Lxab;->b:I

    .line 97
    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 98
    iget v0, v0, Lxab;->b:I

    .line 99
    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 100
    iget v0, v0, Lxab;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const/16 v5, 0x9

    if-ne v0, v5, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lwgz;->r:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgz;->r:Z

    .line 32
    iget-object v0, p0, Lwgz;->i:Landroid/content/Context;

    iget-object v1, p0, Lwgz;->l:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lwgz;->m:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    :cond_0
    iget-object v0, p0, Lwgz;->p:Lxab;

    invoke-virtual {v0, p0}, Lxab;->a(Lxac;)V

    .line 34
    invoke-direct {p0}, Lwgz;->c()V

    .line 35
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 36
    and-int/lit16 v0, p1, 0xa3

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lwgz;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwgz;->p:Lxab;

    .line 41
    iget-object v0, v0, Lxab;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lwgz;->n:Lwgw;

    invoke-virtual {v0}, Lwgw;->b()V

    .line 43
    iget-object v0, p0, Lwgz;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lwgz;->r:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgz;->r:Z

    .line 47
    iget-object v0, p0, Lwgz;->i:Landroid/content/Context;

    iget-object v1, p0, Lwgz;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void
.end method

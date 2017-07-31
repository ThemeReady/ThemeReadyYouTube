.class public final Lwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhz;
.implements Lxbi;


# static fields
.field public static a:Lwhx;

.field public static b:Lwhx;

.field public static c:Lwhx;

.field public static d:Lwhx;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lwio;

.field public g:Lwil;

.field private h:Landroid/content/Context;

.field private i:Lafec;

.field private j:I

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/IntentFilter;

.field private m:Lwic;

.field private n:Lafec;

.field private o:Lxbh;

.field private p:Lwim;

.field private volatile q:Z

.field private r:Ljava/util/List;

.field private s:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lwig;

    invoke-direct {v0}, Lwig;-><init>()V

    sput-object v0, Lwif;->a:Lwhx;

    .line 246
    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    sput-object v0, Lwif;->b:Lwhx;

    .line 247
    new-instance v0, Lwii;

    invoke-direct {v0}, Lwii;-><init>()V

    sput-object v0, Lwif;->c:Lwhx;

    .line 248
    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    sput-object v0, Lwif;->d:Lwhx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    sget-object v9, Lwim;->a:Lwim;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lwif;-><init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;Lwim;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafec;Lxbh;Lxbe;ILafec;Lwic;Ljava/util/List;Lwim;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwif;->h:Landroid/content/Context;

    .line 6
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwic;

    iput-object v0, p0, Lwif;->m:Lwic;

    .line 7
    iput-object p2, p0, Lwif;->i:Lafec;

    .line 8
    iput p5, p0, Lwif;->j:I

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lwif;->n:Lafec;

    .line 11
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    iput-object v0, p0, Lwif;->o:Lxbh;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    .line 13
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lwif;->l:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhx;

    .line 22
    instance-of v1, v0, Lwhy;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 23
    check-cast v1, Lwhy;

    invoke-interface {v1, p0}, Lwhy;->a(Lwhz;)V

    .line 24
    iget-object v1, p0, Lwif;->l:Landroid/content/IntentFilter;

    check-cast v0, Lwhy;

    invoke-interface {v0}, Lwhy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lwik;

    invoke-direct {v0, p4, p8}, Lwik;-><init>(Lxbe;Ljava/util/List;)V

    iput-object v0, p0, Lwif;->k:Landroid/content/BroadcastReceiver;

    .line 27
    iput-object p8, p0, Lwif;->r:Ljava/util/List;

    .line 28
    iput-object p9, p0, Lwif;->p:Lwim;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwif;->s:Landroid/util/SparseArray;

    .line 30
    return-void
.end method

.method private final a(Lafd;Ljava/util/ArrayList;)Lafd;
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lwif;->p:Lwim;

    invoke-interface {v0}, Lwim;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Laff;

    invoke-direct {v0}, Laff;-><init>()V

    move-object v1, v0

    .line 230
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 231
    new-array v4, v3, [I

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 233
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 234
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 229
    :cond_0
    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 236
    :cond_1
    iput-object v4, v1, Lafj;->a:[I

    .line 237
    iget-object v0, p0, Lwif;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    invoke-virtual {v0}, Lom;->d()Lpg;

    move-result-object v0

    .line 238
    iput-object v0, v1, Lafj;->b:Lpg;

    .line 239
    invoke-virtual {p1, v1}, Lik;->a(Liy;)Lik;

    .line 240
    return-object p1
.end method

.method private final a(Lafd;Ljava/util/List;)Lafd;
    .locals 13

    .prologue
    const v12, 0x7f020516

    const v11, 0x7f12042a

    const v10, 0x7f12042b

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 122
    iget-object v0, p0, Lwif;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhx;

    .line 124
    sget-object v1, Lwif;->b:Lwhx;

    if-ne v0, v1, :cond_1

    move v1, v7

    .line 133
    :goto_1
    iget-object v2, p0, Lwif;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwir;

    .line 135
    :goto_2
    if-eqz v1, :cond_5

    .line 136
    invoke-interface {v1}, Lwir;->a()Lwip;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v1}, Lwip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v1}, Lwip;->b()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Lwip;->c()I

    move-result v3

    .line 143
    invoke-virtual {v1}, Lwip;->d()Landroid/app/PendingIntent;

    move-result-object v4

    .line 144
    invoke-virtual {v1}, Lwip;->e()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 145
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lwif;->c:Lwhx;

    if-ne v0, v1, :cond_2

    .line 127
    const/4 v1, 0x2

    goto :goto_1

    .line 128
    :cond_2
    sget-object v1, Lwif;->a:Lwhx;

    if-ne v0, v1, :cond_3

    move v1, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Lwif;->d:Lwhx;

    if-ne v0, v1, :cond_4

    .line 131
    const/4 v1, 0x3

    goto :goto_1

    .line 132
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 147
    :cond_5
    sget-object v1, Lwif;->b:Lwhx;

    if-ne v0, v1, :cond_7

    .line 149
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 150
    iget-boolean v0, v0, Lxbh;->c:Z

    .line 151
    if-eqz v0, :cond_6

    .line 152
    const v2, 0x7f020518

    const v3, 0x7f12042c

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 153
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_0

    .line 155
    :cond_6
    const v2, 0x7f0202a5

    const v3, 0x7f12042c

    const-string v0, "noop"

    .line 156
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v8

    .line 157
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 159
    :cond_7
    sget-object v1, Lwif;->c:Lwhx;

    if-ne v0, v1, :cond_8

    .line 161
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 162
    iget v0, v0, Lxbh;->b:I

    .line 163
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    const v2, 0x7f0204d8

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 178
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v7

    .line 179
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 164
    :pswitch_1
    const v2, 0x7f020489

    const v3, 0x7f12042e

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 165
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 166
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 168
    :pswitch_2
    const v2, 0x7f0204fc

    const v3, 0x7f12042d

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 169
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 170
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {p1, v8, v8, v7}, Lik;->a(IIZ)Lik;

    .line 173
    const v2, 0x7f02029a

    const-string v0, "noop"

    .line 174
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v7

    .line 175
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    const v2, 0x7f0202a7

    const-string v0, "noop"

    .line 182
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v7

    .line 183
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    const v2, 0x7f0204e9

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 186
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move-object v5, p2

    move v6, v7

    .line 187
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 189
    :cond_8
    sget-object v1, Lwif;->a:Lwhx;

    if-ne v0, v1, :cond_a

    .line 191
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 192
    iget-boolean v0, v0, Lxbh;->d:Z

    .line 193
    if-eqz v0, :cond_9

    .line 194
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 195
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, v12

    move v3, v11

    move-object v5, p2

    move v6, v7

    .line 196
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 197
    :cond_9
    const v2, 0x7f0202a4

    const-string v0, "noop"

    .line 198
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v3, v11

    move-object v5, p2

    move v6, v8

    .line 199
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 201
    :cond_a
    sget-object v1, Lwif;->d:Lwhx;

    if-ne v0, v1, :cond_b

    .line 203
    const v2, 0x7f02046c

    const v3, 0x7f12042f

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 204
    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, v7

    .line 205
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 207
    :cond_b
    instance-of v1, v0, Lwhy;

    if-eqz v1, :cond_c

    .line 208
    check-cast v0, Lwhy;

    .line 209
    invoke-interface {v0}, Lwhy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v0}, Lwhy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwif;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, v12

    move v3, v11

    move-object v5, p2

    move v6, v7

    .line 215
    invoke-direct/range {v0 .. v6}, Lwif;->a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 217
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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_d
    return-object p1

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lwif;->h:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lwif;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lafd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lih;

    iget-object v1, p0, Lwif;->h:Landroid/content/Context;

    .line 221
    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p2, v1, p4}, Lih;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 222
    invoke-virtual {v0}, Lih;->a()Lif;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lik;->a(Lif;)Lik;

    .line 224
    if-eqz p6, :cond_0

    .line 225
    iget-object v0, p1, Lafd;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwif;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lwif;->g:Lwil;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lwif;->g:Lwil;

    invoke-interface {v0}, Lwil;->a()Lafd;

    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    :cond_1
    new-instance v3, Lafd;

    iget-object v0, p0, Lwif;->h:Landroid/content/Context;

    invoke-direct {v3, v0}, Lafd;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 64
    iget-object v0, v0, Lxbh;->h:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v3, v0}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    iget-object v5, p0, Lwif;->o:Lxbh;

    .line 66
    iget-object v5, v5, Lxbh;->h:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v0, v5}, Lik;->e(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    iget-object v5, p0, Lwif;->o:Lxbh;

    .line 68
    iget-object v5, v5, Lxbh;->i:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v0, v5}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v0

    iget v5, p0, Lwif;->j:I

    .line 70
    invoke-virtual {v0, v5}, Lik;->a(I)Lik;

    move-result-object v5

    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 71
    iget-object v0, v0, Lxbh;->k:Landroid/graphics/Bitmap;

    .line 73
    iput-object v0, v5, Lik;->e:Landroid/graphics/Bitmap;

    .line 76
    const/4 v0, 0x2

    iput v0, v5, Lik;->g:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, v5, Lik;->h:Z

    .line 82
    const/4 v0, 0x1

    iput v0, v5, Lik;->t:I

    .line 84
    iget-object v0, p0, Lwif;->i:Lafec;

    .line 85
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 86
    iput-object v0, v5, Lik;->d:Landroid/app/PendingIntent;

    .line 87
    iget-object v0, p0, Lwif;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lwif;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lik;->c(Ljava/lang/CharSequence;)Lik;

    :cond_2
    move-object v0, v3

    .line 91
    :cond_3
    invoke-direct {p0, v0, v4}, Lwif;->a(Lafd;Ljava/util/List;)Lafd;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0, v4}, Lwif;->a(Lafd;Ljava/util/ArrayList;)Lafd;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lwif;->p:Lwim;

    invoke-interface {v3}, Lwim;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lwif;->h:Landroid/content/Context;

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwif;->p:Lwim;

    invoke-interface {v5}, Lwim;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 97
    iget-object v4, p0, Lwif;->p:Lwim;

    .line 98
    invoke-interface {v4}, Lwim;->b()I

    move-result v4

    iget-object v5, p0, Lwif;->o:Lxbh;

    .line 99
    iget-object v5, v5, Lxbh;->h:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    iget-object v4, p0, Lwif;->p:Lwim;

    .line 102
    invoke-interface {v4}, Lwim;->c()I

    move-result v4

    iget-object v5, p0, Lwif;->o:Lxbh;

    .line 103
    iget-object v5, v5, Lxbh;->i:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    iput-object v3, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 109
    :cond_4
    iget-object v3, p0, Lwif;->m:Lwic;

    invoke-virtual {v0}, Lik;->a()Landroid/app/Notification;

    move-result-object v4

    .line 110
    iget-object v0, p0, Lwif;->f:Lwio;

    .line 111
    if-eqz v0, :cond_5

    .line 112
    invoke-interface {v0}, Lwio;->a()Z

    move-result v0

    .line 120
    :goto_1
    invoke-virtual {v3, v4, v0}, Lwic;->a(Landroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_5
    :try_start_2
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 114
    iget v0, v0, Lxbh;->b:I

    .line 115
    const/4 v5, 0x5

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 116
    iget v0, v0, Lxbh;->b:I

    .line 117
    if-eq v0, v6, :cond_6

    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 118
    iget v0, v0, Lxbh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const/16 v5, 0x9

    if-ne v0, v5, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lwif;->c()V

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 37
    and-int/lit16 v0, p1, 0xa3

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lwif;->c()V

    goto :goto_0
.end method

.method public final a(Lwir;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lwif;->s:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwif;->o:Lxbh;

    .line 44
    iget-object v0, v0, Lxbh;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lwif;->m:Lwic;

    invoke-virtual {v0}, Lwic;->b()V

    .line 47
    :cond_0
    iget-object v0, p0, Lwif;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lwif;->q:Z

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwif;->q:Z

    .line 51
    iget-object v0, p0, Lwif;->h:Landroid/content/Context;

    iget-object v1, p0, Lwif;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lwif;->q:Z

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwif;->q:Z

    .line 33
    iget-object v0, p0, Lwif;->h:Landroid/content/Context;

    iget-object v1, p0, Lwif;->k:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lwif;->l:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    :cond_0
    iget-object v0, p0, Lwif;->o:Lxbh;

    invoke-virtual {v0, p0}, Lxbh;->a(Lxbi;)V

    .line 35
    invoke-direct {p0}, Lwif;->c()V

    .line 36
    return-void
.end method

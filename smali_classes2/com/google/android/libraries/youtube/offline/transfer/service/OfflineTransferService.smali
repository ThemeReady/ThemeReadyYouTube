.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lvex;
.source "SourceFile"


# static fields
.field private static C:Ljava/lang/Object;


# instance fields
.field public A:Laebv;

.field public B:Ljpp;

.field private D:Ljava/security/Key;

.field private E:Ljava/util/Set;

.field private volatile F:Ljava/lang/String;

.field public g:Loxi;

.field public h:Loyw;

.field public i:Landroid/content/SharedPreferences;

.field public j:Loxm;

.field public k:Lqeb;

.field public l:Logi;

.field public m:Laczh;

.field public n:Ljnp;

.field public o:Laebv;

.field public p:Laebv;

.field public q:Laebv;

.field public r:Loht;

.field public s:Ljava/io/File;

.field public t:Laebv;

.field public u:Laebv;

.field public v:Laebv;

.field public w:Laebv;

.field public x:Luxy;

.field public y:Loog;

.field public z:Laebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvex;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lvdw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Luyz;Lvel;)Lvek;
    .locals 30

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdg;

    .line 30
    invoke-interface {v1}, Lvdg;->c()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Luyz;->g:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    return-object v2

    .line 34
    :cond_1
    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v15

    .line 35
    invoke-interface {v15}, Lvdf;->f()Lusl;

    move-result-object v18

    .line 36
    invoke-interface {v15}, Lvdf;->g()Luwx;

    move-result-object v13

    .line 37
    invoke-interface {v15}, Lvdf;->h()Lunb;

    move-result-object v4

    .line 38
    move-object/from16 v0, p1

    iget-object v1, v0, Luyz;->f:Luyf;

    .line 39
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 41
    new-instance v1, Lwog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Laczh;

    .line 42
    invoke-interface {v4}, Lunb;->a()Ljoh;

    move-result-object v3

    .line 43
    invoke-interface {v4}, Lunb;->b()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/security/Key;

    .line 44
    if-eqz v6, :cond_2

    .line 45
    new-instance v7, Lvgb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ljnp;

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lvdy;->e:Lvep;

    .line 49
    check-cast v6, Lveu;

    .line 50
    iget-object v6, v6, Lveu;->q:Lvfd;

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loog;

    invoke-direct {v7, v8, v6, v9}, Lvgb;-><init>(Ljnp;Laczh;Loog;)V

    move-object v6, v7

    .line 52
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Loxi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Laebv;

    .line 53
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqdy;

    sget-object v9, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Laebv;

    .line 54
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltjx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Laebv;

    .line 55
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loyf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljpp;

    invoke-direct/range {v1 .. v12}, Lwog;-><init>(Laczh;Ljoh;Ljava/io/File;Ljava/security/Key;Ljnp;Loxi;Lqdy;Ljava/lang/Object;Ltjx;Loyf;Ljpp;)V

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Luyz;->f:Luyf;

    .line 57
    const-string v3, "stream_quality"

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v11

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Luyz;->f:Luyf;

    .line 61
    const-string v3, "transfer_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Luyf;->b(Ljava/lang/String;I)I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized transfer."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ljnp;

    goto :goto_1

    .line 63
    :pswitch_0
    new-instance v2, Lvfr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqeb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Laebv;

    .line 64
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Loxi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Loyw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Laebv;

    .line 65
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Laebv;

    .line 66
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqjv;

    .line 67
    invoke-interface {v15}, Lvdf;->n()Lutz;

    move-result-object v17

    move-object/from16 v5, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-direct/range {v2 .. v17}, Lvfr;-><init>(Lqeb;Lvik;Lusl;Loxi;Loyw;Luyz;Lvel;Lwog;ILjava/io/File;Luwx;Lwwh;Lvdf;Lqjv;Lutz;)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    new-instance v10, Lvfq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqeb;

    move-object/from16 v12, v18

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lvfq;-><init>(Lqeb;Lusl;Luwx;Luyz;Lvel;)V

    move-object v2, v10

    goto/16 :goto_0

    .line 70
    :pswitch_2
    new-instance v2, Lvfp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqeb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Laebv;

    .line 71
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Loxi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Loyw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    .line 72
    invoke-interface {v15}, Lvdf;->n()Lutz;

    move-result-object v13

    move-object/from16 v5, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-direct/range {v2 .. v13}, Lvfp;-><init>(Lqeb;Lvik;Lusl;Loxi;Loyw;Luyz;Lvel;Lwog;ILjava/io/File;Lutz;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    new-instance v16, Lvfs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqeb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Laebv;

    .line 75
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvik;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Laebv;

    .line 76
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lwwh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Laebv;

    .line 77
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lqjv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Loxi;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Loyw;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    move-object/from16 v29, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v15

    move-object/from16 v25, p1

    move-object/from16 v26, v1

    move/from16 v27, v11

    move/from16 v28, v11

    invoke-direct/range {v16 .. v29}, Lvfs;-><init>(Lqeb;Lvik;Lvel;Lwwh;Lvdf;Lqjv;Loxi;Loyw;Luyz;Lwog;IILjava/io/File;)V

    move-object/from16 v2, v16

    .line 78
    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lvex;->a()V

    .line 20
    invoke-static {}, Lpw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0}, Luzn;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lvex;->a(IZ)V

    .line 151
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lvdw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lvex;->a(Ljava/util/Map;)V

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 145
    invoke-virtual {v0}, Luyz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 149
    :cond_1
    return-void
.end method

.method public final a(Luyz;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lvex;->a(Luyz;)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 92
    iget-object v0, p1, Luyz;->f:Luyf;

    .line 93
    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyz;->f:Luyf;

    .line 96
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v1, p1, Luyz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Luyz;ILuyj;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lvex;->a(Luyz;ILuyj;)V

    .line 109
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Luyz;->b:Luza;

    sget-object v1, Luza;->c:Luza;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p1, Luyz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lvdy;->a:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v1, Lvfi;

    invoke-direct {v1, p0, p1}, Lvfi;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Luyz;->b:Luza;

    sget-object v1, Luza;->b:Luza;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p1, Luyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lvdy;->e:Lvep;

    .line 27
    invoke-interface {v1, v0}, Lvep;->a(Ljava/lang/String;)I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Luyz;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lvex;->b(Luyz;)V

    .line 101
    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Luyz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lvdy;->a:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v1, Lvfh;

    invoke-direct {v1, p0, p1}, Lvfh;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final c(Luyz;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lvex;->c(Luyz;)V

    .line 87
    iget-object v0, p0, Lvdy;->a:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v1, Lvfg;

    invoke-direct {v1, p0, p1}, Lvfg;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Luyz;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-static {p1}, Lvdw;->b(Luyz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p1, Luyz;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_1
    if-nez v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v3, p1, Luyz;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v3, p1, Luyz;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v0, p0, Lvdy;->e:Lvep;

    .line 130
    check-cast v0, Lveu;

    .line 131
    iget-object v0, v0, Lveu;->q:Lvfd;

    .line 132
    iget-object v0, v0, Lvfd;->a:Lvgf;

    .line 133
    iget-object v3, v0, Lvgf;->b:Lzqy;

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loog;

    invoke-static {v0}, Lvge;->b(Loog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyz;->f:Luyf;

    .line 136
    const-string v4, "requireTimeWindow"

    invoke-virtual {v0, v4, v2}, Luyf;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lzqy;->a:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    .line 139
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    .line 140
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 141
    :cond_3
    invoke-interface {v0, p1, v3}, Luzn;->a(Luyz;Lzqy;)Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    invoke-interface {v0}, Lvcw;->g()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    .line 7
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfk;

    .line 8
    invoke-interface {v0}, Lvfk;->A()Lvfj;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lvfj;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Loxm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Loxm;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/security/Key;

    .line 11
    invoke-super {p0}, Lvex;->onCreate()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Luxy;

    invoke-virtual {p0, v0}, Lvdy;->a(Lvdv;)Z

    .line 13
    new-instance v0, Lvfl;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Loht;

    invoke-direct {v0, v1, v2}, Lvfl;-><init>(Landroid/content/Context;Loht;)V

    .line 15
    invoke-virtual {p0, v0}, Lvdy;->a(Lvdv;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Logi;

    .line 17
    iput-object v0, p0, Lvdy;->a:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

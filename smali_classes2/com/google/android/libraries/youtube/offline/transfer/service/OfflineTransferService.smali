.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lvfv;
.source "SourceFile"


# static fields
.field private static C:Ljava/lang/Object;


# instance fields
.field public A:Lafec;

.field public B:Ljth;

.field private D:Ljava/security/Key;

.field private E:Ljava/util/Set;

.field private volatile F:Ljava/lang/String;

.field public g:Lovb;

.field public h:Lown;

.field public i:Landroid/content/SharedPreferences;

.field public j:Lovf;

.field public k:Lqcb;

.field public l:Loec;

.field public m:Ladgk;

.field public n:Ltyh;

.field public o:Lafec;

.field public p:Lafec;

.field public q:Lafec;

.field public r:Lofn;

.field public s:Ljava/io/File;

.field public t:Lafec;

.field public u:Lafec;

.field public v:Lafec;

.field public w:Lafec;

.field public x:Luyo;

.field public y:Loma;

.field public z:Lafec;


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
    invoke-direct {p0}, Lvfv;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lveu;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Luzq;Lvfj;)Lvfi;
    .locals 30

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvee;

    .line 30
    invoke-interface {v1}, Lvee;->c()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Luzq;->g:Ljava/lang/String;

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
    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v15

    .line 35
    invoke-interface {v15}, Lved;->f()Lusy;

    move-result-object v18

    .line 36
    invoke-interface {v15}, Lved;->g()Luxn;

    move-result-object v13

    .line 37
    invoke-interface {v15}, Lved;->h()Lund;

    move-result-object v4

    .line 38
    move-object/from16 v0, p1

    iget-object v1, v0, Luzq;->f:Luyv;

    .line 39
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 41
    new-instance v1, Lwpm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Ladgk;

    .line 42
    invoke-interface {v4}, Lund;->a()Ljrz;

    move-result-object v3

    .line 43
    invoke-interface {v4}, Lund;->b()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/security/Key;

    .line 44
    if-eqz v6, :cond_2

    .line 45
    new-instance v7, Lvgz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ltyh;

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lvew;->e:Lvfn;

    .line 49
    check-cast v6, Lvfs;

    .line 50
    iget-object v6, v6, Lvfs;->q:Lvgb;

    .line 51
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loma;

    invoke-direct {v7, v8, v6, v9}, Lvgz;-><init>(Ltyh;Ladgk;Loma;)V

    move-object v6, v7

    .line 52
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lovb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lafec;

    .line 53
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqby;

    sget-object v9, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lafec;

    .line 54
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltju;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lafec;

    .line 55
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lovv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljth;

    invoke-direct/range {v1 .. v12}, Lwpm;-><init>(Ladgk;Ljrz;Ljava/io/File;Ljava/security/Key;Ltyh;Lovb;Lqby;Ljava/lang/Object;Ltju;Lovv;Ljth;)V

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Luzq;->f:Luyv;

    .line 57
    const-string v3, "stream_quality"

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Luyv;->b(Ljava/lang/String;I)I

    move-result v11

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Luzq;->f:Luyv;

    .line 61
    const-string v3, "transfer_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Luyv;->b(Ljava/lang/String;I)I

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

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ltyh;

    goto :goto_1

    .line 63
    :pswitch_0
    new-instance v2, Lvgp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqcb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lafec;

    .line 64
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lovb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lown;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lafec;

    .line 65
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwxn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lafec;

    .line 66
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqhv;

    .line 67
    invoke-interface {v15}, Lved;->n()Luum;

    move-result-object v17

    move-object/from16 v5, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-direct/range {v2 .. v17}, Lvgp;-><init>(Lqcb;Lvjj;Lusy;Lovb;Lown;Luzq;Lvfj;Lwpm;ILjava/io/File;Luxn;Lwxn;Lved;Lqhv;Luum;)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    new-instance v10, Lvgo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqcb;

    move-object/from16 v12, v18

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lvgo;-><init>(Lqcb;Lusy;Luxn;Luzq;Lvfj;)V

    move-object v2, v10

    goto/16 :goto_0

    .line 70
    :pswitch_2
    new-instance v2, Lvgn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqcb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lafec;

    .line 71
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lovb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lown;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    .line 72
    invoke-interface {v15}, Lved;->n()Luum;

    move-result-object v13

    move-object/from16 v5, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-direct/range {v2 .. v13}, Lvgn;-><init>(Lqcb;Lvjj;Lusy;Lovb;Lown;Luzq;Lvfj;Lwpm;ILjava/io/File;Luum;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    new-instance v16, Lvgq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqcb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lafec;

    .line 75
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvjj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lafec;

    .line 76
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lwxn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lafec;

    .line 77
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lqhv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lovb;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lown;

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

    invoke-direct/range {v16 .. v29}, Lvgq;-><init>(Lqcb;Lvjj;Lvfj;Lwxn;Lved;Lqhv;Lovb;Lown;Luzq;Lwpm;IILjava/io/File;)V

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
    invoke-super {p0}, Lvfv;->a()V

    .line 20
    invoke-static {}, Lqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    invoke-interface {v0}, Lvae;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lvfv;->a(IZ)V

    .line 151
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lveu;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lvfv;->a(Ljava/util/Map;)V

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

    check-cast v0, Luzq;

    .line 145
    invoke-virtual {v0}, Luzq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 149
    :cond_1
    return-void
.end method

.method public final a(Luzq;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lvfv;->a(Luzq;)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 92
    iget-object v0, p1, Luzq;->f:Luyv;

    .line 93
    const-string v1, "user_triggered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzq;->f:Luyv;

    .line 96
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v1, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lvfv;->a(Luzq;ILuyz;)V

    .line 109
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Luzq;->b:Luzr;

    sget-object v1, Luzr;->c:Luzr;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p1, Luzq;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v1, Lvgg;

    invoke-direct {v1, p0, p1}, Lvgg;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Luzq;->b:Luzr;

    sget-object v1, Luzr;->b:Luzr;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p1, Luzq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Luzq;Z)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lvfv;->a(Luzq;Z)V

    .line 87
    iget-object v0, p0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v1, Lvge;

    invoke-direct {v1, p0, p1, p2}, Lvge;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luzq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lvew;->e:Lvfn;

    .line 27
    invoke-interface {v1, v0}, Lvfn;->a(Ljava/lang/String;)I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Luzq;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lvfv;->b(Luzq;)V

    .line 101
    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Luzq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v1, Lvgf;

    invoke-direct {v1, p0, p1}, Lvgf;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final c(Luzq;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-static {p1}, Lveu;->b(Luzq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p1, Luzq;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 122
    :goto_1
    if-nez v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v3, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/util/Set;

    iget-object v3, p1, Luzq;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v0, p0, Lvew;->e:Lvfn;

    .line 130
    check-cast v0, Lvfs;

    .line 131
    iget-object v0, v0, Lvfs;->q:Lvgb;

    .line 132
    iget-object v0, v0, Lvgb;->a:Lvhd;

    .line 133
    iget-object v3, v0, Lvhd;->b:Lzup;

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loma;

    invoke-static {v0}, Lvhc;->b(Loma;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzq;->f:Luyv;

    .line 136
    const-string v4, "requireTimeWindow"

    invoke-virtual {v0, v4, v2}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lzup;->a:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    .line 139
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    .line 140
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 141
    :cond_3
    invoke-interface {v0, p1, v3}, Lvae;->a(Luzq;Lzup;)Z

    goto :goto_0

    :cond_4
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    invoke-interface {v0}, Lvdu;->g()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lojv;

    .line 7
    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    .line 8
    invoke-interface {v0}, Lvgi;->x()Lvgh;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lvgh;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lovf;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lovf;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/security/Key;

    .line 11
    invoke-super {p0}, Lvfv;->onCreate()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Luyo;

    invoke-virtual {p0, v0}, Lvew;->a(Lvet;)Z

    .line 13
    new-instance v0, Lvgj;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lofn;

    invoke-direct {v0, v1, v2}, Lvgj;-><init>(Landroid/content/Context;Lofn;)V

    .line 15
    invoke-virtual {p0, v0}, Lvew;->a(Lvet;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Loec;

    .line 17
    iput-object v0, p0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

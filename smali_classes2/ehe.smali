.class public Lehe;
.super Ldhp;
.source "SourceFile"


# instance fields
.field public Z:Loma;

.field public aa:Lwos;

.field public ab:Lvee;

.field public ac:Lfzq;

.field public ad:Leuv;

.field public ae:Lovb;

.field public af:Landroid/content/SharedPreferences;

.field private ag:Ljava/lang/String;

.field private ah:Lsex;

.field private ai:Landroid/os/Bundle;

.field private aj:Lved;

.field private ak:Lfzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsex;)Ldhl;
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    const-string v1, "video_list_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v1, "notification_logging_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    new-instance v1, Ldhl;

    const-class v2, Lehe;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lxya;)Ldhl;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lxya;->bi:Lxoe;

    iget-object v1, v1, Lxoe;->b:Lyra;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->bi:Lxoe;

    iget-object v1, v1, Lxoe;->c:Lyra;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->bi:Lxoe;

    iget-object v1, v1, Lxoe;->d:Lyre;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "enabled_pref_empty_message"

    iget-object v2, p0, Lxya;->bi:Lxoe;

    iget-object v2, v2, Lxoe;->b:Lyra;

    .line 6
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    const-string v1, "disabled_pref_empty_message"

    iget-object v2, p0, Lxya;->bi:Lxoe;

    iget-object v2, v2, Lxoe;->c:Lyra;

    .line 9
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    const-string v1, "not_enough_space_empty_message_template"

    iget-object v2, p0, Lxya;->bi:Lxoe;

    iget-object v2, v2, Lxoe;->d:Lyre;

    .line 12
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    :cond_0
    iget-object v1, p0, Lxya;->bi:Lxoe;

    iget-object v1, v1, Lxoe;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 16
    const-string v3, "video_list_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "network_connectivity_requirement"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "offline_video_list_empty_messages_bundle"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_1
    new-instance v0, Ldhl;

    const-class v1, Lehe;

    invoke-direct {v0, v1, v2}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Ldhp;->J_()V

    .line 115
    iget-object v0, p0, Lehe;->ak:Lfzo;

    .line 116
    invoke-virtual {v0}, Lfzo;->b()V

    .line 117
    iget-object v1, v0, Lfzo;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v0, Lfzo;->A:Lfzs;

    .line 119
    invoke-virtual {v0}, Lfzs;->b()V

    .line 120
    return-void
.end method

.method public final M()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f1200e9

    invoke-virtual {v0, v1}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W_()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ldhp;->W_()V

    .line 102
    iget-object v0, p0, Lehe;->ak:Lfzo;

    .line 103
    invoke-virtual {v0}, Lfzo;->a()V

    .line 104
    iget-object v1, v0, Lfzo;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lehe;->af:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_offline_videos_page_last_visited"

    iget-object v2, p0, Lehe;->ae:Lovb;

    .line 107
    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .prologue
    .line 35
    const v2, 0x7f04025b

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v25

    .line 36
    invoke-virtual/range {p0 .. p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-static {v2}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehf;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lehf;->a(Lehe;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->ah:Lsex;

    if-eqz v2, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->ad:Leuv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehe;->ah:Lsex;

    .line 39
    iget-object v4, v2, Leuv;->a:Lsei;

    invoke-interface {v4}, Lsei;->e()Lsex;

    move-result-object v4

    if-nez v4, :cond_0

    .line 40
    iget-object v4, v2, Leuv;->a:Lsei;

    invoke-interface {v4, v3}, Lsei;->a(Lsex;)V

    .line 41
    :cond_0
    iget-object v2, v2, Leuv;->a:Lsei;

    sget-object v3, Lsek;->G:Lsek;

    .line 42
    new-instance v4, Lxvq;

    invoke-direct {v4}, Lxvq;-><init>()V

    .line 43
    const/4 v5, 0x1

    iput v5, v4, Lxvq;->h:I

    .line 45
    invoke-interface {v2, v3, v4}, Lsei;->c(Lsek;Lxvq;)V

    .line 46
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->aa:Lwos;

    new-instance v3, Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehe;->a:Lacn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwoo;-><init>(Landroid/app/Activity;Lwox;)V

    .line 47
    iput-object v3, v2, Lwos;->c:Lwow;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->ab:Lvee;

    invoke-interface {v2}, Lvee;->b()Lved;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehe;->aj:Lved;

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ac:Lfzq;

    move-object/from16 v21, v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ag:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ai:Landroid/os/Bundle;

    move-object/from16 v24, v0

    .line 52
    new-instance v2, Lfzo;

    move-object/from16 v0, v21

    iget-object v3, v0, Lfzq;->a:Lafec;

    .line 53
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v21

    iget-object v4, v0, Lfzq;->b:Lafec;

    .line 54
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    move-object/from16 v0, v21

    iget-object v5, v0, Lfzq;->c:Lafec;

    .line 55
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leut;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leut;

    move-object/from16 v0, v21

    iget-object v6, v0, Lfzq;->d:Lafec;

    .line 56
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwos;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwos;

    move-object/from16 v0, v21

    iget-object v7, v0, Lfzq;->e:Lafec;

    .line 57
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvjb;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvjb;

    move-object/from16 v0, v21

    iget-object v8, v0, Lfzq;->f:Lafec;

    .line 58
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvir;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvir;

    move-object/from16 v0, v21

    iget-object v9, v0, Lfzq;->g:Lafec;

    .line 59
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvee;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvee;

    move-object/from16 v0, v21

    iget-object v10, v0, Lfzq;->h:Lafec;

    .line 60
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labmp;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labmp;

    move-object/from16 v0, v21

    iget-object v11, v0, Lfzq;->i:Lafec;

    .line 61
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letu;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letu;

    move-object/from16 v0, v21

    iget-object v12, v0, Lfzq;->j:Lafec;

    .line 62
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfzu;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfzu;

    move-object/from16 v0, v21

    iget-object v13, v0, Lfzq;->k:Lafec;

    .line 63
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v21

    iget-object v14, v0, Lfzq;->l:Lafec;

    .line 64
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Levs;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Levs;

    move-object/from16 v0, v21

    iget-object v15, v0, Lfzq;->m:Lafec;

    .line 65
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lheo;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lheo;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->n:Lafec;

    move-object/from16 v16, v0

    .line 66
    invoke-interface/range {v16 .. v16}, Lafec;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lesy;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lesy;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->o:Lafec;

    move-object/from16 v17, v0

    .line 67
    invoke-interface/range {v17 .. v17}, Lafec;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lovv;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lovv;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->p:Lafec;

    move-object/from16 v18, v0

    .line 68
    invoke-interface/range {v18 .. v18}, Lafec;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/SharedPreferences;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/SharedPreferences;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->q:Lafec;

    move-object/from16 v19, v0

    .line 69
    invoke-interface/range {v19 .. v19}, Lafec;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lqby;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lqby;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->r:Lafec;

    move-object/from16 v20, v0

    .line 70
    invoke-interface/range {v20 .. v20}, Lafec;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lheb;

    const/16 v26, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lheb;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfzq;->s:Lafec;

    move-object/from16 v21, v0

    .line 71
    invoke-interface/range {v21 .. v21}, Lafec;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Labol;

    const/16 v26, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Labol;

    const/16 v26, 0x14

    .line 72
    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lsei;

    const/16 v26, 0x15

    .line 73
    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfzq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-direct/range {v2 .. v24}, Lfzo;-><init>(Landroid/app/Activity;Lohb;Leut;Lwos;Lvjb;Lvir;Lvee;Labmp;Letu;Lfzu;Ljava/util/concurrent/Executor;Levs;Lheo;Lesy;Lovv;Landroid/content/SharedPreferences;Lqby;Lheb;Labol;Lsei;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    move-object/from16 v0, p0

    iput-object v2, v0, Lehe;->ak:Lfzo;

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ak:Lfzo;

    move-object/from16 v19, v0

    .line 76
    const v2, 0x7f0f016b

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfzo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 77
    const v2, 0x7f0f06f2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfzo;->x:Landroid/widget/ListView;

    .line 78
    const v2, 0x7f0f0629

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfzo;->y:Landroid/widget/TextView;

    .line 79
    const v2, 0x7f040281

    move-object/from16 v0, v19

    iget-object v3, v0, Lfzo;->x:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    .line 81
    move-object/from16 v0, v19

    iget-object v2, v0, Lfzo;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 82
    move-object/from16 v0, v19

    iget-object v9, v0, Lfzo;->i:Lfzu;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfzo;->r:Ljava/lang/String;

    .line 84
    new-instance v2, Lfzs;

    iget-object v3, v9, Lfzu;->a:Lafec;

    .line 85
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lfzu;->b:Lafec;

    .line 86
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvee;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvee;

    iget-object v5, v9, Lfzu;->c:Lafec;

    .line 87
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyny;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyny;

    iget-object v6, v9, Lfzu;->d:Lafec;

    .line 88
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfp;

    iget-object v7, v9, Lfzu;->e:Lafec;

    .line 89
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldga;

    const/4 v11, 0x5

    invoke-static {v7, v11}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v7, v9, Lfzu;->f:Lafec;

    .line 90
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levs;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levs;

    const/4 v9, 0x7

    .line 91
    invoke-static {v8, v9}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v9, 0x8

    .line 92
    invoke-static {v10, v9}, Lfzu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lfzs;-><init>(Landroid/app/Activity;Lvee;Lyny;Ldfp;Levs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, v19

    iput-object v2, v0, Lfzo;->A:Lfzs;

    .line 94
    new-instance v20, Labnv;

    invoke-direct/range {v20 .. v20}, Labnv;-><init>()V

    .line 95
    const-class v21, Luzh;

    new-instance v2, Lhfb;

    move-object/from16 v0, v19

    iget-object v3, v0, Lfzo;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfzo;->b:Lohb;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfzo;->c:Leut;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfzo;->d:Lwos;

    move-object/from16 v0, v19

    iget-object v7, v0, Lfzo;->e:Lvjb;

    move-object/from16 v0, v19

    iget-object v8, v0, Lfzo;->f:Lvir;

    move-object/from16 v0, v19

    iget-object v9, v0, Lfzo;->t:Lved;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfzo;->g:Labmp;

    move-object/from16 v0, v19

    iget-object v11, v0, Lfzo;->q:Lsei;

    const/4 v12, 0x0

    move-object/from16 v0, v19

    iget-object v13, v0, Lfzo;->r:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lfzo;->h:Letu;

    new-instance v15, Lfsm;

    move-object/from16 v0, v19

    iget-object v0, v0, Lfzo;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lfsm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lfzo;->j:Levs;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfzo;->k:Lheo;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfzo;->p:Lheb;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lhfb;-><init>(Landroid/content/Context;Lohb;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Letu;Lfsm;Levs;Lheo;Lheb;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 96
    move-object/from16 v0, v19

    iget-object v2, v0, Lfzo;->v:Labol;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v2

    .line 97
    new-instance v3, Labpt;

    invoke-direct {v3}, Labpt;-><init>()V

    move-object/from16 v0, v19

    iput-object v3, v0, Lfzo;->z:Labpt;

    .line 98
    move-object/from16 v0, v19

    iget-object v3, v0, Lfzo;->z:Labpt;

    invoke-virtual {v2, v3}, Laboj;->a(Labnn;)V

    .line 99
    move-object/from16 v0, v19

    iget-object v3, v0, Lfzo;->x:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    return-object v25
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 29
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 31
    const-string v0, "video_list_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehe;->ag:Ljava/lang/String;

    .line 32
    const-string v0, "notification_logging_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lehe;->ah:Lsex;

    .line 33
    const-string v0, "offline_video_list_empty_messages_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lehe;->ai:Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldhp;->s()V

    .line 111
    iget-object v0, p0, Lehe;->Z:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lehe;->aj:Lved;

    invoke-interface {v0}, Lved;->j()Lvej;

    move-result-object v0

    invoke-interface {v0}, Lvej;->a()V

    .line 113
    :cond_0
    return-void
.end method

.class public Lehh;
.super Ldiu;
.source "SourceFile"


# instance fields
.field public Z:Loog;

.field public aa:Lwnm;

.field public ab:Lvdg;

.field public ac:Lfyq;

.field public ad:Leuz;

.field public ae:Loxi;

.field public af:Landroid/content/SharedPreferences;

.field private ag:Ljava/lang/String;

.field private ah:Lsfm;

.field private ai:Landroid/os/Bundle;

.field private aj:Lvdf;

.field private ak:Lfyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsfm;)Ldiq;
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

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
    new-instance v1, Ldiq;

    const-class v2, Lehh;

    invoke-direct {v1, v2, v0}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lxvx;->bh:Lxme;

    iget-object v1, v1, Lxme;->b:Lyop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxvx;->bh:Lxme;

    iget-object v1, v1, Lxme;->c:Lyop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxvx;->bh:Lxme;

    iget-object v1, v1, Lxme;->d:Lyot;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "enabled_pref_empty_message"

    iget-object v2, p0, Lxvx;->bh:Lxme;

    iget-object v2, v2, Lxme;->b:Lyop;

    .line 6
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    const-string v1, "disabled_pref_empty_message"

    iget-object v2, p0, Lxvx;->bh:Lxme;

    iget-object v2, v2, Lxme;->c:Lyop;

    .line 9
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    const-string v1, "not_enough_space_empty_message_template"

    iget-object v2, p0, Lxvx;->bh:Lxme;

    iget-object v2, v2, Lxme;->d:Lyot;

    .line 12
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    :cond_0
    iget-object v1, p0, Lxvx;->bh:Lxme;

    iget-object v1, v1, Lxme;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

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
    new-instance v0, Ldiq;

    const-class v1, Lehh;

    invoke-direct {v0, v1, v2}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f1200e9

    invoke-virtual {v0, v1}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M_()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ldiu;->M_()V

    .line 102
    iget-object v0, p0, Lehh;->ak:Lfyo;

    .line 103
    invoke-virtual {v0}, Lfyo;->a()V

    .line 104
    iget-object v1, v0, Lfyo;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lehh;->af:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_offline_videos_page_last_visited"

    iget-object v2, p0, Lehh;->ae:Loxi;

    .line 107
    invoke-interface {v2}, Loxi;->a()J

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
    const v2, 0x7f040249

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v25

    .line 36
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-static {v2}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehi;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lehi;->a(Lehh;)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lehh;->ah:Lsfm;

    if-eqz v2, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lehh;->ad:Leuz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehh;->ah:Lsfm;

    .line 39
    iget-object v4, v2, Leuz;->a:Lsex;

    invoke-interface {v4}, Lsex;->e()Lsfm;

    move-result-object v4

    if-nez v4, :cond_0

    .line 40
    iget-object v4, v2, Leuz;->a:Lsex;

    invoke-interface {v4, v3}, Lsex;->a(Lsfm;)V

    .line 41
    :cond_0
    iget-object v2, v2, Leuz;->a:Lsex;

    sget-object v3, Lsez;->I:Lsez;

    .line 42
    new-instance v4, Lxtq;

    invoke-direct {v4}, Lxtq;-><init>()V

    .line 43
    const/4 v5, 0x1

    iput v5, v4, Lxtq;->h:I

    .line 45
    invoke-interface {v2, v3, v4}, Lsex;->c(Lsez;Lxtq;)V

    .line 46
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lehh;->aa:Lwnm;

    new-instance v3, Lwni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehh;->a:Laby;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwni;-><init>(Landroid/app/Activity;Lwnr;)V

    .line 47
    iput-object v3, v2, Lwnm;->c:Lwnq;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lehh;->ab:Lvdg;

    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehh;->aj:Lvdf;

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lehh;->ac:Lfyq;

    move-object/from16 v21, v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lehh;->ag:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehh;->ai:Landroid/os/Bundle;

    move-object/from16 v24, v0

    .line 52
    new-instance v2, Lfyo;

    move-object/from16 v0, v21

    iget-object v3, v0, Lfyq;->a:Laebv;

    .line 53
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v21

    iget-object v4, v0, Lfyq;->b:Laebv;

    .line 54
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    move-object/from16 v0, v21

    iget-object v5, v0, Lfyq;->c:Laebv;

    .line 55
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loog;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loog;

    move-object/from16 v0, v21

    iget-object v6, v0, Lfyq;->d:Laebv;

    .line 56
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leux;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leux;

    move-object/from16 v0, v21

    iget-object v7, v0, Lfyq;->e:Laebv;

    .line 57
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnm;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwnm;

    move-object/from16 v0, v21

    iget-object v8, v0, Lfyq;->f:Laebv;

    .line 58
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvic;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvic;

    move-object/from16 v0, v21

    iget-object v9, v0, Lfyq;->g:Laebv;

    .line 59
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhs;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhs;

    move-object/from16 v0, v21

    iget-object v10, v0, Lfyq;->h:Laebv;

    .line 60
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvdg;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvdg;

    move-object/from16 v0, v21

    iget-object v11, v0, Lfyq;->i:Laebv;

    .line 61
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labgi;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labgi;

    move-object/from16 v0, v21

    iget-object v12, v0, Lfyq;->j:Laebv;

    .line 62
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxi;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxi;

    move-object/from16 v0, v21

    iget-object v13, v0, Lfyq;->k:Laebv;

    .line 63
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leud;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leud;

    move-object/from16 v0, v21

    iget-object v14, v0, Lfyq;->l:Laebv;

    .line 64
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfyu;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfyu;

    move-object/from16 v0, v21

    iget-object v15, v0, Lfyq;->m:Laebv;

    .line 65
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->n:Laebv;

    move-object/from16 v16, v0

    .line 66
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Levo;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Levo;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->o:Laebv;

    move-object/from16 v17, v0

    .line 67
    invoke-interface/range {v17 .. v17}, Laebv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhca;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lhca;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->p:Laebv;

    move-object/from16 v18, v0

    .line 68
    invoke-interface/range {v18 .. v18}, Laebv;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Leti;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Leti;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->q:Laebv;

    move-object/from16 v19, v0

    .line 69
    invoke-interface/range {v19 .. v19}, Laebv;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loyf;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loyf;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->r:Laebv;

    move-object/from16 v20, v0

    .line 70
    invoke-interface/range {v20 .. v20}, Laebv;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/content/SharedPreferences;

    const/16 v26, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/content/SharedPreferences;

    move-object/from16 v0, v21

    iget-object v0, v0, Lfyq;->s:Laebv;

    move-object/from16 v21, v0

    .line 71
    invoke-interface/range {v21 .. v21}, Laebv;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqdy;

    const/16 v26, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lqdy;

    const/16 v26, 0x14

    .line 72
    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lsex;

    const/16 v26, 0x15

    .line 73
    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-direct/range {v2 .. v24}, Lfyo;-><init>(Landroid/app/Activity;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdg;Labgi;Loxi;Leud;Lfyu;Ljava/util/concurrent/Executor;Levo;Lhca;Leti;Loyf;Landroid/content/SharedPreferences;Lqdy;Lsex;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    move-object/from16 v0, p0

    iput-object v2, v0, Lehh;->ak:Lfyo;

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lehh;->ak:Lfyo;

    move-object/from16 v20, v0

    .line 76
    const v2, 0x7f0f0154

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfyo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 77
    const v2, 0x7f0f06b8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfyo;->x:Landroid/widget/ListView;

    .line 78
    const v2, 0x7f0f05f5

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfyo;->y:Landroid/widget/TextView;

    .line 79
    const v2, 0x7f04026f

    move-object/from16 v0, v20

    iget-object v3, v0, Lfyo;->x:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    .line 81
    move-object/from16 v0, v20

    iget-object v2, v0, Lfyo;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 82
    move-object/from16 v0, v20

    iget-object v9, v0, Lfyo;->k:Lfyu;

    move-object/from16 v0, v20

    iget-object v10, v0, Lfyo;->s:Ljava/lang/String;

    .line 84
    new-instance v2, Lfys;

    iget-object v3, v9, Lfyu;->a:Laebv;

    .line 85
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lfyu;->b:Laebv;

    .line 86
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdg;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdg;

    iget-object v5, v9, Lfyu;->c:Laebv;

    .line 87
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylp;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylp;

    iget-object v6, v9, Lfyu;->d:Laebv;

    .line 88
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgt;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgt;

    iget-object v7, v9, Lfyu;->e:Laebv;

    .line 89
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhe;

    const/4 v11, 0x5

    invoke-static {v7, v11}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v7, v9, Lfyu;->f:Laebv;

    .line 90
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levo;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levo;

    const/4 v9, 0x7

    .line 91
    invoke-static {v8, v9}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v9, 0x8

    .line 92
    invoke-static {v10, v9}, Lfyu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lfys;-><init>(Landroid/app/Activity;Lvdg;Lylp;Ldgt;Levo;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, v20

    iput-object v2, v0, Lfyo;->A:Lfys;

    .line 94
    new-instance v21, Labhn;

    invoke-direct/range {v21 .. v21}, Labhn;-><init>()V

    .line 95
    const-class v22, Luyq;

    new-instance v2, Lhch;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfyo;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyo;->b:Lojh;

    move-object/from16 v0, v20

    iget-object v5, v0, Lfyo;->c:Loog;

    move-object/from16 v0, v20

    iget-object v6, v0, Lfyo;->d:Leux;

    move-object/from16 v0, v20

    iget-object v7, v0, Lfyo;->e:Lwnm;

    move-object/from16 v0, v20

    iget-object v8, v0, Lfyo;->f:Lvic;

    move-object/from16 v0, v20

    iget-object v9, v0, Lfyo;->g:Lvhs;

    move-object/from16 v0, v20

    iget-object v10, v0, Lfyo;->u:Lvdf;

    move-object/from16 v0, v20

    iget-object v11, v0, Lfyo;->h:Labgi;

    move-object/from16 v0, v20

    iget-object v12, v0, Lfyo;->r:Lsex;

    const/4 v13, 0x0

    move-object/from16 v0, v20

    iget-object v14, v0, Lfyo;->s:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v15, v0, Lfyo;->i:Loxi;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyo;->j:Leud;

    move-object/from16 v16, v0

    new-instance v17, Lfrm;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyo;->a:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lfrm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyo;->l:Levo;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyo;->m:Lhca;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lhch;-><init>(Landroid/content/Context;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Loxi;Leud;Lfrm;Levo;Lhca;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 96
    new-instance v2, Labib;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Labib;-><init>(Labiw;)V

    .line 97
    new-instance v3, Labjc;

    invoke-direct {v3}, Labjc;-><init>()V

    move-object/from16 v0, v20

    iput-object v3, v0, Lfyo;->z:Labjc;

    .line 98
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyo;->z:Labjc;

    invoke-virtual {v2, v3}, Labib;->a(Labhf;)V

    .line 99
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyo;->x:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    return-object v25
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 29
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 31
    const-string v0, "video_list_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehh;->ag:Ljava/lang/String;

    .line 32
    const-string v0, "notification_logging_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lehh;->ah:Lsfm;

    .line 33
    const-string v0, "offline_video_list_empty_messages_bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lehh;->ai:Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldiu;->s()V

    .line 111
    iget-object v0, p0, Lehh;->Z:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lehh;->aj:Lvdf;

    invoke-interface {v0}, Lvdf;->j()Lvdl;

    move-result-object v0

    invoke-interface {v0}, Lvdl;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Ldiu;->z_()V

    .line 115
    iget-object v0, p0, Lehh;->ak:Lfyo;

    .line 116
    invoke-virtual {v0}, Lfyo;->b()V

    .line 117
    iget-object v1, v0, Lfyo;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v0, Lfyo;->A:Lfys;

    .line 119
    invoke-virtual {v0}, Lfys;->b()V

    .line 120
    return-void
.end method

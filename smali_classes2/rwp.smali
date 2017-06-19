.class public final Lrwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field private g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrwp;->c:I

    .line 3
    new-instance v0, Lrwq;

    invoke-direct {v0, p0}, Lrwq;-><init>(Lrwp;)V

    iput-object v0, p0, Lrwp;->i:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lrwp;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lrwp;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwp;->a:Z

    .line 8
    invoke-virtual {p0}, Lrwp;->c()V

    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lrwp;->e:I

    .line 20
    invoke-virtual {p0}, Lrwp;->b()V

    .line 21
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "stream_control_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrwp;->e:I

    .line 11
    const-string v0, "enablement_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwp;->a:Z

    .line 12
    const-string v0, "thumbnail_chosen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwp;->b:Z

    .line 13
    const-string v0, "live_stream_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwp;->d:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwp;->f:Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwp;->h:Z

    .line 17
    iget-object v0, p0, Lrwp;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lrwp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 24

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lrwp;->e:I

    packed-switch v2, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lrwp;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lrwp;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwp;->a(I)V

    goto :goto_0

    .line 26
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwp;->a:Z

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwp;->a(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwp;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwp;->b:Z

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwp;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwp;->d:Z

    if-eqz v2, :cond_3

    .line 31
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwp;->a(I)V

    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwp;->h:Z

    if-eqz v2, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwp;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-object/from16 v23, v0

    .line 34
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->i:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->n:Lxvx;

    if-nez v2, :cond_5

    .line 36
    :cond_4
    const-string v2, "Trying to go live without the necessary state"

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lrxp;->a:Lrxp;

    const v3, 0x7f120283

    .line 38
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxp;Ljava/lang/String;)V

    .line 127
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwp;->h:Z

    goto/16 :goto_0

    .line 41
    :cond_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 43
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 44
    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lkv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 45
    :goto_2
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lrvm;->t:Z

    .line 46
    :cond_7
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-nez v2, :cond_9

    .line 47
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->i:Ljava/lang/Boolean;

    .line 48
    if-nez v2, :cond_8

    .line 49
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->n:Lxvx;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    :cond_8
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v3, v3, Lrvm;->c:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v4, v4, Lrvm;->d:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v5, v5, Lrvm;->B:I

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v6, v6, Lrvm;->j:Z

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v8, v2, Lrvm;->o:Lxvx;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v9, v2, Lrvm;->n:Lxvx;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v10, v2, Lrvm;->t:Z

    move-object/from16 v0, v23

    iget v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:I

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v12, v2, Lrvm;->u:Z

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v13, v2, Lrvm;->y:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v14, v2, Lrvm;->z:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v15, v2, Lrvm;->r:Lzkw;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-wide v0, v2, Lrvm;->s:J

    move-wide/from16 v16, v0

    .line 53
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_f

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 54
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 55
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_f

    .line 56
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 57
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 58
    iget-boolean v0, v2, Lzdw;->c:Z

    move/from16 v18, v0

    .line 62
    :goto_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_10

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 63
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 64
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_10

    .line 65
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 66
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 67
    iget-boolean v0, v2, Lzdw;->b:Z

    move/from16 v19, v0

    .line 71
    :goto_6
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_11

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 72
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 73
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_11

    .line 74
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 75
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 76
    iget-boolean v0, v2, Lzdw;->l:Z

    move/from16 v20, v0

    .line 80
    :goto_7
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_12

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 81
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 82
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_12

    .line 83
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 84
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 85
    iget-boolean v0, v2, Lzdw;->k:Z

    move/from16 v21, v0

    .line 89
    :goto_8
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_13

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 90
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 91
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_13

    .line 92
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 93
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 94
    iget v0, v2, Lzdw;->g:I

    move/from16 v22, v0

    .line 96
    :goto_9
    invoke-static/range {v3 .. v22}, Lryi;->a(Ljava/lang/String;Ljava/lang/String;IZZLxvx;Lxvx;ZIZLjava/lang/String;Ljava/lang/String;Lzkw;JZZZZI)Lryi;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    .line 97
    :cond_9
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    if-eqz v2, :cond_a

    .line 98
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    invoke-virtual {v2}, Louj;->disable()V

    .line 99
    :cond_a
    new-instance v2, Louj;

    .line 100
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-direct {v2, v0, v3, v1}, Louj;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Louk;)V

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    .line 101
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v2, v2, Lrvm;->u:Z

    if-eqz v2, :cond_14

    .line 102
    const/4 v2, 0x7

    .line 104
    :goto_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 106
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v2, v2, Lrvm;->w:I

    if-nez v2, :cond_15

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v2, v2, Lrvm;->x:I

    if-nez v2, :cond_15

    .line 107
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 108
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 109
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v4, Lrvm;->w:I

    .line 110
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Lrvm;->x:I

    .line 114
    :goto_b
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 115
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 116
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    :cond_b
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v2, v2, Lrvm;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 120
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v3, v3, Lrvm;->v:I

    invoke-virtual {v2, v3}, Lsbx;->a(I)V

    .line 122
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    .line 123
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    const-string v3, "LIVE_STREAM_FRAGMENT"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    .line 125
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v3, v3, Lrvm;->c:Ljava/lang/String;

    .line 126
    iput-object v3, v2, Lrpw;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 44
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 45
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 49
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 59
    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 68
    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 77
    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_7

    .line 86
    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_8

    .line 95
    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_9

    .line 103
    :cond_14
    const/4 v2, 0x6

    goto/16 :goto_a

    .line 112
    :cond_15
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v3, v2, Lrvm;->w:I

    .line 113
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v2, v2, Lrvm;->x:I

    goto/16 :goto_b

    .line 121
    :cond_16
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iput v3, v2, Lrvm;->v:I

    goto :goto_c

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

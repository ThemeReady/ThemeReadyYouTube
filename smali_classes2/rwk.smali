.class public final Lrwk;
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

    iput v0, p0, Lrwk;->c:I

    .line 3
    new-instance v0, Lrwl;

    invoke-direct {v0, p0}, Lrwl;-><init>(Lrwk;)V

    iput-object v0, p0, Lrwk;->i:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lrwk;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lrwk;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwk;->a:Z

    .line 8
    invoke-virtual {p0}, Lrwk;->c()V

    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lrwk;->e:I

    .line 20
    invoke-virtual {p0}, Lrwk;->b()V

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

    iput v0, p0, Lrwk;->e:I

    .line 11
    const-string v0, "enablement_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwk;->a:Z

    .line 12
    const-string v0, "thumbnail_chosen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwk;->b:Z

    .line 13
    const-string v0, "live_stream_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrwk;->d:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwk;->f:Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwk;->h:Z

    .line 17
    iget-object v0, p0, Lrwk;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lrwk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 20

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Lrwk;->e:I

    packed-switch v2, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lrwk;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lrwk;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwk;->a(I)V

    goto :goto_0

    .line 26
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwk;->a:Z

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwk;->a(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrwk;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwk;->b:Z

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwk;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwk;->d:Z

    if-eqz v2, :cond_3

    .line 31
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrwk;->a(I)V

    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrwk;->h:Z

    if-eqz v2, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v0, v0, Lrwk;->g:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-object/from16 v19, v0

    .line 34
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const-string v2, "Trying to go live without the necessary state"

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lrxk;->a:Lrxk;

    const v3, 0x7f120286

    .line 37
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxk;Ljava/lang/String;)V

    .line 122
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrwk;->h:Z

    goto :goto_0

    .line 40
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 42
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 43
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Llj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 44
    :goto_2
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lrwi;->s:Z

    .line 45
    :cond_6
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-nez v2, :cond_7

    .line 46
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->c:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v3, v3, Lrwi;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v4, v4, Lrwi;->A:I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v5, v5, Lrwi;->j:Z

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v6, v6, Lrwi;->s:Z

    move-object/from16 v0, v19

    iget v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:I

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v8, v8, Lrwi;->t:Z

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v9, v9, Lrwi;->x:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v10, v10, Lrwi;->y:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v11, v11, Lrwi;->q:Lzny;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-wide v12, v12, Lrwi;->r:J

    .line 48
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v14, :cond_c

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 49
    invoke-virtual {v14}, Lqcb;->a()Lyxu;

    move-result-object v14

    if-eqz v14, :cond_c

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 50
    invoke-virtual {v14}, Lqcb;->a()Lyxu;

    move-result-object v14

    iget-object v14, v14, Lyxu;->e:Lzgu;

    if-eqz v14, :cond_c

    .line 51
    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 52
    invoke-virtual {v14}, Lqcb;->a()Lyxu;

    move-result-object v14

    iget-object v14, v14, Lyxu;->e:Lzgu;

    .line 53
    iget-boolean v14, v14, Lzgu;->c:Z

    .line 57
    :goto_4
    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v15, :cond_d

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 58
    invoke-virtual {v15}, Lqcb;->a()Lyxu;

    move-result-object v15

    if-eqz v15, :cond_d

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 59
    invoke-virtual {v15}, Lqcb;->a()Lyxu;

    move-result-object v15

    iget-object v15, v15, Lyxu;->e:Lzgu;

    if-eqz v15, :cond_d

    .line 60
    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 61
    invoke-virtual {v15}, Lqcb;->a()Lyxu;

    move-result-object v15

    iget-object v15, v15, Lyxu;->e:Lzgu;

    .line 62
    iget-boolean v15, v15, Lzgu;->b:Z

    .line 66
    :goto_5
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v16, v0

    .line 67
    invoke-virtual/range {v16 .. v16}, Lqcb;->a()Lyxu;

    move-result-object v16

    if-eqz v16, :cond_e

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v16, v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Lqcb;->a()Lyxu;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    .line 69
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v16, v0

    .line 70
    invoke-virtual/range {v16 .. v16}, Lqcb;->a()Lyxu;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v16, v0

    .line 71
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lzgu;->l:Z

    move/from16 v16, v0

    .line 75
    :goto_6
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v17, v0

    if-eqz v17, :cond_f

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v17, v0

    .line 76
    invoke-virtual/range {v17 .. v17}, Lqcb;->a()Lyxu;

    move-result-object v17

    if-eqz v17, :cond_f

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v17, v0

    .line 77
    invoke-virtual/range {v17 .. v17}, Lqcb;->a()Lyxu;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v17, v0

    if-eqz v17, :cond_f

    .line 78
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v17, v0

    .line 79
    invoke-virtual/range {v17 .. v17}, Lqcb;->a()Lyxu;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v17, v0

    .line 80
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lzgu;->k:Z

    move/from16 v17, v0

    .line 84
    :goto_7
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v18, v0

    if-eqz v18, :cond_10

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v18, v0

    .line 85
    invoke-virtual/range {v18 .. v18}, Lqcb;->a()Lyxu;

    move-result-object v18

    if-eqz v18, :cond_10

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v18, v0

    .line 86
    invoke-virtual/range {v18 .. v18}, Lqcb;->a()Lyxu;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v18, v0

    if-eqz v18, :cond_10

    .line 87
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    move-object/from16 v18, v0

    .line 88
    invoke-virtual/range {v18 .. v18}, Lqcb;->a()Lyxu;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lyxu;->e:Lzgu;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, v18

    iget v0, v0, Lzgu;->g:I

    move/from16 v18, v0

    .line 91
    :goto_8
    invoke-static/range {v2 .. v18}, Lrxy;->a(Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lzny;JZZZZI)Lrxy;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    .line 92
    :cond_7
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    if-eqz v2, :cond_8

    .line 93
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    invoke-virtual {v2}, Losb;->disable()V

    .line 94
    :cond_8
    new-instance v2, Losb;

    .line 95
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, v19

    move-object/from16 v1, v19

    invoke-direct {v2, v0, v3, v1}, Losb;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Losc;)V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    .line 96
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v2, v2, Lrwi;->t:Z

    if-eqz v2, :cond_11

    .line 97
    const/4 v2, 0x7

    .line 99
    :goto_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 101
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v2, v2, Lrwi;->v:I

    if-nez v2, :cond_12

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v2, v2, Lrwi;->w:I

    if-nez v2, :cond_12

    .line 102
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 103
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 104
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v4, Lrwi;->v:I

    .line 105
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Lrwi;->w:I

    .line 109
    :goto_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 110
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 111
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_9
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v2, v2, Lrwi;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 115
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v3, v3, Lrwi;->u:I

    invoke-virtual {v2, v3}, Lsbn;->a(I)V

    .line 117
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w()V

    .line 118
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    const-string v3, "LIVE_STREAM_FRAGMENT"

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    .line 119
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 120
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v3, v3, Lrwi;->c:Ljava/lang/String;

    .line 121
    iput-object v3, v2, Lrpm;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 43
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 44
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 54
    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 63
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 72
    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 81
    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 90
    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_8

    .line 98
    :cond_11
    const/4 v2, 0x6

    goto/16 :goto_9

    .line 107
    :cond_12
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v3, v2, Lrwi;->v:I

    .line 108
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v2, v2, Lrwi;->w:I

    goto :goto_a

    .line 116
    :cond_13
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iput v3, v2, Lrwi;->u:I

    goto :goto_b

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class final synthetic Lrni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:I

.field private c:Z

.field private d:Landroid/media/MediaFormat;

.field private e:Landroid/media/MediaFormat;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lrtg;

.field private i:Landroid/os/Bundle;

.field private j:Lrms;


# direct methods
.method constructor <init>(Lrmw;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrtg;Landroid/os/Bundle;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrni;->a:Lrmw;

    const/4 v0, 0x1

    iput v0, p0, Lrni;->b:I

    iput-boolean p3, p0, Lrni;->c:Z

    iput-object p4, p0, Lrni;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Lrni;->e:Landroid/media/MediaFormat;

    iput-object p6, p0, Lrni;->f:Ljava/lang/String;

    iput-object p7, p0, Lrni;->g:Ljava/lang/String;

    iput-object p8, p0, Lrni;->h:Lrtg;

    iput-object p9, p0, Lrni;->i:Landroid/os/Bundle;

    iput-object p10, p0, Lrni;->j:Lrms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Lrni;->a:Lrmw;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v4, v0, Lrni;->b:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lrni;->c:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lrni;->d:Landroid/media/MediaFormat;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lrni;->e:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrni;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrni;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrni;->h:Lrtg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrni;->i:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrni;->j:Lrms;

    move-object/from16 v23, v0

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 13
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Unknown capture mode"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v2, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    .line 157
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    if-nez v3, :cond_2

    .line 8
    const/4 v2, 0x5

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto :goto_1

    .line 10
    :pswitch_1
    if-eqz v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    :cond_1
    const/16 v2, 0xa

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto :goto_1

    .line 16
    :cond_2
    move-object/from16 v0, v21

    iget v3, v0, Lrmw;->q:I

    if-eqz v3, :cond_3

    .line 17
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Start capture requested when already active"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/16 v2, 0x8

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto :goto_1

    .line 20
    :cond_3
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lrmw;->o:Z

    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 21
    const/4 v2, 0x3

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lrmw;->d()V

    .line 24
    move-object/from16 v0, v21

    iput-boolean v6, v0, Lrmw;->e:Z

    .line 25
    const/4 v3, 0x1

    move-object/from16 v0, v21

    iput-boolean v3, v0, Lrmw;->m:Z

    .line 27
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    move-object/from16 v0, v21

    iput-object v3, v0, Lrmw;->n:Lrtg;

    .line 28
    new-instance v3, Lrno;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Lrno;-><init>(Lrmw;)V

    .line 29
    move-object/from16 v0, v21

    iget-object v4, v0, Lrmw;->b:Landroid/os/Handler;

    invoke-interface {v2, v3, v4}, Lrtg;->a(Lrth;Landroid/os/Handler;)V

    .line 31
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->b:Landroid/os/Handler;

    invoke-static {v13, v3}, Lrru;->a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lrrr;

    move-result-object v3

    move-object/from16 v0, v21

    iput-object v3, v0, Lrmw;->i:Lrrr;

    .line 32
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->i:Lrrr;

    if-nez v3, :cond_5

    .line 33
    const-string v3, "CapturePipelineMgr"

    const-string v4, "Could not create audio input"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v3, 0x7

    .line 38
    :goto_2
    if-eqz v3, :cond_6

    .line 39
    const/4 v2, 0x7

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto/16 :goto_1

    .line 35
    :cond_5
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->i:Lrrr;

    move-object/from16 v0, v21

    iput-object v3, v0, Lrmw;->j:Lrsp;

    .line 36
    invoke-virtual/range {v21 .. v21}, Lrmw;->b()V

    .line 37
    const/4 v3, 0x0

    goto :goto_2

    .line 42
    :cond_6
    if-nez v14, :cond_8

    .line 43
    const/4 v3, 0x0

    move v12, v3

    .line 46
    :goto_3
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_9

    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->d:Loxi;

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    if-eq v12, v3, :cond_7

    const/4 v3, 0x3

    if-ne v12, v3, :cond_9

    :cond_7
    const/4 v7, 0x1

    .line 48
    :goto_4
    if-eqz v14, :cond_a

    .line 49
    const-string v3, "extras-key-send-buffer-chunk-count"

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 50
    if-ltz v9, :cond_a

    .line 56
    :goto_5
    if-eqz v14, :cond_b

    const-string v3, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 57
    :goto_6
    move-object/from16 v0, v21

    iput-boolean v3, v0, Lrmw;->r:Z

    .line 59
    if-eqz v14, :cond_c

    .line 60
    const-string v3, "KEY_SPEED_TEST_BITRATE"

    const-wide/16 v10, 0x0

    invoke-virtual {v14, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 63
    :goto_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 64
    move-object/from16 v0, v21

    iget-object v6, v0, Lrmw;->j:Lrsp;

    move-object/from16 v0, v21

    iget-boolean v8, v0, Lrmw;->r:Z

    .line 65
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Lacyx;->a(Z)V

    .line 68
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->a:Landroid/content/Context;

    .line 69
    invoke-static/range {v3 .. v11}, Lrns;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrsp;ZZIJ)Lrst;

    move-result-object v3

    move-object/from16 v0, v21

    iput-object v3, v0, Lrmw;->l:Lrst;

    .line 70
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    if-nez v3, :cond_e

    .line 71
    const/4 v3, 0x7

    .line 75
    :goto_9
    if-eqz v3, :cond_f

    .line 76
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lrmw;->a(ILrms;)V

    goto/16 :goto_1

    .line 44
    :cond_8
    const-string v3, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    goto :goto_3

    .line 46
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 52
    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    .line 56
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 61
    :cond_c
    const-wide/16 v10, 0x0

    goto :goto_7

    .line 67
    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    .line 72
    :cond_e
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    new-instance v4, Lrnq;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Lrnq;-><init>(Lrmw;)V

    invoke-interface {v3, v4}, Lrst;->a(Lrsu;)V

    .line 73
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    invoke-interface {v3}, Lrst;->c()I

    move-result v3

    goto :goto_9

    .line 78
    :cond_f
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    .line 79
    move-object/from16 v0, v21

    iget-object v4, v0, Lrmw;->i:Lrrr;

    invoke-static {v13, v4, v3}, Lrrq;->a(Landroid/media/MediaFormat;Lrrr;Lrst;)Lrrp;

    move-result-object v3

    move-object/from16 v0, v21

    iput-object v3, v0, Lrmw;->h:Lrsq;

    .line 80
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->h:Lrsq;

    if-nez v3, :cond_10

    .line 81
    const-string v3, "CapturePipelineMgr"

    const-string v4, "Could not create audio encoder"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v3, 0x7

    .line 86
    :goto_a
    if-eqz v3, :cond_11

    .line 87
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Lrmw;->a(ILrms;)V

    goto/16 :goto_1

    .line 83
    :cond_10
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->h:Lrsq;

    move-object/from16 v0, v21

    iget-object v4, v0, Lrmw;->v:Lrss;

    invoke-interface {v3, v4}, Lrsq;->a(Lrss;)V

    .line 84
    const/4 v3, 0x0

    goto :goto_a

    .line 89
    :cond_11
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->l:Lrst;

    move-object/from16 v0, v21

    iget-object v6, v0, Lrmw;->j:Lrsp;

    .line 90
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-object/from16 v0, v21

    iget-object v4, v0, Lrmw;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-static {v4, v0, v3, v14}, Lrtm;->a(Landroid/content/Context;Landroid/media/MediaFormat;Lrst;Landroid/os/Bundle;)Lrtj;

    move-result-object v3

    .line 92
    if-nez v3, :cond_12

    .line 93
    const-string v2, "CapturePipelineMgr"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v2, 0x7

    .line 111
    :goto_b
    if-eqz v2, :cond_14

    .line 112
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->a(ILrms;)V

    goto/16 :goto_1

    .line 95
    :cond_12
    move-object/from16 v0, v21

    iget-object v4, v0, Lrmw;->v:Lrss;

    .line 96
    iput-object v4, v3, Lrrv;->e:Lrss;

    .line 97
    const-string v4, "frame-rate"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 98
    const/16 v5, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 99
    move-object/from16 v0, v21

    iget-object v7, v0, Lrmw;->b:Landroid/os/Handler;

    invoke-static/range {v2 .. v7}, Lrso;->a(Lrtg;Lrtj;IILrsp;Landroid/os/Handler;)Lrsm;

    move-result-object v2

    .line 100
    if-nez v2, :cond_13

    .line 101
    const-string v2, "CapturePipelineMgr"

    const-string v4, "Could not create frame rate converter"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v2, 0x0

    iput-object v2, v3, Lrrv;->e:Lrss;

    .line 104
    invoke-virtual {v3}, Lrrv;->d()Z

    .line 105
    const/4 v2, 0x7

    goto :goto_b

    .line 106
    :cond_13
    move-object/from16 v0, v21

    iget-object v3, v0, Lrmw;->v:Lrss;

    .line 107
    iput-object v3, v2, Lrsm;->e:Lrss;

    .line 108
    move-object/from16 v0, v21

    iput-object v2, v0, Lrmw;->g:Lrsq;

    .line 109
    const/4 v2, 0x0

    goto :goto_b

    .line 114
    :cond_14
    invoke-static/range {v22 .. v22}, Lrrw;->a(Landroid/media/MediaFormat;)I

    move-result v2

    .line 115
    invoke-static/range {v22 .. v22}, Lrrw;->b(Landroid/media/MediaFormat;)I

    move-result v4

    .line 116
    invoke-static/range {v22 .. v22}, Lrrw;->c(Landroid/media/MediaFormat;)I

    move-result v5

    .line 118
    if-eqz v14, :cond_19

    .line 119
    const-string v3, "extras-key-min-bitrate"

    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 120
    if-lez v3, :cond_19

    .line 124
    :goto_c
    if-lez v3, :cond_1a

    .line 128
    :goto_d
    if-gtz v5, :cond_15

    move v5, v4

    .line 130
    :cond_15
    if-le v3, v4, :cond_16

    move v3, v4

    .line 132
    :cond_16
    if-le v4, v5, :cond_17

    move v5, v4

    .line 134
    :cond_17
    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_18

    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->d:Loxi;

    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    .line 135
    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->g:Lrsq;

    instance-of v2, v2, Lrsm;

    if-eqz v2, :cond_1b

    .line 136
    const/16 v2, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating ABR Controller: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    move-object/from16 v0, v21

    iget-object v6, v0, Lrmw;->g:Lrsq;

    check-cast v6, Lrsm;

    move-object/from16 v0, v21

    iget-object v7, v0, Lrmw;->h:Lrsq;

    move-object/from16 v0, v21

    iget-object v8, v0, Lrmw;->l:Lrst;

    move-object/from16 v0, v21

    iget-object v9, v0, Lrmw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v21

    iget-object v10, v0, Lrmw;->b:Landroid/os/Handler;

    move-object/from16 v0, v21

    iget-object v11, v0, Lrmw;->d:Loxi;

    .line 139
    const-string v2, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    const/4 v12, 0x0

    .line 140
    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_1

    .line 144
    const-string v2, "Unknown ABR Type, defaulting"

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 145
    :pswitch_2
    new-instance v12, Lror;

    move v13, v3

    move v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lror;-><init>(IIILrsm;Lrst;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Loxi;)V

    move-object v2, v12

    .line 146
    :goto_e
    move-object/from16 v0, v21

    iput-object v2, v0, Lrmw;->p:Lrme;

    .line 147
    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->p:Lrme;

    if-eqz v2, :cond_18

    .line 148
    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->p:Lrme;

    new-instance v3, Lrnj;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Lrnj;-><init>(Lrmw;)V

    invoke-interface {v2, v3}, Lrme;->a(Lrmf;)V

    .line 149
    move-object/from16 v0, v21

    iget-object v2, v0, Lrmw;->p:Lrme;

    .line 150
    invoke-static/range {v22 .. v22}, Lrrw;->a(Landroid/media/MediaFormat;)I

    move-result v3

    .line 151
    invoke-static/range {v22 .. v22}, Lrrw;->b(Landroid/media/MediaFormat;)I

    .line 152
    invoke-static/range {v22 .. v22}, Lrrw;->c(Landroid/media/MediaFormat;)I

    .line 153
    invoke-interface {v2, v3}, Lrme;->b(I)V

    .line 155
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lrmw;->q:I

    .line 156
    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lrmw;->b(ILrms;)V

    goto/16 :goto_1

    .line 122
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 126
    :cond_1a
    if-gtz v2, :cond_1c

    .line 127
    const v3, 0x30d40

    goto/16 :goto_d

    .line 142
    :pswitch_3
    new-instance v2, Lroy;

    invoke-direct/range {v2 .. v11}, Lroy;-><init>(IIILrsm;Lrsq;Lrst;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Loxi;)V

    goto :goto_e

    .line 143
    :pswitch_4
    new-instance v2, Lroc;

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lroc;-><init>(IIILrsm;Lrsq;Lrst;Landroid/os/Handler;)V

    goto :goto_e

    .line 154
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "VideoEncoder cast exception"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    move v3, v2

    goto/16 :goto_d

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

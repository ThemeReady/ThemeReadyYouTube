.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxx;


# instance fields
.field private d:Loog;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ltyz;

.field private j:Loxi;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ltzc;


# direct methods
.method public constructor <init>(Loog;ZZZZLtyz;Loxi;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ltya;->k:I

    .line 3
    iput v0, p0, Ltya;->l:I

    .line 4
    iput-object p1, p0, Ltya;->d:Loog;

    .line 5
    iput-boolean p2, p0, Ltya;->e:Z

    .line 6
    iput-boolean p3, p0, Ltya;->f:Z

    .line 7
    iput-boolean p5, p0, Ltya;->h:Z

    .line 8
    iput-boolean p4, p0, Ltya;->g:Z

    .line 9
    iput-object p6, p0, Ltya;->i:Ltyz;

    .line 10
    iput-object p7, p0, Ltya;->j:Loxi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLqji;Ljava/lang/String;)Ltxw;
    .locals 19

    .prologue
    .line 20
    move-object/from16 v0, p2

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->y:Laapj;

    if-eqz v2, :cond_4

    .line 21
    move-object/from16 v0, p2

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->y:Laapj;

    iget v2, v2, Laapj;->d:I

    .line 23
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->d:Loog;

    invoke-interface {v2}, Loog;->k()I

    move-result v3

    .line 25
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->i:Ltyz;

    .line 26
    if-eqz v3, :cond_6

    const/16 v2, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_2
    new-instance v5, Ltzc;

    iget-object v4, v4, Ltyz;->b:Landroid/content/SharedPreferences;

    .line 28
    invoke-direct {v5, v4, v2}, Ltzc;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, p0

    iput-object v5, v0, Ltya;->p:Ltzc;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget-object v2, v2, Ltzc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 31
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    move-object/from16 v0, p3

    iput-object v0, v2, Ltzc;->a:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->i:Ltyz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->p:Ltzc;

    iget v4, v4, Ltzc;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->p:Ltzc;

    iget v5, v5, Ltzc;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->p:Ltzc;

    iget-wide v6, v6, Ltzc;->d:J

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Ltyz;->a(IIIJLjava/lang/String;)V

    .line 34
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 35
    if-eqz v12, :cond_7

    const/4 v2, 0x1

    .line 41
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->p:Ltzc;

    iget-object v4, v4, Ltzc;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->p:Ltzc;

    iget-wide v4, v4, Ltzc;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 44
    :goto_4
    sget-wide v8, Ltya;->b:J

    .line 46
    move-object/from16 v0, p2

    iget-object v5, v0, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->y:Laapj;

    if-eqz v5, :cond_a

    .line 47
    move-object/from16 v0, p2

    iget-object v5, v0, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->y:Laapj;

    iget-wide v6, v5, Laapj;->b:J

    .line 49
    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_b

    .line 51
    :goto_6
    sget-wide v10, Ltya;->a:J

    .line 53
    move-object/from16 v0, p2

    iget-object v5, v0, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->y:Laapj;

    if-eqz v5, :cond_c

    .line 54
    move-object/from16 v0, p2

    iget-object v5, v0, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->y:Laapj;

    iget-wide v8, v5, Laapj;->c:J

    .line 55
    :goto_7
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_d

    .line 57
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->j:Loxi;

    invoke-interface {v5}, Loxi;->a()J

    move-result-wide v10

    .line 58
    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->p:Ltzc;

    iget-wide v14, v5, Ltzc;->d:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->p:Ltzc;

    iget-wide v14, v5, Ltzc;->d:J

    sub-long v14, v10, v14

    cmp-long v5, v14, v6

    if-lez v5, :cond_e

    .line 59
    const/4 v5, 0x1

    move v7, v5

    .line 64
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 85
    if-eqz v7, :cond_18

    .line 86
    const/4 v5, -0x1

    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    .line 96
    :goto_a
    if-nez v12, :cond_1

    .line 97
    move-object/from16 v0, p0

    iput v5, v0, Ltya;->o:I

    .line 98
    :cond_1
    if-nez v12, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->i:Ltyz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltya;->j:Loxi;

    invoke-interface {v6}, Loxi;->a()J

    move-result-wide v6

    .line 100
    iget-object v5, v5, Ltyz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 101
    const-string v8, "last_playback_start_timestamp"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    if-eqz v3, :cond_2

    .line 103
    const-string v8, "last_playback_start_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ltya;->n:Ljava/lang/String;

    .line 107
    :cond_3
    invoke-static {v2}, Lqhw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 120
    :goto_b
    invoke-static {v4}, Lqhw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v4

    .line 126
    :goto_c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 127
    move-object/from16 v0, p0

    iget v3, v0, Ltya;->l:I

    if-lez v3, :cond_25

    move-object/from16 v0, p0

    iget v3, v0, Ltya;->k:I

    if-lez v3, :cond_25

    move-object/from16 v0, p0

    iget v3, v0, Ltya;->l:I

    move-object/from16 v0, p0

    iget v5, v0, Ltya;->k:I

    if-lt v3, v5, :cond_25

    .line 128
    new-instance v3, Ltxv;

    move-object/from16 v0, p0

    iget v5, v0, Ltya;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Ltya;->k:I

    invoke-direct {v3, v5, v6}, Ltxv;-><init>(II)V

    .line 130
    :goto_d
    new-instance v5, Ltxw;

    new-instance v6, Ltxv;

    move-object/from16 v0, p0

    iget v7, v0, Ltya;->o:I

    invoke-direct {v6, v2, v4, v7}, Ltxv;-><init>(III)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ltya;->m:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, Ltxw;-><init>(Ltxv;Ltxv;ZLjava/lang/String;)V

    .line 131
    return-object v5

    .line 22
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 24
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 26
    :cond_6
    const-string v2, ""

    goto/16 :goto_2

    .line 37
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->y:Laapj;

    if-eqz v2, :cond_8

    .line 38
    move-object/from16 v0, p2

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->y:Laapj;

    iget v2, v2, Laapj;->a:I

    goto/16 :goto_3

    .line 39
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 42
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 48
    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_b
    move-wide v6, v8

    .line 49
    goto/16 :goto_6

    .line 54
    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    :cond_d
    move-wide v8, v10

    .line 55
    goto/16 :goto_8

    .line 60
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->p:Ltzc;

    iget-wide v6, v5, Ltzc;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Ltya;->p:Ltzc;

    iget-wide v6, v5, Ltzc;->e:J

    sub-long v6, v10, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_f

    .line 61
    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_9

    .line 62
    :cond_f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_9

    .line 65
    :pswitch_0
    if-nez v13, :cond_10

    .line 66
    const/4 v5, -0x1

    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_a

    .line 69
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v6, v2, Ltzc;->b:I

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v5, v2, Ltzc;->c:I

    .line 71
    if-eqz v4, :cond_11

    const/4 v2, 0x0

    :goto_e
    move v4, v5

    move v5, v2

    move v2, v6

    .line 72
    goto/16 :goto_a

    .line 71
    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 73
    :pswitch_1
    if-nez v13, :cond_16

    .line 74
    if-eqz v7, :cond_13

    .line 75
    const/4 v6, -0x1

    .line 77
    :goto_f
    if-eqz v7, :cond_14

    .line 78
    const/4 v5, -0x1

    .line 79
    :goto_10
    if-nez v7, :cond_12

    if-eqz v4, :cond_15

    .line 80
    :cond_12
    const/4 v2, 0x0

    :goto_11
    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 76
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v6, v2, Ltzc;->b:I

    goto :goto_f

    .line 78
    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    .line 80
    :cond_15
    const/4 v2, 0x3

    goto :goto_11

    .line 81
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v6, v2, Ltzc;->b:I

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v5, v2, Ltzc;->c:I

    .line 83
    if-eqz v4, :cond_17

    const/4 v2, 0x0

    :goto_12
    move v4, v5

    move v5, v2

    move v2, v6

    .line 84
    goto/16 :goto_a

    .line 83
    :cond_17
    const/4 v2, 0x1

    goto :goto_12

    .line 89
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v6, v2, Ltzc;->b:I

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->p:Ltzc;

    iget v5, v2, Ltzc;->c:I

    .line 91
    if-eqz v4, :cond_19

    .line 92
    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 93
    :cond_19
    if-eqz v13, :cond_1a

    .line 94
    const/4 v2, 0x1

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 95
    :cond_1a
    const/4 v2, 0x2

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 108
    :cond_1b
    if-eqz p1, :cond_1c

    .line 109
    const v2, 0x7fffffff

    goto/16 :goto_b

    .line 110
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltya;->g:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->d:Loog;

    invoke-interface {v2}, Loog;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 111
    const/16 v2, 0x90

    goto/16 :goto_b

    .line 112
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltya;->f:Z

    if-eqz v2, :cond_1e

    .line 113
    const/16 v2, 0xf0

    goto/16 :goto_b

    .line 114
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltya;->h:Z

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Ltya;->d:Loog;

    invoke-interface {v2}, Loog;->j()Z

    move-result v2

    if-nez v2, :cond_20

    .line 115
    :cond_1f
    const/16 v2, 0x168

    goto/16 :goto_b

    .line 116
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltya;->e:Z

    if-nez v2, :cond_21

    .line 117
    const/16 v2, 0x1e0

    goto/16 :goto_b

    .line 118
    :cond_21
    const/16 v2, 0x2d0

    goto/16 :goto_b

    .line 121
    :cond_22
    if-eqz p1, :cond_23

    .line 122
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 123
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Ltya;->d:Loog;

    invoke-interface {v3}, Loog;->j()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltya;->h:Z

    if-nez v3, :cond_24

    .line 124
    const/16 v3, 0x168

    goto/16 :goto_c

    .line 125
    :cond_24
    const/16 v3, 0x90

    goto/16 :goto_c

    .line 129
    :cond_25
    sget-object v3, Ltxw;->a:Ltxv;

    goto/16 :goto_d

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 12
    invoke-static {p1}, Lqhw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Ltya;->i:Ltyz;

    iget-object v1, p0, Ltya;->d:Loog;

    .line 14
    invoke-interface {v1}, Loog;->k()I

    move-result v1

    move v2, p2

    move v3, p1

    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Ltyz;->a(IIIJLjava/lang/String;)V

    .line 16
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltya;->j:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltya;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

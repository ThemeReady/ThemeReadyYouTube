.class public final Ltxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxw;


# instance fields
.field private d:Loma;

.field private e:Z

.field private f:Z

.field private g:Ltze;

.field private h:Lovb;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ltzh;


# direct methods
.method public constructor <init>(Loma;ZZLtze;Lovb;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ltxz;->i:I

    .line 3
    iput v0, p0, Ltxz;->j:I

    .line 4
    iput-object p1, p0, Ltxz;->d:Loma;

    .line 5
    iput-boolean p2, p0, Ltxz;->e:Z

    .line 6
    iput-boolean p3, p0, Ltxz;->f:Z

    .line 7
    iput-object p4, p0, Ltxz;->g:Ltze;

    .line 8
    iput-object p5, p0, Ltxz;->h:Lovb;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLqhi;Ljava/lang/String;)Ltxv;
    .locals 19

    .prologue
    .line 18
    move-object/from16 v0, p2

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->y:Laatn;

    if-eqz v2, :cond_4

    .line 19
    move-object/from16 v0, p2

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->y:Laatn;

    iget v2, v2, Laatn;->d:I

    .line 21
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->d:Loma;

    invoke-interface {v2}, Loma;->k()I

    move-result v3

    .line 23
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxz;->g:Ltze;

    .line 24
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

    .line 25
    :goto_2
    new-instance v5, Ltzh;

    iget-object v4, v4, Ltze;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-direct {v5, v4, v2}, Ltzh;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    move-object/from16 v0, p0

    iput-object v5, v0, Ltxz;->n:Ltzh;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget-object v2, v2, Ltzh;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 29
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    move-object/from16 v0, p3

    iput-object v0, v2, Ltzh;->a:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->g:Ltze;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltxz;->n:Ltzh;

    iget v4, v4, Ltzh;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->n:Ltzh;

    iget v5, v5, Ltzh;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxz;->n:Ltzh;

    iget-wide v6, v6, Ltzh;->d:J

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Ltze;->a(IIIJLjava/lang/String;)V

    .line 32
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 33
    if-eqz v12, :cond_7

    const/4 v2, 0x1

    .line 39
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxz;->n:Ltzh;

    iget-object v4, v4, Ltzh;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxz;->n:Ltzh;

    iget-wide v4, v4, Ltzh;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 42
    :goto_4
    sget-wide v8, Ltxz;->b:J

    .line 44
    move-object/from16 v0, p2

    iget-object v5, v0, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->y:Laatn;

    if-eqz v5, :cond_a

    .line 45
    move-object/from16 v0, p2

    iget-object v5, v0, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->y:Laatn;

    iget-wide v6, v5, Laatn;->b:J

    .line 47
    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_b

    .line 49
    :goto_6
    sget-wide v10, Ltxz;->a:J

    .line 51
    move-object/from16 v0, p2

    iget-object v5, v0, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->y:Laatn;

    if-eqz v5, :cond_c

    .line 52
    move-object/from16 v0, p2

    iget-object v5, v0, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->y:Laatn;

    iget-wide v8, v5, Laatn;->c:J

    .line 53
    :goto_7
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_d

    .line 55
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->h:Lovb;

    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v10

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->n:Ltzh;

    iget-wide v14, v5, Ltzh;->d:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->n:Ltzh;

    iget-wide v14, v5, Ltzh;->d:J

    sub-long v14, v10, v14

    cmp-long v5, v14, v6

    if-lez v5, :cond_e

    .line 57
    const/4 v5, 0x1

    move v7, v5

    .line 62
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 83
    if-eqz v7, :cond_18

    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v4, -0x1

    .line 86
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    .line 94
    :goto_a
    if-nez v12, :cond_1

    .line 95
    move-object/from16 v0, p0

    iput v5, v0, Ltxz;->m:I

    .line 96
    :cond_1
    if-nez v12, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->l:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->g:Ltze;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxz;->h:Lovb;

    invoke-interface {v6}, Lovb;->a()J

    move-result-wide v6

    .line 98
    iget-object v5, v5, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 99
    const-string v8, "last_playback_start_timestamp"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    if-eqz v3, :cond_2

    .line 101
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

    .line 102
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ltxz;->l:Ljava/lang/String;

    .line 105
    :cond_3
    invoke-static {v2}, Lqfw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 114
    :goto_b
    invoke-static {v4}, Lqfw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v4

    .line 120
    :goto_c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 121
    move-object/from16 v0, p0

    iget v3, v0, Ltxz;->j:I

    if-lez v3, :cond_23

    move-object/from16 v0, p0

    iget v3, v0, Ltxz;->i:I

    if-lez v3, :cond_23

    move-object/from16 v0, p0

    iget v3, v0, Ltxz;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Ltxz;->i:I

    if-lt v3, v5, :cond_23

    .line 122
    new-instance v3, Ltxu;

    move-object/from16 v0, p0

    iget v5, v0, Ltxz;->j:I

    move-object/from16 v0, p0

    iget v6, v0, Ltxz;->i:I

    invoke-direct {v3, v5, v6}, Ltxu;-><init>(II)V

    .line 124
    :goto_d
    new-instance v5, Ltxv;

    new-instance v6, Ltxu;

    move-object/from16 v0, p0

    iget v7, v0, Ltxz;->m:I

    invoke-direct {v6, v2, v4, v7}, Ltxu;-><init>(III)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ltxz;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, Ltxv;-><init>(Ltxu;Ltxu;ZLjava/lang/String;)V

    .line 125
    return-object v5

    .line 20
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 22
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 24
    :cond_6
    const-string v2, ""

    goto/16 :goto_2

    .line 35
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->y:Laatn;

    if-eqz v2, :cond_8

    .line 36
    move-object/from16 v0, p2

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->y:Laatn;

    iget v2, v2, Laatn;->a:I

    goto/16 :goto_3

    .line 37
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 40
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 46
    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_b
    move-wide v6, v8

    .line 47
    goto/16 :goto_6

    .line 52
    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    :cond_d
    move-wide v8, v10

    .line 53
    goto/16 :goto_8

    .line 58
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->n:Ltzh;

    iget-wide v6, v5, Ltzh;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxz;->n:Ltzh;

    iget-wide v6, v5, Ltzh;->e:J

    sub-long v6, v10, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_f

    .line 59
    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_9

    .line 60
    :cond_f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_9

    .line 63
    :pswitch_0
    if-nez v13, :cond_10

    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_a

    .line 67
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v6, v2, Ltzh;->b:I

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v5, v2, Ltzh;->c:I

    .line 69
    if-eqz v4, :cond_11

    const/4 v2, 0x0

    :goto_e
    move v4, v5

    move v5, v2

    move v2, v6

    .line 70
    goto/16 :goto_a

    .line 69
    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 71
    :pswitch_1
    if-nez v13, :cond_16

    .line 72
    if-eqz v7, :cond_13

    .line 73
    const/4 v6, -0x1

    .line 75
    :goto_f
    if-eqz v7, :cond_14

    .line 76
    const/4 v5, -0x1

    .line 77
    :goto_10
    if-nez v7, :cond_12

    if-eqz v4, :cond_15

    .line 78
    :cond_12
    const/4 v2, 0x0

    :goto_11
    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 74
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v6, v2, Ltzh;->b:I

    goto :goto_f

    .line 76
    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    .line 78
    :cond_15
    const/4 v2, 0x3

    goto :goto_11

    .line 79
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v6, v2, Ltzh;->b:I

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v5, v2, Ltzh;->c:I

    .line 81
    if-eqz v4, :cond_17

    const/4 v2, 0x0

    :goto_12
    move v4, v5

    move v5, v2

    move v2, v6

    .line 82
    goto/16 :goto_a

    .line 81
    :cond_17
    const/4 v2, 0x1

    goto :goto_12

    .line 87
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v6, v2, Ltzh;->b:I

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->n:Ltzh;

    iget v5, v2, Ltzh;->c:I

    .line 89
    if-eqz v4, :cond_19

    .line 90
    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 91
    :cond_19
    if-eqz v13, :cond_1a

    .line 92
    const/4 v2, 0x1

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 93
    :cond_1a
    const/4 v2, 0x2

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 106
    :cond_1b
    if-eqz p1, :cond_1c

    .line 107
    const v2, 0x7fffffff

    goto/16 :goto_b

    .line 108
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxz;->f:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxz;->d:Loma;

    invoke-interface {v2}, Loma;->j()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 109
    :cond_1d
    const/16 v2, 0x168

    goto/16 :goto_b

    .line 110
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxz;->e:Z

    if-nez v2, :cond_1f

    .line 111
    const/16 v2, 0x1e0

    goto/16 :goto_b

    .line 112
    :cond_1f
    const/16 v2, 0x2d0

    goto/16 :goto_b

    .line 115
    :cond_20
    if-eqz p1, :cond_21

    .line 116
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 117
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxz;->d:Loma;

    invoke-interface {v3}, Loma;->j()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltxz;->f:Z

    if-nez v3, :cond_22

    .line 118
    const/16 v3, 0x168

    goto/16 :goto_c

    .line 119
    :cond_22
    const/16 v3, 0x90

    goto/16 :goto_c

    .line 123
    :cond_23
    sget-object v3, Ltxv;->a:Ltxu;

    goto/16 :goto_d

    .line 62
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
    .line 10
    invoke-static {p1}, Lqfw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    .line 11
    :goto_0
    iget-object v0, p0, Ltxz;->g:Ltze;

    iget-object v1, p0, Ltxz;->d:Loma;

    .line 12
    invoke-interface {v1}, Loma;->k()I

    move-result v1

    move v2, p2

    move v3, p1

    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Ltze;->a(IIIJLjava/lang/String;)V

    .line 14
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltxz;->h:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxz;->k:Ljava/lang/String;

    .line 16
    return-void
.end method

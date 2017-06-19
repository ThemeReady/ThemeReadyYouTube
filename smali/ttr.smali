.class public final Lttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lttx;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Lttz;

.field private j:Ljava/lang/String;

.field private k:[Lqhw;

.field private l:Ljig;

.field private m:Ljai;

.field private n:I

.field private o:Ljak;

.field private p:[Lizt;

.field private q:[Ljag;

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lqhw;Ljig;Ljai;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttr;->j:Ljava/lang/String;

    .line 3
    move-object/from16 v0, p2

    iput-object v0, p0, Lttr;->k:[Lqhw;

    .line 4
    move-object/from16 v0, p3

    iput-object v0, p0, Lttr;->l:Ljig;

    .line 5
    move-object/from16 v0, p4

    iput-object v0, p0, Lttr;->m:Ljai;

    .line 6
    move/from16 v0, p5

    iput v0, p0, Lttr;->n:I

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lttr;->d:Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Lttr;->c:Ljava/util/concurrent/BlockingQueue;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lttr;->a:Landroid/os/Handler;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lttr;->b:Lttx;

    .line 11
    new-instance v2, Ljak;

    invoke-direct {v2}, Ljak;-><init>()V

    iput-object v2, p0, Lttr;->o:Ljak;

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, p0, Lttr;->h:Z

    .line 13
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lizt;

    iput-object v2, p0, Lttr;->p:[Lizt;

    .line 14
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Ljag;

    iput-object v2, p0, Lttr;->q:[Ljag;

    .line 15
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v12, v2, :cond_0

    .line 16
    iget-object v13, p0, Lttr;->q:[Ljag;

    aget-object v11, p2, v12

    .line 17
    new-instance v2, Lqjy;

    .line 18
    iget-object v3, v11, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 20
    iget-object v4, v11, Lqhw;->a:Lyoo;

    iget-object v4, v4, Lyoo;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v11}, Lqhw;->b()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, v11, Lqhw;->a:Lyoo;

    iget v6, v6, Lyoo;->e:I

    .line 25
    iget-object v7, v11, Lqhw;->a:Lyoo;

    iget v7, v7, Lyoo;->f:I

    .line 27
    iget-object v8, v11, Lqhw;->a:Lyoo;

    iget v8, v8, Lyoo;->o:I

    .line 28
    int-to-float v8, v8

    .line 29
    iget-object v9, v11, Lqhw;->a:Lyoo;

    iget v9, v9, Lyoo;->d:I

    .line 31
    invoke-virtual {v11}, Lqhw;->e()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v11}, Lqhw;->d()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lqjy;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 33
    aput-object v2, v13, v12

    .line 34
    iget-object v2, p0, Lttr;->p:[Lizt;

    .line 35
    new-instance v3, Lttw;

    invoke-direct {v3, p0}, Lttw;-><init>(Lttr;)V

    .line 37
    new-instance v4, Lttv;

    invoke-direct {v4, p0, v3}, Lttv;-><init>(Lttr;Ljcy;)V

    .line 38
    aput-object v4, v2, v12

    .line 39
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lize;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lize;-><init>(JJ)V

    .line 41
    iget-object v3, p0, Lttr;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lttr;->b:Lttx;

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p0, Lttr;->a:Landroid/os/Handler;

    new-instance v4, Ltts;

    invoke-direct {v4, p0, v2}, Ltts;-><init>(Lttr;Lizc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_1
    return-void
.end method

.method private final a(Ljag;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lttr;->q:[Ljag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lttr;->q:[Ljag;

    aget-object v2, v2, v0

    iget-object v2, v2, Ljag;->a:Ljava/lang/String;

    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    :goto_1
    return v0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method private final a(ILjava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lttr;->k:[Lqhw;

    aget-object v0, v0, p1

    .line 108
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    .line 109
    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lttr;->j:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2}, Lpae;->b(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v2

    .line 111
    if-eqz p2, :cond_0

    const-string v0, "sq"

    move-object v1, v0

    .line 112
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Lpae;->b(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 115
    return-object v0

    .line 111
    :cond_0
    const-string v0, "headm"

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Lttr;->n:I

    goto :goto_1
.end method

.method private static b(Ljag;)Liyt;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 136
    iget-object v0, p0, Ljag;->b:Ljava/lang/String;

    invoke-static {v0}, Lqjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ljag;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Ljag;->c:I

    iget v6, p0, Ljag;->d:I

    iget v7, p0, Ljag;->e:I

    invoke-static/range {v1 .. v7}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IJII)Liyt;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljag;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Ljag;->c:I

    const/4 v3, -0x1

    iget v6, p0, Ljag;->g:I

    iget v7, p0, Ljag;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Ljag;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lttr;->m:Ljai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Liyt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lttr;->q:[Ljag;

    aget-object v0, v0, p1

    invoke-static {v0}, Lttr;->b(Ljag;)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Lizs;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Lizs;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltty;

    if-eqz v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lttz;

    new-instance v0, Ljii;

    iget-object v1, p0, Lttr;->o:Ljak;

    iget-object v1, v1, Ljak;->c:Ljag;

    .line 128
    invoke-direct {p0, v1}, Lttr;->a(Ljag;)I

    move-result v1

    iget-object v3, p0, Lttr;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3}, Lttr;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ljii;-><init>(Landroid/net/Uri;)V

    .line 130
    iput-object v0, p1, Lttz;->m:Ljii;

    .line 131
    iput v2, p1, Lttz;->n:I

    .line 132
    :cond_0
    return-void

    .line 120
    :cond_1
    instance-of v0, p2, Ljoa;

    if-eqz v0, :cond_2

    .line 121
    check-cast p2, Ljoa;

    iget v0, p2, Ljoa;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 122
    instance-of v0, p1, Lttz;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 123
    check-cast v0, Lttz;

    .line 124
    iget v3, v0, Lttz;->l:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lttr;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lttz;->g:Ljii;

    iget-object v0, v0, Ljii;->a:Landroid/net/Uri;

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "headm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lttr;->o:Ljak;

    const/4 v1, 0x0

    iput-object v1, v0, Ljak;->c:Ljag;

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;JLizv;)V
    .locals 16

    .prologue
    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lttr;->e:Ljava/lang/Integer;

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lttr;->g:Ljava/lang/Long;

    .line 54
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lttr;->h:Z

    .line 55
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lttr;->f:Z

    .line 56
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lttr;->f:Z

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lizv;->c:Z

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Ljak;->a:I

    .line 60
    invoke-direct/range {p0 .. p0}, Lttr;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->m:Ljai;

    move-object/from16 v0, p0

    iget-object v6, v0, Lttr;->q:[Ljag;

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->o:Ljak;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Ljai;->a(Ljava/util/List;J[Ljag;Ljak;)V

    .line 64
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    iget-object v8, v2, Ljak;->c:Ljag;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    iget v2, v2, Ljak;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lizv;->a:I

    .line 66
    if-nez v8, :cond_4

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lizv;->b:Lizs;

    goto :goto_0

    .line 62
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->q:[Ljag;

    move-object/from16 v0, p0

    iget v4, v0, Lttr;->r:I

    aget-object v3, v3, v4

    iput-object v3, v2, Ljak;->c:Ljag;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    const/4 v3, 0x2

    iput v3, v2, Ljak;->b:I

    goto :goto_1

    .line 69
    :cond_4
    move-object/from16 v0, p4

    iget v2, v0, Lizv;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Lizv;->b:Lizs;

    if-eqz v2, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Lizv;->b:Lizs;

    iget-object v2, v2, Lizs;->f:Ljag;

    .line 70
    invoke-virtual {v2, v8}, Ljag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 73
    :goto_2
    if-eqz v2, :cond_7

    iget v3, v2, Ljao;->l:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    .line 74
    :goto_3
    if-eqz v3, :cond_8

    iget v3, v2, Ljao;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 75
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    move-object/from16 v0, p0

    iput-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    if-eqz v3, :cond_b

    instance-of v3, v2, Lttz;

    if-eqz v3, :cond_b

    .line 80
    check-cast v2, Lttz;

    .line 82
    iget-wide v4, v2, Lttz;->p:J

    .line 85
    iget-wide v6, v2, Lttz;->p:J

    .line 87
    iget-wide v2, v2, Lttz;->o:J

    .line 88
    sub-long v2, v6, v2

    .line 89
    add-long/2addr v2, v4

    .line 90
    :goto_6
    new-instance v7, Lize;

    invoke-direct {v7, v4, v5, v2, v3}, Lize;-><init>(JJ)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->o:Ljak;

    iget v6, v2, Ljak;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lttr;->a(Ljag;)I

    move-result v2

    .line 93
    const/4 v3, 0x2

    new-array v10, v3, [J

    .line 94
    invoke-interface {v7, v10}, Lizc;->a([J)[J

    .line 95
    new-instance v3, Lttz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lttr;->l:Ljig;

    new-instance v5, Ljii;

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->e:Ljava/lang/Integer;

    .line 96
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lttr;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v7}, Ljii;-><init>(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lttr;->q:[Ljag;

    aget-object v7, v7, v2

    const/4 v8, 0x0

    aget-wide v8, v10, v8

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Lttr;->e:Ljava/lang/Integer;

    if-nez v12, :cond_a

    const/4 v12, -0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lttr;->p:[Lizt;

    aget-object v13, v13, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lttr;->q:[Ljag;

    aget-object v2, v14, v2

    .line 98
    invoke-static {v2}, Lttr;->b(Ljag;)Liyt;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lttz;-><init>(Ljig;Ljii;ILjag;JJILizt;Liyt;)V

    .line 99
    move-object/from16 v0, p0

    iput-object v3, v0, Lttr;->i:Lttz;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lttr;->i:Lttz;

    move-object/from16 v0, p4

    iput-object v2, v0, Lizv;->b:Lizs;

    goto/16 :goto_0

    .line 72
    :cond_6
    move-object/from16 v0, p4

    iget v2, v0, Lizv;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    goto/16 :goto_2

    .line 73
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 74
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lttr;->e:Ljava/lang/Integer;

    goto/16 :goto_4

    .line 75
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 97
    :cond_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lttr;->e:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_b
    move-wide v2, v4

    move-wide v4, v6

    goto/16 :goto_6
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lttr;->r:I

    .line 49
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lttr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lttr;->q:[Ljag;

    array-length v0, v0

    goto :goto_0
.end method

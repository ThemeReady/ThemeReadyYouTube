.class public final Lwme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;
.implements Lojq;
.implements Lwyy;
.implements Lwzm;


# instance fields
.field private a:Lwmd;

.field private b:Lwwh;

.field private c:Lwzl;

.field private d:Landroid/os/Handler;

.field private e:Lwyx;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lwvu;

.field private i:Lwvz;

.field private j:I

.field private k:Logd;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lwmd;Lwwh;Lwyx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwvu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmd;

    iput-object v0, p0, Lwme;->a:Lwmd;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p0, Lwme;->b:Lwwh;

    .line 4
    new-instance v0, Lwzl;

    new-instance v1, Lozx;

    invoke-direct {v1}, Lozx;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lwzl;-><init>(Lwzm;Loxi;Landroid/os/Handler;)V

    iput-object v0, p0, Lwme;->c:Lwzl;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwme;->d:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lwme;->f:Ljava/lang/String;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwme;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyx;

    iput-object v0, p0, Lwme;->e:Lwyx;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvu;

    iput-object v0, p0, Lwme;->h:Lwvu;

    .line 11
    invoke-virtual {p3, p0}, Lwyx;->a(Lwyy;)V

    .line 12
    invoke-virtual {p3}, Lwyx;->c()Lwyu;

    move-result-object v0

    invoke-interface {p1, v0}, Lwmd;->a(Lwyu;)V

    .line 13
    invoke-virtual {p3}, Lwyx;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lwmd;->a(F)V

    .line 14
    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lwme;->i:Lwvz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwme;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwme;->n:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwme;->a:Lwmd;

    iget-object v1, p0, Lwme;->i:Lwvz;

    .line 33
    invoke-interface {v1, p1, p2}, Lwvz;->a(J)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lwmd;->a(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lwme;->i:Lwvz;

    .line 36
    invoke-interface {v0, p1, p2}, Lwvz;->b(J)I

    move-result v0

    iput v0, p0, Lwme;->j:I

    .line 37
    iget-object v0, p0, Lwme;->i:Lwvz;

    iget v1, p0, Lwme;->j:I

    invoke-interface {v0, v1}, Lwvz;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lwme;->c:Lwzl;

    invoke-virtual {v0}, Lwzl;->a()V

    .line 39
    iget-object v0, p0, Lwme;->c:Lwzl;

    iget-object v1, p0, Lwme;->i:Lwvz;

    iget v2, p0, Lwme;->j:I

    .line 40
    invoke-interface {v1, v2}, Lwvz;->a(I)J

    move-result-wide v2

    .line 42
    iget-object v1, v0, Lwzl;->b:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    iput-wide v4, v0, Lwzl;->c:J

    .line 43
    invoke-virtual {v0, v2, v3}, Lwzl;->a(J)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lwme;->i:Lwvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwvo;

    if-eq v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lwme;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lwme;->b()V

    .line 55
    iget-object v0, p0, Lwme;->i:Lwvz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lwme;->i:Lwvz;

    invoke-interface {v0}, Lwvz;->a()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lwme;->i:Lwvz;

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lwme;->i:Lwvz;

    if-nez v0, :cond_0

    .line 25
    const-wide/16 v0, -0x1

    .line 30
    :goto_0
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lwme;->a:Lwmd;

    iget-object v1, p0, Lwme;->i:Lwvz;

    .line 27
    invoke-interface {v1, p1, p2}, Lwvz;->a(J)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lwmd;->a(Ljava/util/List;)V

    .line 29
    iget v0, p0, Lwme;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwme;->j:I

    .line 30
    iget-object v0, p0, Lwme;->i:Lwvz;

    iget v1, p0, Lwme;->j:I

    invoke-interface {v0, v1}, Lwvz;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwme;->i:Lwvz;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwme;->i:Lwvz;

    invoke-interface {v0}, Lwvz;->a()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lwme;->i:Lwvz;

    .line 22
    :cond_0
    iget-object v0, p0, Lwme;->e:Lwyx;

    invoke-virtual {v0, p0}, Lwyx;->b(Lwyy;)V

    .line 23
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwme;->a:Lwmd;

    invoke-interface {v0, p1}, Lwmd;->a(F)V

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-direct {p0}, Lwme;->c()V

    .line 62
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    check-cast p2, Lwys;

    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-direct {p0}, Lwme;->c()V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lwwa;

    invoke-direct {v0, p2}, Lwwa;-><init>(Lwys;)V

    iput-object v0, p0, Lwme;->i:Lwvz;

    .line 69
    iget-wide v0, p0, Lwme;->o:J

    invoke-direct {p0, v0, v1}, Lwme;->b(J)V

    goto :goto_0
.end method

.method public final a(Lwyu;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwme;->a:Lwmd;

    invoke-interface {v0, p1}, Lwmd;->a(Lwyu;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 72
    packed-switch p3, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvmh;

    aput-object v3, v2, v1

    const-class v1, Lvne;

    aput-object v1, v2, v0

    const-class v0, Lvnm;

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-class v1, Lvnn;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-class v1, Lvnp;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 143
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    check-cast p2, Lvmh;

    .line 76
    iget-object v2, p2, Lvmh;->a:Lwft;

    .line 77
    sget-object v3, Lwft;->i:Lwft;

    if-ne v2, v3, :cond_0

    :goto_1
    iput-boolean v0, p0, Lwme;->m:Z

    move-object v0, v7

    .line 78
    goto :goto_0

    :cond_0
    move v0, v1

    .line 77
    goto :goto_1

    .line 79
    :pswitch_2
    check-cast p2, Lvne;

    .line 80
    iget-boolean v0, p0, Lwme;->m:Z

    if-nez v0, :cond_3

    .line 82
    iget-object v8, p2, Lvne;->a:Lwye;

    .line 84
    iget-object v0, p0, Lwme;->k:Logd;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwme;->k:Logd;

    .line 86
    iput-object v7, v0, Logd;->a:Logb;

    .line 87
    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lwye;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    :cond_2
    invoke-direct {p0}, Lwme;->c()V

    :cond_3
    :goto_2
    move-object v0, v7

    .line 109
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v8}, Lwye;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v1, Lwvo;

    .line 91
    iget-object v2, v8, Lwye;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lwme;->f:Ljava/lang/String;

    iget-wide v4, p0, Lwme;->o:J

    iget-object v6, p0, Lwme;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lwme;->i:Lwvz;

    goto :goto_2

    .line 94
    :cond_5
    const-string v0, "DASH"

    iget-object v1, v8, Lwye;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    iget-object v9, p0, Lwme;->h:Lwvu;

    .line 97
    iget-object v10, v9, Lwvu;->f:Lwwz;

    .line 98
    iget-object v0, v10, Lwwz;->i:Lwxe;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, v10, Lwwz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwxb;

    invoke-direct {v1, v10}, Lwxb;-><init>(Lwwz;)V

    const-wide/16 v2, 0x0

    iget-object v4, v10, Lwwz;->i:Lwxe;

    .line 100
    iget-wide v4, v4, Lwxe;->a:J

    .line 101
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Lwwz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    :cond_6
    new-instance v0, Lwvn;

    iget-object v1, v9, Lwvu;->f:Lwwz;

    invoke-direct {v0, v8, v1}, Lwvn;-><init>(Lwye;Lwwz;)V

    .line 104
    iput-object v0, p0, Lwme;->i:Lwvz;

    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwme;->k:Logd;

    .line 106
    iget-object v0, p0, Lwme;->b:Lwwh;

    iget-object v1, p0, Lwme;->d:Landroid/os/Handler;

    iget-object v2, p0, Lwme;->k:Logd;

    .line 107
    invoke-static {v1, v2}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v1

    .line 108
    invoke-interface {v0, v8, v1}, Lwwh;->a(Lwye;Logb;)V

    goto :goto_2

    .line 110
    :pswitch_3
    check-cast p2, Lvnm;

    .line 112
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 113
    invoke-virtual {v2}, Lwfw;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 115
    invoke-virtual {v2}, Lwfw;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    iput-boolean v1, p0, Lwme;->n:Z

    .line 117
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 118
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_a

    .line 120
    invoke-direct {p0}, Lwme;->c()V

    .line 121
    iget-object v0, p0, Lwme;->k:Logd;

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lwme;->k:Logd;

    .line 123
    iput-object v7, v0, Logd;->a:Logb;

    .line 124
    iput-object v7, p0, Lwme;->k:Logd;

    :cond_a
    move-object v0, v7

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_4
    check-cast p2, Lvnn;

    .line 128
    iget-wide v0, p2, Lvnn;->a:J

    .line 129
    iput-wide v0, p0, Lwme;->o:J

    .line 130
    iget-wide v0, p0, Lwme;->o:J

    invoke-direct {p0, v0, v1}, Lwme;->b(J)V

    move-object v0, v7

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_5
    check-cast p2, Lvnp;

    .line 134
    iget v2, p2, Lvnp;->a:I

    .line 135
    if-ne v2, v4, :cond_b

    :goto_3
    iput-boolean v0, p0, Lwme;->l:Z

    .line 137
    iget v0, p2, Lvnp;->a:I

    .line 138
    packed-switch v0, :pswitch_data_1

    :goto_4
    move-object v0, v7

    .line 143
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 135
    goto :goto_3

    .line 140
    :pswitch_6
    iget-object v0, p0, Lwme;->c:Lwzl;

    invoke-virtual {v0}, Lwzl;->a()V

    goto :goto_4

    .line 142
    :pswitch_7
    invoke-virtual {p0}, Lwme;->b()V

    goto :goto_4

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwme;->c:Lwzl;

    invoke-virtual {v0}, Lwzl;->a()V

    .line 49
    iget-object v0, p0, Lwme;->a:Lwmd;

    invoke-interface {v0}, Lwmd;->a()V

    .line 50
    iget-object v0, p0, Lwme;->a:Lwmd;

    invoke-interface {v0}, Lwmd;->b()V

    .line 51
    iget-object v0, p0, Lwme;->i:Lwvz;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lwme;->i:Lwvz;

    invoke-interface {v0}, Lwvz;->a()V

    .line 53
    :cond_0
    return-void
.end method

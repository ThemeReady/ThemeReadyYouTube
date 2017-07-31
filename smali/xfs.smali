.class public final Lxfs;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Lxft;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lxfs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxfs;->c:Lxft;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxfs;->c:Lxft;

    .line 6
    invoke-virtual {v0}, Lxft;->a()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lxfs;->c:Lxft;

    .line 8
    :cond_0
    return-void
.end method

.method static synthetic a(Lxfs;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lxfs;->setChanged()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 78
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

    .line 12
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvop;

    aput-object v2, v0, v1

    .line 77
    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 13
    :pswitch_2
    check-cast p2, Lvom;

    .line 15
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 16
    invoke-virtual {v1}, Lwhb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 42
    invoke-direct {p0}, Lxfs;->a()V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object v2, p2, Lvom;->b:Lqib;

    .line 21
    invoke-direct {p0}, Lxfs;->a()V

    .line 22
    if-eqz v2, :cond_0

    .line 25
    if-nez v2, :cond_1

    move-object v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    new-instance v3, Lxft;

    .line 34
    invoke-virtual {v2}, Lqib;->l()Labet;

    move-result-object v2

    .line 35
    invoke-direct {v3, p0, v1, v2}, Lxft;-><init>(Lxfs;Labew;Labet;)V

    .line 36
    iput-object v3, p0, Lxfs;->c:Lxft;

    .line 37
    iget-object v1, p0, Lxfs;->c:Lxft;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lxft;->b:J

    .line 40
    sget v2, Lm;->cm:I

    iput v2, v1, Lxft;->i:I

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lqib;->l()Labet;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v1, Labet;->a:Labew;

    goto :goto_1

    .line 44
    :pswitch_4
    check-cast p2, Lvop;

    .line 45
    iget-object v1, p0, Lxfs;->c:Lxft;

    if-eqz v1, :cond_0

    .line 47
    iget v1, p2, Lvop;->a:I

    .line 48
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, Lxfs;->c:Lxft;

    .line 51
    invoke-virtual {v1}, Lxft;->b()V

    .line 52
    sget v2, Lm;->co:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v1, p0, Lxfs;->c:Lxft;

    .line 56
    invoke-virtual {v1}, Lxft;->b()V

    .line 57
    iget v2, v1, Lxft;->i:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_3

    :pswitch_7
    goto :goto_0

    .line 58
    :pswitch_8
    sget v2, Lm;->cn:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    .line 59
    iget-wide v2, v1, Lxft;->c:J

    iget-wide v4, v1, Lxft;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxft;->a(J)V

    goto :goto_0

    .line 61
    :pswitch_9
    sget v2, Lm;->cp:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    .line 62
    iget-wide v2, v1, Lxft;->d:J

    iget-wide v4, v1, Lxft;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxft;->a(J)V

    goto :goto_0

    .line 64
    :pswitch_a
    sget v2, Lm;->cr:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    iget-object v1, p0, Lxfs;->c:Lxft;

    .line 68
    invoke-virtual {v1}, Lxft;->b()V

    .line 69
    sget v2, Lm;->cq:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_c
    iget-object v1, p0, Lxfs;->c:Lxft;

    .line 73
    invoke-virtual {v1}, Lxft;->b()V

    .line 74
    sget v2, Lm;->cs:I

    invoke-virtual {v1, v2}, Lxft;->a(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_d
    invoke-direct {p0}, Lxfs;->a()V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 48
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 57
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

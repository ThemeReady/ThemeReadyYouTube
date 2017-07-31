.class public final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lohk;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Lovb;

.field private g:Lcyc;

.field private h:Ljava/lang/Runnable;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lohb;Lovb;Lcyc;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lgin;-><init>(Lohb;Lovb;Lcyc;Landroid/os/Handler;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lohb;Lovb;Lcyc;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lgin;->f:Lovb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgin;->e:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    iput-object v0, p0, Lgin;->g:Lcyc;

    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lgin;->a:Ljava/util/Queue;

    .line 8
    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Lgin;)V

    iput-object v0, p0, Lgin;->h:Ljava/lang/Runnable;

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgin;->j:J

    .line 10
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p3, p0}, Lcyc;->a(Lcyg;)V

    .line 12
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lgin;->d:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lgin;->e:Landroid/os/Handler;

    iget-object v1, p0, Lgin;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgin;->d:Z

    .line 27
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lgin;->g:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcyf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 6

    .prologue
    .line 18
    iget-wide v2, p0, Lgin;->i:J

    .line 19
    iget-wide v0, p0, Lgin;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lgin;->f:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lgin;->j:J

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lgin;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lgin;->e()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lgin;->d:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lgin;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 48
    packed-switch p3, :pswitch_data_0

    .line 77
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

    .line 49
    :pswitch_0
    new-array v0, v6, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvop;

    aput-object v2, v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    check-cast p2, Lvom;

    .line 52
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 53
    sget-object v4, Lwhb;->i:Lwhb;

    if-ne v3, v4, :cond_1

    .line 55
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 56
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lgin;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lgin;->c:Ljava/lang/String;

    iget-object v1, p0, Lgin;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgin;->i:J

    .line 60
    iget-object v0, p0, Lgin;->c:Ljava/lang/String;

    iput-object v0, p0, Lgin;->k:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lgin;->c()V

    :goto_1
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 62
    :cond_1
    iput-object v2, p0, Lgin;->c:Ljava/lang/String;

    .line 63
    iput-wide v0, p0, Lgin;->j:J

    .line 64
    invoke-direct {p0}, Lgin;->e()V

    goto :goto_1

    .line 66
    :pswitch_2
    check-cast p2, Lvop;

    .line 67
    iget-object v3, p0, Lgin;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    invoke-virtual {p0}, Lgin;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lgin;->i:J

    .line 71
    iget v3, p2, Lvop;->a:I

    .line 72
    if-ne v3, v6, :cond_2

    .line 73
    iget-object v0, p0, Lgin;->f:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 74
    :cond_2
    iput-wide v0, p0, Lgin;->j:J

    .line 75
    invoke-virtual {p0}, Lgin;->c()V

    :cond_3
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lgin;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lgin;->e()V

    .line 30
    invoke-virtual {p0}, Lgin;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lgin;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, Lgin;->e:Landroid/os/Handler;

    iget-object v3, p0, Lgin;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lgin;->a:Ljava/util/Queue;

    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiq;

    iget-wide v6, v0, Lgiq;->a:J

    invoke-virtual {p0}, Lgin;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iput-boolean v1, p0, Lgin;->d:Z

    .line 37
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lgin;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgin;->c:Ljava/lang/String;

    iget-object v1, p0, Lgin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lgin;->b()V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lgin;->f()Z

    move-result v0

    goto :goto_0
.end method

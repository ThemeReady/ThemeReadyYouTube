.class public final Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;
.implements Lojq;
.implements Lwkk;


# instance fields
.field public final a:Lwkj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lufq;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lqc;

.field public f:Landroid/net/Uri;

.field public g:Loxi;

.field public h:Lzdq;

.field public i:Lwks;

.field public j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lylp;

.field private o:Lxcg;

.field private p:Laenu;

.field private q:Ljava/util/concurrent/Future;

.field private r:Laemz;

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkj;Lxcg;Ljava/util/concurrent/Executor;Lufq;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkj;

    iput-object v0, p0, Lwkl;->a:Lwkj;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwkl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lwkl;->c:Lufq;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lwkl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcg;

    iput-object v0, p0, Lwkl;->o:Lxcg;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lwkl;->g:Loxi;

    .line 8
    iput-object p8, p0, Lwkl;->n:Lylp;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lwkl;->d:Landroid/content/res/Resources;

    .line 10
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v0

    iput-object v0, p0, Lwkl;->e:Lqc;

    .line 11
    new-instance v0, Lwkm;

    invoke-direct {v0, p0}, Lwkm;-><init>(Lwkl;)V

    iput-object v0, p0, Lwkl;->p:Laenu;

    .line 12
    new-instance v0, Lwkn;

    invoke-direct {v0, p0}, Lwkn;-><init>(Lwkl;)V

    iput-object v0, p0, Lwkl;->k:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lwko;

    invoke-direct {v0, p0}, Lwko;-><init>(Lwkl;)V

    iput-object v0, p0, Lwkl;->l:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p2, p0}, Lwkj;->a(Lwkk;)V

    .line 15
    return-void
.end method

.method static a(Lyvc;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lyvc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 42
    :pswitch_0
    const v0, 0x7f0204bc

    goto :goto_0

    .line 43
    :pswitch_1
    const v0, 0x7f0204b8

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lzdq;)Laath;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Laath;

    .line 46
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Laath;

    .line 47
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    iget-boolean v0, v0, Laath;->b:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lzvy;)Lzdq;
    .locals 2

    .prologue
    .line 33
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzvy;->h:Lzdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    .line 34
    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    .line 35
    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    iget-object v0, v0, Lzdu;->b:Lzdr;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lzvy;->h:Lzdv;

    const-class v1, Lzdu;

    .line 37
    invoke-virtual {v0, v1}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    iget-object v0, v0, Lzdu;->b:Lzdr;

    const-class v1, Lzdq;

    .line 38
    invoke-virtual {v0, v1}, Lzdr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdq;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method static b(Lzdq;)Lxpk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Lxpk;

    .line 51
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Lxpk;

    .line 52
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-boolean v0, v0, Lxpk;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lzdq;->e:[Lxpq;

    aget-object v0, v0, v2

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lwkl;->h:Lzdq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwkl;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwkl;->j:Z

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lwkl;->c()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lwkl;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwkl;->u:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lwkl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwkr;

    invoke-direct {v1, p0}, Lwkr;-><init>(Lwkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lwkl;->h:Lzdq;

    invoke-static {v0}, Lwkl;->b(Lzdq;)Lxpk;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lwkl;->n:Lylp;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "ALLOW_RELOAD"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lwkl;->n:Lylp;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 21
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lwkl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwkq;

    invoke-direct {v1, p0, p1}, Lwkq;-><init>(Lwkl;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lwkl;->f:Landroid/net/Uri;

    .line 80
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p2, Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0, p2}, Lwkl;->a(Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    packed-switch p3, :pswitch_data_0

    .line 132
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

    .line 86
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvnm;

    aput-object v3, v2, v1

    const-class v1, Lvnn;

    aput-object v1, v2, v0

    const-class v0, Lvnp;

    aput-object v0, v2, v4

    move-object v0, v2

    .line 131
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    check-cast p2, Lvnm;

    .line 89
    iget-object v3, p2, Lvnm;->a:Lwfw;

    .line 90
    invoke-virtual {v3}, Lwfw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_1
    move-object v0, v2

    .line 114
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v3, p0, Lwkl;->a:Lwkj;

    invoke-interface {v3}, Lwkj;->a()V

    .line 93
    iget-object v3, p0, Lwkl;->a:Lwkj;

    invoke-interface {v3, v2}, Lwkj;->a(Landroid/graphics/Bitmap;)V

    .line 94
    iput-object v2, p0, Lwkl;->f:Landroid/net/Uri;

    .line 95
    iput-object v2, p0, Lwkl;->h:Lzdq;

    .line 96
    iget-object v3, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    iput-object v2, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    .line 99
    :cond_0
    iget-object v0, p0, Lwkl;->r:Laemz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkl;->r:Laemz;

    invoke-interface {v0}, Laemz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lwkl;->r:Laemz;

    invoke-interface {v0}, Laemz;->aD_()V

    .line 101
    :cond_1
    iput-object v2, p0, Lwkl;->r:Laemz;

    .line 102
    iput-boolean v1, p0, Lwkl;->j:Z

    .line 103
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lwkl;->s:J

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lwkl;->t:J

    .line 105
    iput-boolean v1, p0, Lwkl;->u:Z

    goto :goto_1

    .line 107
    :pswitch_3
    iget-object v0, p0, Lwkl;->o:Lxcg;

    .line 108
    iget-object v0, v0, Lxcg;->c:Laese;

    .line 109
    sget-object v1, Laeol;->a:Laeoj;

    .line 110
    invoke-virtual {v0, v1}, Laemp;->a(Laemr;)Laemp;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lwkl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    invoke-static {v1}, Laesd;->a(Ljava/util/concurrent/Executor;)Laemu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laemp;->a(Laemu;)Laemp;

    move-result-object v0

    iget-object v1, p0, Lwkl;->p:Laenu;

    .line 113
    invoke-virtual {v0, v1}, Laemp;->a(Laenu;)Laemz;

    move-result-object v0

    iput-object v0, p0, Lwkl;->r:Laemz;

    goto :goto_1

    .line 115
    :pswitch_4
    check-cast p2, Lvnn;

    .line 117
    iget-wide v0, p2, Lvnn;->a:J

    .line 118
    iput-wide v0, p0, Lwkl;->s:J

    .line 120
    iget-wide v0, p2, Lvnn;->d:J

    .line 121
    iput-wide v0, p0, Lwkl;->t:J

    .line 122
    invoke-direct {p0}, Lwkl;->e()V

    move-object v0, v2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    check-cast p2, Lvnp;

    .line 126
    iget v3, p2, Lvnp;->a:I

    .line 128
    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_3

    .line 129
    :cond_2
    if-ne v3, v5, :cond_4

    :goto_2
    iput-boolean v0, p0, Lwkl;->u:Z

    .line 130
    invoke-direct {p0}, Lwkl;->e()V

    :cond_3
    move-object v0, v2

    .line 131
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 129
    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lwkl;->h:Lzdq;

    invoke-static {v0}, Lwkl;->a(Lzdq;)Laath;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lwkl;->n:Lylp;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lwkl;->n:Lylp;

    .line 25
    iget-boolean v0, v1, Laath;->a:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, Laath;->h:Lxvx;

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v0, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 29
    iget-boolean v0, v1, Laath;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Laath;->a:Z

    .line 30
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Laath;->e:Lxvx;

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 55
    iget-object v4, p0, Lwkl;->h:Lzdq;

    .line 56
    if-eqz v4, :cond_2

    .line 57
    iget-boolean v4, v4, Lzdq;->b:Z

    if-nez v4, :cond_5

    .line 58
    iget-object v4, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    const/4 v4, 0x0

    iput-object v4, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    .line 62
    :cond_0
    iget-wide v4, p0, Lwkl;->t:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_3

    move v4, v0

    .line 63
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    iget-wide v4, p0, Lwkl;->t:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lwkl;->t:J

    iget-wide v4, p0, Lwkl;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lwkl;->d()V

    .line 70
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v4, v1

    .line 62
    goto :goto_0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lwkl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwkl;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwkl;->q:Ljava/util/concurrent/Future;

    goto :goto_2
.end method

.method final d()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lwkl;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwkl;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

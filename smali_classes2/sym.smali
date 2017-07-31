.class public final Lsym;
.super Lsyk;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private A:Lszd;

.field private B:I

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lsop;

.field public final f:Lsni;

.field public final g:Lstn;

.field public final h:Lstx;

.field public final i:Lsod;

.field public final l:Lteb;

.field public final m:Ljava/lang/String;

.field public n:Landroid/net/Uri;

.field public volatile o:Lsst;

.field public p:Lsom;

.field public q:Lsfu;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:I

.field public t:I

.field private volatile u:Landroid/os/HandlerThread;

.field private volatile v:Landroid/os/Handler;

.field private volatile w:Landroid/os/HandlerThread;

.field private volatile x:Landroid/os/Handler;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "MDX.Dial"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsym;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsst;Lszd;Landroid/content/Context;Lszr;Lose;Landroid/content/SharedPreferences;Lsop;Lsni;Lstn;Lstx;Lsod;Ljava/lang/String;Lsfu;Lsom;ILteb;I)V
    .locals 3

    .prologue
    .line 1
    move/from16 v0, p17

    invoke-direct {p0, p3, p4, p5, v0}, Lsyk;-><init>(Landroid/content/Context;Lszr;Lose;I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsym;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/16 v1, 0x1388

    iput v1, p0, Lsym;->t:I

    .line 4
    iput-object p1, p0, Lsym;->o:Lsst;

    .line 5
    iput-object p2, p0, Lsym;->A:Lszd;

    .line 6
    iput-object p6, p0, Lsym;->d:Landroid/content/SharedPreferences;

    .line 7
    iput-object p7, p0, Lsym;->e:Lsop;

    .line 8
    iput-object p8, p0, Lsym;->f:Lsni;

    .line 9
    iput-object p9, p0, Lsym;->g:Lstn;

    .line 10
    iput-object p10, p0, Lsym;->h:Lstx;

    .line 11
    iput-object p11, p0, Lsym;->i:Lsod;

    .line 12
    iput-object p12, p0, Lsym;->m:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lsym;->q:Lsfu;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lsym;->p:Lsom;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lsym;->l:Lteb;

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lsym;->B:I

    .line 17
    return-void
.end method

.method private final declared-synchronized W()V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    .line 103
    iget-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsym;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsym;->x:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized X()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    .line 114
    iget-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsym;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsym;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lsym;->e:Lsop;

    invoke-interface {v0}, Lsop;->a()V

    .line 123
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 126
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    const/16 v0, 0x7d1

    goto :goto_0

    .line 128
    :pswitch_1
    const/16 v0, 0x7d2

    goto :goto_0

    .line 129
    :pswitch_2
    const/16 v0, 0x7d3

    goto :goto_0

    .line 130
    :pswitch_3
    const/16 v0, 0x7d4

    goto :goto_0

    .line 131
    :pswitch_4
    const/16 v0, 0x7d5

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static d(I)Lsvz;
    .locals 1

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 139
    sget-object v0, Lsvz;->h:Lsvz;

    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    sget-object v0, Lsvz;->b:Lsvz;

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Lsvz;->c:Lsvz;

    goto :goto_0

    .line 136
    :pswitch_2
    sget-object v0, Lsvz;->d:Lsvz;

    goto :goto_0

    .line 137
    :pswitch_3
    sget-object v0, Lsvz;->d:Lsvz;

    goto :goto_0

    .line 138
    :pswitch_4
    sget-object v0, Lsvz;->f:Lsvz;

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final N()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 18
    iget-boolean v0, p0, Lsym;->y:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 19
    iput-boolean v1, p0, Lsym;->y:Z

    .line 20
    invoke-direct {p0}, Lsym;->X()V

    .line 22
    iget v0, p0, Lsym;->B:I

    if-ne v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lsym;->W()V

    .line 24
    iget-object v0, p0, Lsym;->x:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lsym;->x:Landroid/os/Handler;

    new-instance v1, Lsys;

    invoke-direct {v1, p0}, Lsys;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lsym;->o:Lsst;

    invoke-virtual {v0}, Lsst;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lsxc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x7d7

    invoke-virtual {p0, v0}, Lsxc;->b(I)V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lsym;->q:Lsfu;

    const-string v1, "d_lw"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsym;->o:Lsst;

    .line 34
    invoke-virtual {v0}, Lsst;->h()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lsst;->h()I

    move-result v0

    :goto_2
    iput v0, p0, Lsym;->s:I

    .line 35
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    new-instance v1, Lsyn;

    invoke-direct {v1, p0}, Lsyn;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 34
    :cond_4
    const/16 v0, 0x1e

    goto :goto_2

    .line 38
    :cond_5
    iget-object v0, p0, Lsym;->q:Lsfu;

    const-string v1, "d_l"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    new-instance v1, Lsyp;

    invoke-direct {v1, p0}, Lsyp;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final O()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    return v0
.end method

.method final Q()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    new-instance v1, Lsyq;

    invoke-direct {v1, p0}, Lsyq;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final R()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lsym;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lsym;->n:Landroid/net/Uri;

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lsym;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending stop request to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lsym;->e:Lsop;

    invoke-interface {v1, v0}, Lsop;->a(Landroid/net/Uri;)V

    .line 96
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lsym;->o:Lsst;

    invoke-virtual {v0}, Lsst;->a()Landroid/net/Uri;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lsym;->f:Lsni;

    invoke-virtual {v1, v0}, Lsni;->a(Landroid/net/Uri;)Lsrz;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsrz;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 88
    invoke-virtual {v1}, Lsrz;->h()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final T()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Lsym;->o:Lsst;

    .line 98
    iget-object v1, v1, Lsst;->a:Lsrz;

    .line 99
    invoke-virtual {v1}, Lsrz;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized U()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lsym;->w:Landroid/os/HandlerThread;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lsym;->x:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized V()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lsym;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lssr;)V
    .locals 6

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsym;->z:Z

    .line 58
    invoke-virtual {p1}, Lssr;->aq_()Lstg;

    move-result-object v0

    iget-object v1, p0, Lsym;->o:Lsst;

    .line 59
    iget-object v2, p0, Lsym;->m:Ljava/lang/String;

    invoke-static {v2}, Lssw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lsym;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lsst;->au_()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    iget-object v0, p0, Lsym;->q:Lsfu;

    const-string v1, "d_las"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsym;->A:Lszd;

    .line 63
    invoke-virtual {p0}, Lsyk;->S()Lszr;

    move-result-object v2

    iget-object v4, p0, Lsym;->q:Lsfu;

    iget v5, p0, Lsym;->b:I

    move-object v1, p1

    move-object v3, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lszd;->a(Lssr;Lszr;Lsyk;Lsfu;I)Lszk;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lsyk;->a(Lszk;)V

    .line 66
    return-void
.end method

.method protected final a(Lsvz;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lsym;->Y()V

    .line 68
    iget-object v0, p0, Lsym;->q:Lsfu;

    const-string v1, "d_laf"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lsyk;->a(Lsvz;I)V

    .line 70
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lsym;->Y()V

    .line 44
    iget-object v0, p0, Lsym;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 45
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lsym;->z:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    new-instance v1, Lsyr;

    invoke-direct {v1, p0}, Lsyr;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lsym;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lsym;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lsym;->x:Landroid/os/Handler;

    new-instance v1, Lsyt;

    invoke-direct {v1, p0}, Lsyt;-><init>(Lsym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lsym;->V()V

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lsym;->v:Landroid/os/Handler;

    new-instance v1, Lsyo;

    invoke-direct {v1, p0}, Lsyo;-><init>(Lsym;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final i()Lssv;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsym;->o:Lsst;

    return-object v0
.end method

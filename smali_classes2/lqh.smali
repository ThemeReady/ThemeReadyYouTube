.class final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Llqe;


# direct methods
.method constructor <init>(Llqe;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llqh;->d:Llqe;

    iput p2, p0, Llqh;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Llqh;->d:Llqe;

    move-object/from16 v0, p0

    iget v12, v0, Llqh;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Llqh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Llqh;->c:Z

    .line 4
    invoke-static {}, Llxq;->a()V

    .line 5
    iget-object v2, v11, Llqe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Llpn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Llqe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Llqe;->h:Llqi;

    .line 12
    invoke-interface {v2}, Llqi;->a()J

    move-result-wide v16

    iget-object v2, v11, Llqe;->i:Llqi;

    .line 13
    invoke-interface {v2}, Llqi;->a()J

    move-result-wide v18

    .line 15
    iget-object v2, v11, Llqe;->g:Llts;

    invoke-interface {v2}, Llts;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrn;

    .line 16
    iget-object v15, v2, Llrn;->e:Ljava/lang/Long;

    .line 18
    iget-object v2, v11, Llqe;->g:Llts;

    invoke-interface {v2}, Llts;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrn;

    .line 19
    iget-object v2, v2, Llrn;->c:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 22
    :goto_1
    iget-object v3, v11, Llqe;->f:Lluj;

    .line 23
    iget-object v2, v11, Llpn;->b:Landroid/app/Application;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28
    const-string v6, "systemhealth"

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 30
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 32
    sub-long v4, v8, v4

    .line 33
    const/16 v2, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HealthStats capture took "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    new-instance v9, Lafgj;

    invoke-direct {v9}, Lafgj;-><init>()V

    .line 39
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->a:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2713

    .line 41
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->b:Ljava/lang/Long;

    .line 42
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->c:[Lafgh;

    .line 43
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->d:[Lafgh;

    .line 44
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->e:[Lafgh;

    .line 45
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->f:[Lafgh;

    .line 46
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->g:[Lafgh;

    .line 47
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->h:[Lafgh;

    .line 48
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->i:Lafgh;

    .line 49
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Llua;->c(Landroid/os/health/HealthStats;I)[Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->j:[Lafgh;

    .line 51
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Llua;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v4, Llud;->a:Llud;

    .line 54
    invoke-virtual {v4, v2}, Llue;->a(Ljava/util/Map;)[Ladwh;

    move-result-object v2

    check-cast v2, [Laffx;

    .line 55
    iput-object v2, v9, Lafgj;->k:[Laffx;

    .line 57
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Llua;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 59
    sget-object v4, Lluc;->a:Lluc;

    .line 60
    invoke-virtual {v4, v2}, Llue;->a(Ljava/util/Map;)[Ladwh;

    move-result-object v2

    check-cast v2, [Laffp;

    .line 61
    iput-object v2, v9, Lafgj;->l:[Laffp;

    .line 62
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->m:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->n:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->o:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->p:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->q:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->r:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->s:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2727

    .line 70
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->t:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->u:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->v:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->w:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->x:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->y:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->z:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->A:Lafgh;

    .line 78
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->B:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->C:Lafgh;

    .line 80
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->D:Lafgh;

    .line 81
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->E:Lafgh;

    .line 82
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->F:Lafgh;

    .line 83
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->G:Lafgh;

    .line 84
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->H:Lafgh;

    .line 85
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->I:Lafgh;

    .line 86
    const/16 v2, 0x2737

    .line 87
    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->J:Lafgh;

    .line 88
    const/16 v2, 0x2738

    .line 89
    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->K:Lafgh;

    .line 90
    const/16 v2, 0x2739

    .line 91
    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->L:Lafgh;

    .line 92
    const/16 v2, 0x273a

    .line 93
    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->M:Lafgh;

    .line 94
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->N:Lafgh;

    .line 95
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->O:Lafgh;

    .line 96
    const/16 v2, 0x273d

    .line 97
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->P:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273e

    .line 99
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->Q:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x273f

    .line 101
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->R:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->S:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->T:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->U:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->V:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->W:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->X:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->Y:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->Z:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->aa:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ab:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274a

    .line 113
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ac:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274b

    .line 115
    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ad:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Llua;->b(Landroid/os/health/HealthStats;I)Lafgh;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ae:Lafgh;

    .line 117
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->af:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ag:Ljava/lang/Long;

    .line 119
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Llua;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lafgj;->ah:Ljava/lang/Long;

    .line 122
    iget-object v2, v3, Lluj;->a:Llty;

    .line 123
    sget v3, Lltz;->a:I

    iget-object v4, v9, Lafgj;->c:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 124
    sget v3, Lltz;->a:I

    iget-object v4, v9, Lafgj;->d:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 125
    sget v3, Lltz;->a:I

    iget-object v4, v9, Lafgj;->e:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 126
    sget v3, Lltz;->a:I

    iget-object v4, v9, Lafgj;->f:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 127
    sget v3, Lltz;->b:I

    iget-object v4, v9, Lafgj;->g:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 128
    sget v3, Lltz;->c:I

    iget-object v4, v9, Lafgj;->h:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 129
    sget v3, Lltz;->d:I

    iget-object v4, v9, Lafgj;->j:[Lafgh;

    invoke-virtual {v2, v3, v4}, Llty;->a(I[Lafgh;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    iget-object v2, v11, Llqe;->e:Lluh;

    .line 134
    new-instance v8, Lluk;

    invoke-direct {v8}, Lluk;-><init>()V

    .line 135
    iget-object v2, v2, Lluh;->a:Llvp;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Llvp;->a(Ljava/lang/String;Ladwh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    new-instance v2, Llui;

    iget-object v3, v8, Lluk;->a:Lafgj;

    iget-object v4, v8, Lluk;->b:Ljava/lang/Long;

    iget-object v5, v8, Lluk;->c:Ljava/lang/Long;

    iget-object v6, v8, Lluk;->d:Ljava/lang/Long;

    iget-object v7, v8, Lluk;->e:Ljava/lang/Long;

    iget-object v8, v8, Lluk;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Llui;-><init>(Lafgj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 139
    :goto_2
    iget-object v2, v11, Llqe;->e:Lluh;

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    new-instance v5, Lluk;

    invoke-direct {v5}, Lluk;-><init>()V

    .line 143
    iput-object v9, v5, Lluk;->a:Lafgj;

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lluk;->b:Ljava/lang/Long;

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lluk;->c:Ljava/lang/Long;

    .line 146
    iput-object v15, v5, Lluk;->d:Ljava/lang/Long;

    .line 147
    iput-object v10, v5, Lluk;->e:Ljava/lang/Long;

    .line 148
    iput-object v3, v5, Lluk;->f:Ljava/lang/Integer;

    .line 149
    iget-object v3, v2, Lluh;->a:Llvp;

    const-string v6, "stats"

    .line 150
    invoke-static {v5}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwh;

    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 151
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 152
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 153
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v2, v3, Llvp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    invoke-virtual {v11}, Llpn;->a()V

    .line 158
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_1
    :goto_3
    iget-object v2, v11, Llqe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_2

    .line 160
    :cond_4
    if-eqz v4, :cond_1

    .line 162
    if-nez v15, :cond_7

    .line 164
    :try_start_2
    iget-object v2, v4, Llui;->d:Ljava/lang/Long;

    .line 165
    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 169
    :goto_4
    if-nez v10, :cond_a

    .line 171
    iget-object v2, v4, Llui;->e:Ljava/lang/Long;

    .line 172
    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 176
    :goto_5
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 177
    :goto_6
    if-eqz v2, :cond_1

    .line 180
    iget-object v2, v4, Llui;->b:Ljava/lang/Long;

    .line 181
    if-eqz v2, :cond_5

    .line 182
    iget-object v2, v4, Llui;->c:Ljava/lang/Long;

    .line 183
    if-nez v2, :cond_d

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 194
    :goto_7
    if-eqz v2, :cond_1

    .line 195
    iget-object v5, v11, Llqe;->f:Lluj;

    .line 196
    iget-object v6, v4, Llui;->a:Lafgj;

    .line 199
    invoke-static {v9}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    if-nez v6, :cond_10

    move-object v2, v9

    .line 279
    :goto_8
    iget-object v3, v5, Lluj;->a:Llty;

    .line 280
    iget-object v5, v2, Lafgj;->c:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 281
    iget-object v5, v2, Lafgj;->d:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 282
    iget-object v5, v2, Lafgj;->e:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 283
    iget-object v5, v2, Lafgj;->f:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 284
    iget-object v5, v2, Lafgj;->g:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 285
    iget-object v5, v2, Lafgj;->h:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 286
    iget-object v5, v2, Lafgj;->j:[Lafgh;

    invoke-virtual {v3, v5}, Llty;->a([Lafgh;)V

    .line 289
    iget-object v3, v2, Lafgj;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lafgj;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 291
    iget-object v3, v4, Llui;->f:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 293
    iget-object v4, v4, Llui;->b:Ljava/lang/Long;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 296
    new-instance v6, Lafej;

    invoke-direct {v6}, Lafej;-><init>()V

    .line 297
    sub-long v4, v16, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lafej;->c:Ljava/lang/Long;

    .line 298
    iput v3, v6, Lafej;->a:I

    .line 299
    iput v12, v6, Lafej;->b:I

    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lafej;->e:Ljava/lang/Long;

    .line 301
    iput-object v2, v6, Lafej;->d:Lafgj;

    .line 302
    new-instance v2, Lafek;

    invoke-direct {v2}, Lafek;-><init>()V

    .line 303
    iput-object v6, v2, Lafek;->a:Lafej;

    .line 304
    new-instance v3, Lafgg;

    invoke-direct {v3}, Lafgg;-><init>()V

    .line 305
    iput-object v2, v3, Lafgg;->j:Lafek;

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v11, v13, v14, v3, v2}, Llpn;->a(Ljava/lang/String;ZLafgg;Laffj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 313
    :catchall_0
    move-exception v2

    iget-object v3, v11, Llqe;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 165
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 166
    :cond_7
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 167
    iget-object v5, v4, Llui;->d:Ljava/lang/Long;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 172
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 173
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 174
    iget-object v2, v4, Llui;->e:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 176
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 186
    :cond_d
    iget-object v2, v4, Llui;->b:Ljava/lang/Long;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 189
    iget-object v5, v4, Llui;->c:Ljava/lang/Long;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 191
    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-lez v5, :cond_f

    .line 192
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 193
    const-wide/16 v18, 0x19

    cmp-long v5, v2, v18

    if-ltz v5, :cond_e

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 202
    :cond_10
    new-instance v3, Lafgj;

    invoke-direct {v3}, Lafgj;-><init>()V

    .line 203
    iget-object v2, v9, Lafgj;->a:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->a:Ljava/lang/Long;

    .line 204
    iget-object v2, v9, Lafgj;->b:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->b:Ljava/lang/Long;

    .line 205
    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->b:Ljava/lang/Long;

    .line 206
    iget-object v2, v9, Lafgj;->c:[Lafgh;

    iget-object v7, v6, Lafgj;->c:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->c:[Lafgh;

    .line 207
    iget-object v2, v9, Lafgj;->d:[Lafgh;

    iget-object v7, v6, Lafgj;->d:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->d:[Lafgh;

    .line 208
    iget-object v2, v9, Lafgj;->e:[Lafgh;

    iget-object v7, v6, Lafgj;->e:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->e:[Lafgh;

    .line 209
    iget-object v2, v9, Lafgj;->f:[Lafgh;

    iget-object v7, v6, Lafgj;->f:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->f:[Lafgh;

    .line 210
    iget-object v2, v9, Lafgj;->g:[Lafgh;

    iget-object v7, v6, Lafgj;->g:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->g:[Lafgh;

    .line 211
    iget-object v2, v9, Lafgj;->h:[Lafgh;

    iget-object v7, v6, Lafgj;->h:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->h:[Lafgh;

    .line 212
    iget-object v2, v9, Lafgj;->i:Lafgh;

    iget-object v7, v6, Lafgj;->i:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->i:Lafgh;

    .line 213
    iget-object v2, v9, Lafgj;->j:[Lafgh;

    iget-object v7, v6, Lafgj;->j:[Lafgh;

    invoke-static {v2, v7}, Llua;->a([Lafgh;[Lafgh;)[Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->j:[Lafgh;

    .line 214
    iget-object v2, v9, Lafgj;->k:[Laffx;

    iget-object v7, v6, Lafgj;->k:[Laffx;

    .line 215
    sget-object v8, Llud;->a:Llud;

    .line 216
    invoke-virtual {v8, v2, v7}, Llue;->a([Ladwh;[Ladwh;)[Ladwh;

    move-result-object v2

    check-cast v2, [Laffx;

    .line 217
    iput-object v2, v3, Lafgj;->k:[Laffx;

    .line 218
    iget-object v2, v9, Lafgj;->l:[Laffp;

    iget-object v7, v6, Lafgj;->l:[Laffp;

    .line 219
    sget-object v8, Lluc;->a:Lluc;

    .line 220
    invoke-virtual {v8, v2, v7}, Llue;->a([Ladwh;[Ladwh;)[Ladwh;

    move-result-object v2

    check-cast v2, [Laffp;

    .line 221
    iput-object v2, v3, Lafgj;->l:[Laffp;

    .line 222
    iget-object v2, v9, Lafgj;->m:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->m:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->m:Ljava/lang/Long;

    .line 223
    iget-object v2, v9, Lafgj;->n:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->n:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->n:Ljava/lang/Long;

    .line 224
    iget-object v2, v9, Lafgj;->o:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->o:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->o:Ljava/lang/Long;

    .line 225
    iget-object v2, v9, Lafgj;->p:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->p:Ljava/lang/Long;

    .line 226
    iget-object v2, v9, Lafgj;->q:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->q:Ljava/lang/Long;

    .line 227
    iget-object v2, v9, Lafgj;->r:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->r:Ljava/lang/Long;

    .line 228
    iget-object v2, v9, Lafgj;->s:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->s:Ljava/lang/Long;

    .line 229
    iget-object v2, v9, Lafgj;->t:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->t:Ljava/lang/Long;

    .line 230
    iget-object v2, v9, Lafgj;->u:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->u:Ljava/lang/Long;

    .line 231
    iget-object v2, v9, Lafgj;->v:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->v:Ljava/lang/Long;

    .line 232
    iget-object v2, v9, Lafgj;->w:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->w:Ljava/lang/Long;

    .line 233
    iget-object v2, v9, Lafgj;->x:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->x:Ljava/lang/Long;

    .line 234
    iget-object v2, v9, Lafgj;->y:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->y:Ljava/lang/Long;

    .line 235
    iget-object v2, v9, Lafgj;->z:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->z:Ljava/lang/Long;

    .line 236
    iget-object v2, v9, Lafgj;->A:Lafgh;

    iget-object v7, v6, Lafgj;->A:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->A:Lafgh;

    .line 237
    iget-object v2, v9, Lafgj;->B:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->B:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Lafgj;->C:Lafgh;

    iget-object v7, v6, Lafgj;->C:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->C:Lafgh;

    .line 239
    iget-object v2, v9, Lafgj;->D:Lafgh;

    iget-object v7, v6, Lafgj;->D:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->D:Lafgh;

    .line 240
    iget-object v2, v9, Lafgj;->E:Lafgh;

    iget-object v7, v6, Lafgj;->E:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->E:Lafgh;

    .line 241
    iget-object v2, v9, Lafgj;->F:Lafgh;

    iget-object v7, v6, Lafgj;->F:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->F:Lafgh;

    .line 242
    iget-object v2, v9, Lafgj;->G:Lafgh;

    iget-object v7, v6, Lafgj;->G:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->G:Lafgh;

    .line 243
    iget-object v2, v9, Lafgj;->H:Lafgh;

    iget-object v7, v6, Lafgj;->H:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->H:Lafgh;

    .line 244
    iget-object v2, v9, Lafgj;->I:Lafgh;

    iget-object v7, v6, Lafgj;->I:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->I:Lafgh;

    .line 245
    iget-object v2, v9, Lafgj;->J:Lafgh;

    iget-object v7, v6, Lafgj;->J:Lafgh;

    .line 246
    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->J:Lafgh;

    .line 247
    iget-object v2, v9, Lafgj;->K:Lafgh;

    iget-object v7, v6, Lafgj;->K:Lafgh;

    .line 248
    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->K:Lafgh;

    .line 249
    iget-object v2, v9, Lafgj;->L:Lafgh;

    iget-object v7, v6, Lafgj;->L:Lafgh;

    .line 250
    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->L:Lafgh;

    .line 251
    iget-object v2, v9, Lafgj;->M:Lafgh;

    iget-object v7, v6, Lafgj;->M:Lafgh;

    .line 252
    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->M:Lafgh;

    .line 253
    iget-object v2, v9, Lafgj;->N:Lafgh;

    iget-object v7, v6, Lafgj;->N:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->N:Lafgh;

    .line 254
    iget-object v2, v9, Lafgj;->O:Lafgh;

    iget-object v7, v6, Lafgj;->O:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->O:Lafgh;

    .line 255
    iget-object v2, v9, Lafgj;->P:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->P:Ljava/lang/Long;

    .line 256
    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->P:Ljava/lang/Long;

    .line 257
    iget-object v2, v9, Lafgj;->Q:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->Q:Ljava/lang/Long;

    .line 258
    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->Q:Ljava/lang/Long;

    .line 259
    iget-object v2, v9, Lafgj;->R:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->R:Ljava/lang/Long;

    .line 260
    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->R:Ljava/lang/Long;

    .line 261
    iget-object v2, v9, Lafgj;->S:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->S:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->S:Ljava/lang/Long;

    .line 262
    iget-object v2, v9, Lafgj;->T:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->T:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->T:Ljava/lang/Long;

    .line 263
    iget-object v2, v9, Lafgj;->U:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->U:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->U:Ljava/lang/Long;

    .line 264
    iget-object v2, v9, Lafgj;->V:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->V:Ljava/lang/Long;

    .line 265
    iget-object v2, v9, Lafgj;->W:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->W:Ljava/lang/Long;

    .line 266
    iget-object v2, v9, Lafgj;->X:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->X:Ljava/lang/Long;

    .line 267
    iget-object v2, v9, Lafgj;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->Y:Ljava/lang/Long;

    .line 268
    iget-object v2, v9, Lafgj;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->Z:Ljava/lang/Long;

    .line 269
    iget-object v2, v9, Lafgj;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->aa:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Lafgj;->ab:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ab:Ljava/lang/Long;

    .line 271
    iget-object v2, v9, Lafgj;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ac:Ljava/lang/Long;

    .line 272
    iget-object v2, v9, Lafgj;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ad:Ljava/lang/Long;

    .line 273
    iget-object v2, v9, Lafgj;->ae:Lafgh;

    iget-object v7, v6, Lafgj;->ae:Lafgh;

    invoke-static {v2, v7}, Llua;->a(Lafgh;Lafgh;)Lafgh;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ae:Lafgh;

    .line 274
    iget-object v2, v9, Lafgj;->af:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->af:Ljava/lang/Long;

    .line 275
    iget-object v2, v9, Lafgj;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lafgj;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ag:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Lafgj;->ah:Ljava/lang/Long;

    iget-object v6, v6, Lafgj;->ah:Ljava/lang/Long;

    invoke-static {v2, v6}, Llua;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lafgj;->ah:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    .line 277
    goto/16 :goto_8
.end method

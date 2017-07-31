.class public final Lgmx;
.super Lgme;
.source "SourceFile"

# interfaces
.implements Lgnp;
.implements Lohk;


# static fields
.field private static e:J


# instance fields
.field private f:Lgmc;

.field private g:Lohb;

.field private h:Lgnq;

.field private i:Lotz;

.field private j:Ldas;

.field private k:Ldav;

.field private l:Lgmz;

.field private m:Lgne;

.field private n:Laqk;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgmx;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lglv;Lgne;Lqbp;Lgmc;Lohb;Lgnq;Lotz;Ldas;Lcyc;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;)V
    .locals 10

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    .line 1
    invoke-direct/range {v2 .. v9}, Lgme;-><init>(Landroid/content/Context;Lglv;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    move-object/from16 v0, p14

    iput-object v0, p0, Lgmx;->n:Laqk;

    .line 4
    iput-object p3, p0, Lgmx;->m:Lgne;

    .line 5
    invoke-virtual {p3, p0}, Lgmp;->a(Lgnp;)V

    .line 6
    iput-object p4, p0, Lgmx;->p:Lqbp;

    .line 7
    iput-object p5, p0, Lgmx;->f:Lgmc;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Lgmx;->g:Lohb;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lgmx;->h:Lgnq;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lgmx;->i:Lotz;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Lgmx;->j:Ldas;

    .line 12
    new-instance v2, Lgmy;

    move-object/from16 v0, p10

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lgmy;-><init>(Lcyc;Lgnq;)V

    iput-object v2, p0, Lgmx;->k:Ldav;

    .line 13
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lgme;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgmx;->m:Lgne;

    .line 33
    invoke-virtual {v1}, Lgmp;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgmx;->p:Lqbp;

    .line 34
    invoke-interface {v1}, Lqbp;->a()Lxxl;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    iget-object v2, v1, Lxxl;->e:Lzhi;

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v1, Lxxl;->e:Lzhi;

    iget-boolean v1, v1, Lzhi;->x:Z

    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lgmx;->l:Lgmz;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lgmz;

    .line 42
    invoke-direct {v1}, Lgmz;-><init>()V

    .line 43
    iput-object v1, p0, Lgmx;->l:Lgmz;

    .line 44
    :cond_0
    iget-object v1, p0, Lgmx;->l:Lgmz;

    iget-object v2, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v3, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    if-eq v3, v2, :cond_4

    .line 46
    iput-object v2, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 50
    instance-of v3, v2, Lass;

    if-nez v3, :cond_2

    .line 53
    :goto_1
    iput-object v0, v1, Lgmz;->a:Laqq;

    .line 54
    invoke-virtual {v1}, Lgmz;->a()V

    .line 56
    iget-object v0, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lasf;

    .line 58
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lgnb;

    iget-object v3, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lgnb;-><init>(Lgmz;Landroid/content/Context;Larz;)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lgmz;->f:Lash;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 61
    iget-object v0, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Lasf;

    .line 70
    :cond_4
    :goto_2
    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Lgmx;->l:Lgmz;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lgmx;->l:Lgmz;

    .line 66
    iget-object v2, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v1}, Lgmz;->a()V

    .line 68
    iput-object v0, v1, Lgmz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v0, v1, Lgmz;->a:Laqq;

    goto :goto_2
.end method


# virtual methods
.method protected final a(Z)Laqk;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgmx;->n:Laqk;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    packed-switch p3, :pswitch_data_0

    .line 108
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

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :pswitch_1
    check-cast p2, Lenf;

    .line 98
    iget-object v1, p2, Lqaw;->b:Ljava/lang/Object;

    .line 99
    invoke-static {v1}, Ldko;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lgmx;->h:Lgnq;

    .line 101
    iget-object v2, p2, Lqaw;->b:Ljava/lang/Object;

    .line 102
    invoke-static {v2}, Ldko;->b(Ljava/lang/Object;)Ldkn;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lgnq;->c:Lgnw;

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v1, v2}, Lgnq;->b(Ldkn;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lgnq;->c(Ldkn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Lgnq;->a(Lgnw;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lgme;->b(Z)V

    .line 18
    iget-object v0, p0, Lgmx;->m:Lgne;

    .line 19
    iget-boolean v1, v0, Lgne;->a:Z

    if-eq p1, v1, :cond_0

    .line 20
    iput-boolean p1, v0, Lgne;->a:Z

    .line 21
    invoke-virtual {v0}, Lgmp;->f()V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lgmx;->g:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgmx;->j:Ldas;

    iget-object v1, p0, Lgmx;->k:Ldav;

    invoke-virtual {v0, v1}, Ldas;->a(Ldav;)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgmx;->g:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lgmx;->f:Lgmc;

    .line 27
    iget-object v1, v0, Lgmc;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 28
    invoke-virtual {v0}, Lglo;->a()V

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lgmc;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lgmx;->j:Ldas;

    iget-object v1, p0, Lgmx;->k:Ldav;

    invoke-virtual {v0, v1}, Ldas;->b(Ldav;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lgme;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 73
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lgme;->e()V

    .line 15
    invoke-direct {p0}, Lgmx;->k()V

    .line 16
    return-void
.end method

.method public final g()Ldkn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lgmx;->i:Lotz;

    invoke-virtual {v1}, Lotz;->b()J

    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    sget-wide v4, Lgmx;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 77
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    :cond_0
    :goto_1
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lgmx;->l:Lgmz;

    if-nez v1, :cond_3

    .line 80
    invoke-super {p0}, Lgme;->g()Ldkn;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lgmx;->l:Lgmz;

    iget-object v2, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 83
    invoke-virtual {v1, v2}, Laty;->a(Larz;)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    iget-object v2, p0, Lgmx;->l:Lgmz;

    iget-object v3, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 87
    invoke-virtual {v2, v3, v1}, Lgmz;->a(Larz;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v0, p0, Lgmx;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ldko;->b(Ljava/lang/Object;)Ldkn;

    move-result-object v0

    goto :goto_1
.end method

.method public final m_(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lgmx;->k()V

    .line 92
    return-void
.end method

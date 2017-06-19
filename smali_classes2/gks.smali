.class public final Lgks;
.super Lgjz;
.source "SourceFile"

# interfaces
.implements Lglk;
.implements Lojq;


# static fields
.field private static e:J


# instance fields
.field private f:Lgjx;

.field private g:Lojh;

.field private h:Lgll;

.field private i:Lhwj;

.field private j:Lczb;

.field private k:Lowg;

.field private l:Lgku;

.field private m:Lgkz;

.field private n:Lapv;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lqdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgks;->e:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgjq;Lgkz;Lqdp;Lgjx;Lojh;Lgll;Lhwj;Lexi;Lowg;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lapv;Lfsu;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    .line 1
    invoke-direct/range {v1 .. v8}, Lgjz;-><init>(Landroid/content/Context;Lgjq;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lapv;Lfsu;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    move-object/from16 v0, p14

    iput-object v0, p0, Lgks;->n:Lapv;

    .line 4
    iput-object p3, p0, Lgks;->m:Lgkz;

    .line 5
    invoke-virtual {p3, p0}, Lgkk;->a(Lglk;)V

    .line 6
    iput-object p4, p0, Lgks;->p:Lqdp;

    .line 7
    iput-object p5, p0, Lgks;->f:Lgjx;

    .line 8
    iput-object p6, p0, Lgks;->g:Lojh;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Lgks;->h:Lgll;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Lgks;->i:Lhwj;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lgks;->k:Lowg;

    .line 12
    new-instance v1, Lgkt;

    move-object/from16 v0, p9

    invoke-direct {v1, v0}, Lgkt;-><init>(Lexi;)V

    iput-object v1, p0, Lgks;->j:Lczb;

    .line 13
    return-void
.end method

.method static final synthetic a(Lexi;Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Lcza;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcza;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcza;->h()Z

    move-result v0

    .line 95
    iput-boolean v0, p0, Lexi;->b:Z

    .line 96
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lgjz;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgks;->m:Lgkz;

    .line 33
    invoke-virtual {v1}, Lgkk;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgks;->p:Lqdp;

    .line 34
    invoke-interface {v1}, Lqdp;->a()Lxvk;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    iget-object v2, v1, Lxvk;->e:Lzek;

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v1, Lxvk;->e:Lzek;

    iget-boolean v1, v1, Lzek;->x:Z

    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lgks;->l:Lgku;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lgku;

    .line 42
    invoke-direct {v1}, Lgku;-><init>()V

    .line 43
    iput-object v1, p0, Lgks;->l:Lgku;

    .line 44
    :cond_0
    iget-object v1, p0, Lgks;->l:Lgku;

    iget-object v2, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v3, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    if-eq v3, v2, :cond_4

    .line 46
    iput-object v2, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 50
    instance-of v3, v2, Lash;

    if-nez v3, :cond_2

    .line 53
    :goto_1
    iput-object v0, v1, Lgku;->a:Laqb;

    .line 54
    invoke-virtual {v1}, Lgku;->a()V

    .line 56
    iget-object v0, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Laru;

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
    new-instance v0, Lgkw;

    iget-object v3, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lgkw;-><init>(Lgku;Landroid/content/Context;Laro;)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lgku;->f:Larw;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 61
    iget-object v0, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Laru;

    .line 70
    :cond_4
    :goto_2
    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Lgks;->l:Lgku;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lgks;->l:Lgku;

    .line 66
    iget-object v2, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v1}, Lgku;->a()V

    .line 68
    iput-object v0, v1, Lgku;->b:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v0, v1, Lgku;->a:Laqb;

    goto :goto_2
.end method


# virtual methods
.method protected final a(Z)Lapv;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgks;->n:Lapv;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    packed-switch p3, :pswitch_data_0

    .line 113
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

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :pswitch_1
    check-cast p2, Lenf;

    .line 103
    iget-object v1, p2, Lqcw;->b:Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Ldlq;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lgks;->h:Lgll;

    .line 106
    iget-object v2, p2, Lqcw;->b:Ljava/lang/Object;

    .line 107
    invoke-static {v2}, Ldlq;->b(Ljava/lang/Object;)Ldlp;

    move-result-object v2

    .line 109
    iget-object v3, v1, Lgll;->c:Lglr;

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v1, v2}, Lgll;->b(Ldlp;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lgll;->c(Ldlp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_1
    invoke-virtual {v1, v0}, Lgll;->a(Lglr;)V

    goto :goto_0

    .line 99
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
    invoke-super {p0, p1}, Lgjz;->b(Z)V

    .line 18
    iget-object v0, p0, Lgks;->m:Lgkz;

    .line 19
    iget-boolean v1, v0, Lgkz;->a:Z

    if-eq p1, v1, :cond_0

    .line 20
    iput-boolean p1, v0, Lgkz;->a:Z

    .line 21
    invoke-virtual {v0}, Lgkk;->f()V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lgks;->g:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgks;->i:Lhwj;

    iget-object v1, p0, Lgks;->j:Lczb;

    invoke-interface {v0, v1}, Lhwj;->a(Lczb;)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgks;->g:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lgks;->f:Lgjx;

    .line 27
    iget-object v1, v0, Lgjx;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 28
    invoke-virtual {v0}, Lgjj;->a()V

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lgjx;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lgks;->i:Lhwj;

    iget-object v1, p0, Lgks;->j:Lczb;

    invoke-interface {v0, v1}, Lhwj;->b(Lczb;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lgjz;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 73
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lgjz;->e()V

    .line 15
    invoke-direct {p0}, Lgks;->k()V

    .line 16
    return-void
.end method

.method public final g()Ldlp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lgks;->k:Lowg;

    invoke-virtual {v1}, Lowg;->b()J

    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    sget-wide v4, Lgks;->e:J

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
    iget-object v1, p0, Lgks;->l:Lgku;

    if-nez v1, :cond_3

    .line 80
    invoke-super {p0}, Lgjz;->g()Ldlp;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lgks;->l:Lgku;

    iget-object v2, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 83
    invoke-virtual {v1, v2}, Latn;->a(Laro;)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    iget-object v2, p0, Lgks;->l:Lgku;

    iget-object v3, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 87
    invoke-virtual {v2, v3, v1}, Lgku;->a(Laro;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v0, p0, Lgks;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ldlq;->b(Ljava/lang/Object;)Ldlp;

    move-result-object v0

    goto :goto_1
.end method

.method public final l_(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lgks;->k()V

    .line 92
    return-void
.end method

.class public final Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lwfl;


# instance fields
.field public final a:Ltrn;

.field public b:F

.field public c:Ltzk;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lwfr;

.field public o:Lwfp;

.field public p:Lwfv;

.field private q:Lojh;

.field private r:Lwfe;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lwfr;->a()Lwfr;

    move-result-object v0

    iput-object v0, p0, Lwfg;->n:Lwfr;

    .line 5
    invoke-static {}, Lwfp;->a()Lwfp;

    move-result-object v0

    iput-object v0, p0, Lwfg;->o:Lwfp;

    .line 7
    sget-object v0, Lwfv;->a:Lwfv;

    .line 8
    iput-object v0, p0, Lwfg;->p:Lwfv;

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwfg;->q:Lojh;

    .line 10
    new-instance v0, Lwfh;

    invoke-direct {v0, p0}, Lwfh;-><init>(Lwfg;)V

    iput-object v0, p0, Lwfg;->a:Ltrn;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwfg;->b:F

    .line 12
    invoke-virtual {p0}, Lwfg;->a()V

    .line 13
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lwfg;->h:Z

    if-eq p2, v0, :cond_0

    .line 15
    iput-boolean p2, p0, Lwfg;->h:Z

    .line 16
    invoke-virtual {p0}, Lwfg;->h()V

    .line 17
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lwfr;

    sget-object v1, Lwfs;->b:Lwfs;

    invoke-direct {v0, v1}, Lwfr;-><init>(Lwfs;)V

    iput-object v0, p0, Lwfg;->n:Lwfr;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lwfg;->e()V

    .line 22
    invoke-virtual {p0}, Lwfg;->g()V

    .line 23
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lwfr;

    sget-object v1, Lwfs;->a:Lwfs;

    invoke-direct {v0, v1}, Lwfr;-><init>(Lwfs;)V

    iput-object v0, p0, Lwfg;->n:Lwfr;

    goto :goto_0
.end method

.method private final n()Lwft;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lwfg;->e:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lwft;->c:Lwft;

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-boolean v0, p0, Lwfg;->d:Z

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lwft;->b:Lwft;

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lwfg;->j:Z

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lwft;->f:Lwft;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lwft;->a:Lwft;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lwfe;

    invoke-direct {v0}, Lwfe;-><init>()V

    invoke-virtual {p0, v0}, Lwfg;->a(Lwfe;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lwfg;->c:Ltzk;

    .line 53
    return-void
.end method

.method public final a(Lwfe;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lwfg;->r:Lwfe;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0, p0}, Lwfe;->deleteObserver(Ljava/util/Observer;)V

    .line 30
    iget-object v0, p0, Lwfg;->r:Lwfe;

    .line 31
    iget-object v1, v0, Lwfe;->a:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 32
    iget-object v1, v0, Lwfe;->b:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 33
    iget-object v1, v0, Lwfe;->c:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    iget-object v1, v0, Lwfe;->d:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lwfg;->r:Lwfe;

    .line 36
    iget-object v0, p0, Lwfg;->r:Lwfe;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0, p0}, Lwfe;->addObserver(Ljava/util/Observer;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lwfp;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwfg;->o:Lwfp;

    invoke-virtual {p1, v0}, Lwfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lwfg;->o:Lwfp;

    .line 60
    invoke-virtual {p0}, Lwfg;->f()V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lwfg;->g:Z

    if-eq p1, v0, :cond_0

    .line 25
    iput-boolean p1, p0, Lwfg;->g:Z

    .line 26
    invoke-virtual {p0}, Lwfg;->h()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(ZLtrl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iput-boolean p1, p0, Lwfg;->t:Z

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-boolean v3, p0, Lwfg;->s:Z

    iget-boolean v0, p0, Lwfg;->h:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lwfg;->s:Z

    .line 99
    iget-boolean v0, p0, Lwfg;->h:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p2}, Ltrl;->q()V

    .line 101
    invoke-direct {p0, v2, v1}, Lwfg;->a(ZZ)V

    .line 112
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, Lwfg;->s:Z

    if-eqz v0, :cond_0

    .line 105
    iget-boolean v0, p0, Lwfg;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwfg;->t:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lwfg;->c:Ltzk;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lwfg;->c:Ltzk;

    invoke-virtual {p2, v0}, Ltrl;->a(Ltzk;)V

    .line 109
    invoke-direct {p0, v2, v2}, Lwfg;->a(ZZ)V

    .line 111
    :goto_2
    iput-boolean v2, p0, Lwfg;->s:Z

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "Error: no UI elements available to display video"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b()Lwfr;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwfg;->n:Lwfr;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lwfg;->k:Z

    if-eq p1, v0, :cond_0

    .line 55
    iput-boolean p1, p0, Lwfg;->k:Z

    .line 56
    invoke-virtual {p0}, Lwfg;->h()V

    .line 57
    :cond_0
    return-void
.end method

.method public final c()Lwfp;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwfg;->o:Lwfp;

    return-object v0
.end method

.method public final d()Lwfv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwfg;->p:Lwfv;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lwfg;->q:Lojh;

    new-instance v1, Lvmy;

    iget-object v2, p0, Lwfg;->n:Lwfr;

    invoke-direct {v1, v2}, Lvmy;-><init>(Lwfr;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lwfg;->q:Lojh;

    new-instance v1, Lvmg;

    iget-object v2, p0, Lwfg;->o:Lwfp;

    invoke-direct {v1, v2}, Lvmg;-><init>(Lwfp;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lwfg;->q:Lojh;

    new-instance v1, Lvnk;

    iget-object v2, p0, Lwfg;->p:Lwfv;

    invoke-direct {v1, v2}, Lvnk;-><init>(Lwfv;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lwfg;->q:Lojh;

    invoke-virtual {p0}, Lwfg;->k()Lvmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lwfg;->a:Ltrn;

    invoke-virtual {v0}, Ltrn;->notifyObservers()V

    .line 73
    return-void
.end method

.method final i()I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lwfg;->n()Lwft;

    move-result-object v0

    invoke-virtual {v0}, Lwft;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final j()I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lwfg;->n()Lwft;

    move-result-object v0

    invoke-virtual {v0}, Lwft;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lwfg;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k()Lvmh;
    .locals 7

    .prologue
    .line 86
    new-instance v0, Lvmh;

    .line 87
    invoke-virtual {p0}, Lwfg;->l()Lwft;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Lwfg;->n()Lwft;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lwfg;->i()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Lwfg;->j()I

    move-result v4

    .line 92
    iget-object v5, p0, Lwfg;->c:Ltzk;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lwfg;->c:Ltzk;

    invoke-interface {v5}, Ltzk;->h()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    .line 93
    :goto_0
    iget-boolean v6, p0, Lwfg;->m:Z

    invoke-direct/range {v0 .. v6}, Lvmh;-><init>(Lwft;Lwft;IIZZ)V

    .line 94
    return-object v0

    .line 92
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final l()Lwft;
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lwfg;->i:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lwft;->i:Lwft;

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-boolean v0, p0, Lwfg;->g:Z

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lwft;->d:Lwft;

    goto :goto_0

    .line 124
    :cond_1
    iget-boolean v0, p0, Lwfg;->k:Z

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lwft;->g:Lwft;

    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, Lwfg;->f:Z

    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lwft;->h:Lwft;

    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0}, Lwfg;->n()Lwft;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lwfi;
    .locals 13

    .prologue
    .line 129
    new-instance v0, Lwfi;

    iget-boolean v1, p0, Lwfg;->d:Z

    iget-boolean v2, p0, Lwfg;->e:Z

    iget-boolean v3, p0, Lwfg;->g:Z

    iget-boolean v4, p0, Lwfg;->h:Z

    iget-boolean v5, p0, Lwfg;->i:Z

    iget-boolean v6, p0, Lwfg;->j:Z

    iget-boolean v7, p0, Lwfg;->k:Z

    iget-boolean v8, p0, Lwfg;->m:Z

    iget-boolean v9, p0, Lwfg;->f:Z

    iget-object v10, p0, Lwfg;->n:Lwfr;

    iget-object v11, p0, Lwfg;->o:Lwfp;

    iget-object v12, p0, Lwfg;->p:Lwfv;

    invoke-direct/range {v0 .. v12}, Lwfi;-><init>(ZZZZZZZZZLwfr;Lwfp;Lwfv;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lwfg;->r:Lwfe;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lwfg;->n()Lwft;

    move-result-object v0

    .line 41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v1, Lwft;->a:Lwft;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lwfg;->h()V

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v1, Lwft;->c:Lwft;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lwfg;->h()V

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lwft;->f:Lwft;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lwfg;->h()V

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lwft;->b:Lwft;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lwfg;->h()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public final Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lwgq;


# instance fields
.field public final a:Ltrn;

.field public b:F

.field public c:Ltzp;

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

.field public n:Lwgw;

.field public o:Lwgu;

.field public p:Lwha;

.field private q:Lohb;

.field private r:Lwgj;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lwgw;->a()Lwgw;

    move-result-object v0

    iput-object v0, p0, Lwgl;->n:Lwgw;

    .line 5
    invoke-static {}, Lwgu;->a()Lwgu;

    move-result-object v0

    iput-object v0, p0, Lwgl;->o:Lwgu;

    .line 7
    sget-object v0, Lwha;->a:Lwha;

    .line 8
    iput-object v0, p0, Lwgl;->p:Lwha;

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwgl;->q:Lohb;

    .line 10
    new-instance v0, Lwgm;

    invoke-direct {v0, p0}, Lwgm;-><init>(Lwgl;)V

    iput-object v0, p0, Lwgl;->a:Ltrn;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwgl;->b:F

    .line 12
    invoke-virtual {p0}, Lwgl;->a()V

    .line 13
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lwgl;->h:Z

    if-eq p2, v0, :cond_0

    .line 15
    iput-boolean p2, p0, Lwgl;->h:Z

    .line 16
    invoke-virtual {p0}, Lwgl;->h()V

    .line 17
    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Lwgw;

    sget-object v1, Lwgx;->b:Lwgx;

    invoke-direct {v0, v1}, Lwgw;-><init>(Lwgx;)V

    iput-object v0, p0, Lwgl;->n:Lwgw;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lwgl;->e()V

    .line 22
    invoke-virtual {p0}, Lwgl;->g()V

    .line 23
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lwgw;

    sget-object v1, Lwgx;->a:Lwgx;

    invoke-direct {v0, v1}, Lwgw;-><init>(Lwgx;)V

    iput-object v0, p0, Lwgl;->n:Lwgw;

    goto :goto_0
.end method

.method private final n()Lwgy;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lwgl;->e:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lwgy;->c:Lwgy;

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-boolean v0, p0, Lwgl;->d:Z

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lwgy;->b:Lwgy;

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lwgl;->j:Z

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lwgy;->f:Lwgy;

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lwgy;->a:Lwgy;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lwgj;

    invoke-direct {v0}, Lwgj;-><init>()V

    invoke-virtual {p0, v0}, Lwgl;->a(Lwgj;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lwgl;->c:Ltzp;

    .line 53
    return-void
.end method

.method public final a(Lwgj;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lwgl;->r:Lwgj;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0, p0}, Lwgj;->deleteObserver(Ljava/util/Observer;)V

    .line 30
    iget-object v0, p0, Lwgl;->r:Lwgj;

    .line 31
    iget-object v1, v0, Lwgj;->a:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 32
    iget-object v1, v0, Lwgj;->b:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 33
    iget-object v1, v0, Lwgj;->c:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    iget-object v1, v0, Lwgj;->d:Ltrn;

    invoke-virtual {v1, v0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lwgl;->r:Lwgj;

    .line 36
    iget-object v0, p0, Lwgl;->r:Lwgj;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0, p0}, Lwgj;->addObserver(Ljava/util/Observer;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lwgu;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwgl;->o:Lwgu;

    invoke-virtual {p1, v0}, Lwgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lwgl;->o:Lwgu;

    .line 60
    invoke-virtual {p0}, Lwgl;->f()V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lwgl;->g:Z

    if-eq p1, v0, :cond_0

    .line 25
    iput-boolean p1, p0, Lwgl;->g:Z

    .line 26
    invoke-virtual {p0}, Lwgl;->h()V

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
    iput-boolean p1, p0, Lwgl;->t:Z

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-boolean v3, p0, Lwgl;->s:Z

    iget-boolean v0, p0, Lwgl;->h:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lwgl;->s:Z

    .line 99
    iget-boolean v0, p0, Lwgl;->h:Z

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p2}, Ltrl;->q()V

    .line 101
    invoke-direct {p0, v2, v1}, Lwgl;->a(ZZ)V

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
    iget-boolean v0, p0, Lwgl;->s:Z

    if-eqz v0, :cond_0

    .line 105
    iget-boolean v0, p0, Lwgl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwgl;->t:Z

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, v2, v2}, Lwgl;->a(ZZ)V

    .line 108
    iget-object v0, p0, Lwgl;->c:Ltzp;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwgl;->c:Ltzp;

    invoke-virtual {p2, v0}, Ltrl;->a(Ltzp;)V

    .line 111
    :goto_2
    iput-boolean v2, p0, Lwgl;->s:Z

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "Error: no UI elements available to display video"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b()Lwgw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwgl;->n:Lwgw;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lwgl;->k:Z

    if-eq p1, v0, :cond_0

    .line 55
    iput-boolean p1, p0, Lwgl;->k:Z

    .line 56
    invoke-virtual {p0}, Lwgl;->h()V

    .line 57
    :cond_0
    return-void
.end method

.method public final c()Lwgu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwgl;->o:Lwgu;

    return-object v0
.end method

.method public final d()Lwha;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwgl;->p:Lwha;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lwgl;->q:Lohb;

    new-instance v1, Lvny;

    iget-object v2, p0, Lwgl;->n:Lwgw;

    invoke-direct {v1, v2}, Lvny;-><init>(Lwgw;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lwgl;->q:Lohb;

    new-instance v1, Lvng;

    iget-object v2, p0, Lwgl;->o:Lwgu;

    invoke-direct {v1, v2}, Lvng;-><init>(Lwgu;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lwgl;->q:Lohb;

    new-instance v1, Lvok;

    iget-object v2, p0, Lwgl;->p:Lwha;

    invoke-direct {v1, v2}, Lvok;-><init>(Lwha;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lwgl;->q:Lohb;

    invoke-virtual {p0}, Lwgl;->k()Lvnh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lwgl;->a:Ltrn;

    invoke-virtual {v0}, Ltrn;->notifyObservers()V

    .line 73
    return-void
.end method

.method final i()I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lwgl;->n()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lwgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->d()Landroid/util/Pair;

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
    invoke-direct {p0}, Lwgl;->n()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lwgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lwgl;->r:Lwgj;

    invoke-virtual {v0}, Lwgj;->d()Landroid/util/Pair;

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

.method public final k()Lvnh;
    .locals 7

    .prologue
    .line 86
    new-instance v0, Lvnh;

    .line 87
    invoke-virtual {p0}, Lwgl;->l()Lwgy;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Lwgl;->n()Lwgy;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lwgl;->i()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Lwgl;->j()I

    move-result v4

    .line 92
    iget-object v5, p0, Lwgl;->c:Ltzp;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lwgl;->c:Ltzp;

    invoke-interface {v5}, Ltzp;->h()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    .line 93
    :goto_0
    iget-boolean v6, p0, Lwgl;->m:Z

    invoke-direct/range {v0 .. v6}, Lvnh;-><init>(Lwgy;Lwgy;IIZZ)V

    .line 94
    return-object v0

    .line 92
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final l()Lwgy;
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lwgl;->i:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lwgy;->i:Lwgy;

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-boolean v0, p0, Lwgl;->g:Z

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lwgy;->d:Lwgy;

    goto :goto_0

    .line 124
    :cond_1
    iget-boolean v0, p0, Lwgl;->k:Z

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lwgy;->g:Lwgy;

    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, p0, Lwgl;->f:Z

    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lwgy;->h:Lwgy;

    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0}, Lwgl;->n()Lwgy;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Lwgn;
    .locals 13

    .prologue
    .line 129
    new-instance v0, Lwgn;

    iget-boolean v1, p0, Lwgl;->d:Z

    iget-boolean v2, p0, Lwgl;->e:Z

    iget-boolean v3, p0, Lwgl;->g:Z

    iget-boolean v4, p0, Lwgl;->h:Z

    iget-boolean v5, p0, Lwgl;->i:Z

    iget-boolean v6, p0, Lwgl;->j:Z

    iget-boolean v7, p0, Lwgl;->k:Z

    iget-boolean v8, p0, Lwgl;->m:Z

    iget-boolean v9, p0, Lwgl;->f:Z

    iget-object v10, p0, Lwgl;->n:Lwgw;

    iget-object v11, p0, Lwgl;->o:Lwgu;

    iget-object v12, p0, Lwgl;->p:Lwha;

    invoke-direct/range {v0 .. v12}, Lwgn;-><init>(ZZZZZZZZZLwgw;Lwgu;Lwha;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lwgl;->r:Lwgj;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lwgl;->n()Lwgy;

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
    sget-object v1, Lwgy;->a:Lwgy;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lwgl;->h()V

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v1, Lwgy;->c:Lwgy;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lwgl;->h()V

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lwgy;->f:Lwgy;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lwgl;->h()V

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lwgy;->b:Lwgy;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lwgl;->h()V

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

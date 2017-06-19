.class final Lsst;
.super Lsth;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lsti;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsth;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lstg;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lsth;-><init>()V

    .line 4
    invoke-virtual {p1}, Lstg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lstg;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lstg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lstg;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lstg;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lstg;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lstg;->g()Lsti;

    move-result-object v0

    iput-object v0, p0, Lsst;->g:Lsti;

    .line 11
    invoke-virtual {p1}, Lstg;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->h:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lstg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Lstg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->j:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Lstg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->k:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lstg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->l:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lstg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->m:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lstg;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->n:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lstg;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsst;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lstg;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsst;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lstg;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsst;->q:Ljava/lang/Long;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lstg;
    .locals 22

    .prologue
    .line 58
    const-string v2, ""

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->a:Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->f:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->g:Lsti;

    if-nez v3, :cond_6

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " pageType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->h:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentVideoDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " playlistPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " videoControlsVisible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->n:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " uncastedVideoCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->q:Ljava/lang/Long;

    if-nez v3, :cond_e

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 90
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_10
    new-instance v3, Lsss;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->b:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->c:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->f:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lsst;->g:Lsti;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->h:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->i:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->j:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->k:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->l:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->m:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->n:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lsst;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsst;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->q:Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 106
    invoke-direct/range {v3 .. v21}, Lsss;-><init>(IIIIIILsti;IZZZZZILjava/lang/String;Ljava/lang/String;J)V

    .line 107
    return-object v3
.end method

.method public final a(I)Lsth;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->a:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public final a(J)Lsth;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsst;->q:Ljava/lang/Long;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsth;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lsst;->o:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final a(Lsti;)Lsth;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pageType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lsst;->g:Lsti;

    .line 37
    return-object p0
.end method

.method public final a(Z)Lsth;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->i:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public final b(I)Lsth;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->b:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsth;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lsst;->p:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final b(Z)Lsth;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->j:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public final c(I)Lsth;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->c:Ljava/lang/Integer;

    .line 27
    return-object p0
.end method

.method public final c(Z)Lsth;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->k:Ljava/lang/Boolean;

    .line 45
    return-object p0
.end method

.method public final d(I)Lsth;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->d:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method

.method public final d(Z)Lsth;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->l:Ljava/lang/Boolean;

    .line 47
    return-object p0
.end method

.method public final e(I)Lsth;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->e:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public final e(Z)Lsth;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsst;->m:Ljava/lang/Boolean;

    .line 49
    return-object p0
.end method

.method public final f(I)Lsth;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->f:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method public final g(I)Lsth;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->h:Ljava/lang/Integer;

    .line 39
    return-object p0
.end method

.method public final h(I)Lsth;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsst;->n:Ljava/lang/Integer;

    .line 51
    return-object p0
.end method

.class final Lssk;
.super Lssy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lssz;

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

.field private r:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssy;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lssx;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lssy;-><init>()V

    .line 4
    invoke-virtual {p1}, Lssx;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lssx;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lssx;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lssx;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lssx;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lssx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lssx;->g()Lssz;

    move-result-object v0

    iput-object v0, p0, Lssk;->g:Lssz;

    .line 11
    invoke-virtual {p1}, Lssx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->h:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lssx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->i:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Lssx;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->j:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Lssx;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->k:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lssx;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->l:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Lssx;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->m:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lssx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->n:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lssx;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssk;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lssx;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssk;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lssx;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lssk;->q:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Lssx;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->r:Ljava/lang/Integer;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lssx;
    .locals 23

    .prologue
    .line 61
    const-string v2, ""

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->a:Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mdxConnectionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountDay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->e:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->f:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " castAvailableSessionCountMonth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->g:Lssz;

    if-nez v3, :cond_6

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " pageType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->h:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentVideoDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " playlistPlayback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " videoControlsVisible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->n:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " uncastedVideoCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->q:Ljava/lang/Long;

    if-nez v3, :cond_e

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " currentTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lssk;->r:Ljava/lang/Integer;

    if-nez v3, :cond_f

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " casterCategory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 95
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_11
    new-instance v3, Lssj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->a:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->b:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->c:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->d:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->e:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->f:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lssk;->g:Lssz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->h:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->i:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->j:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->k:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->l:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->m:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->n:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lssk;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lssk;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->q:Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lssk;->r:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 112
    invoke-direct/range {v3 .. v22}, Lssj;-><init>(IIIIIILssz;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V

    .line 113
    return-object v3
.end method

.method public final a(I)Lssy;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->a:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final a(J)Lssy;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lssk;->q:Ljava/lang/Long;

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lssy;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lssk;->o:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final a(Lssz;)Lssy;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pageType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lssk;->g:Lssz;

    .line 38
    return-object p0
.end method

.method public final a(Z)Lssy;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->i:Ljava/lang/Boolean;

    .line 42
    return-object p0
.end method

.method public final b(I)Lssy;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->b:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lssy;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lssk;->p:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final b(Z)Lssy;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->j:Ljava/lang/Boolean;

    .line 44
    return-object p0
.end method

.method public final c(I)Lssy;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->c:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method

.method public final c(Z)Lssy;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->k:Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method

.method public final d(I)Lssy;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->d:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method public final d(Z)Lssy;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->l:Ljava/lang/Boolean;

    .line 48
    return-object p0
.end method

.method public final e(I)Lssy;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->e:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public final e(Z)Lssy;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssk;->m:Ljava/lang/Boolean;

    .line 50
    return-object p0
.end method

.method public final f(I)Lssy;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->f:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method

.method public final g(I)Lssy;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->h:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final h(I)Lssy;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->n:Ljava/lang/Integer;

    .line 52
    return-object p0
.end method

.method public final i(I)Lssy;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssk;->r:Ljava/lang/Integer;

    .line 60
    return-object p0
.end method

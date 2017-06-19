.class final Lmwm;
.super Lmwk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lmwk;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->k:Ljava/lang/Boolean;

    .line 22
    return-object p0
.end method

.method public final a(J)Lmwk;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwm;->b:Ljava/lang/Long;

    .line 4
    return-object p0
.end method

.method public final a(Z)Lmwk;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->g:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public final b()Lmwk;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->l:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final b(J)Lmwk;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwm;->c:Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public final b(Z)Lmwk;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->h:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method

.method public final c()Lmwj;
    .locals 20

    .prologue
    .line 25
    const-string v2, ""

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAppVersionForAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getMidrollAdsFreqCapMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getImmediateAdExpireTimeMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->d:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAdsTimeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getAdWarningMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->f:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getMidrollPrefetchMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " trackUserPresence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldAllowInnertubeCaching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldPreventYoutubeHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldPreventAdsHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldBlockAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->l:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shouldBlockOfflineAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 51
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_d
    new-instance v2, Lmwl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmwm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmwm;->b:Ljava/lang/Long;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lmwm;->c:Ljava/lang/Long;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmwm;->d:Ljava/lang/Long;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lmwm;->e:Ljava/lang/Long;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lmwm;->f:Ljava/lang/Long;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lmwm;->g:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmwm;->h:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmwm;->i:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lmwm;->j:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    .line 61
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lmwm;->k:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    .line 62
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lmwm;->l:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 63
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 64
    invoke-direct/range {v2 .. v19}, Lmwl;-><init>(Ljava/lang/String;JJJJJZZZZZZ)V

    .line 65
    return-object v2
.end method

.method public final c(J)Lmwk;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwm;->d:Ljava/lang/Long;

    .line 8
    return-object p0
.end method

.method public final c(Z)Lmwk;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->i:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method public final d(J)Lmwk;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwm;->e:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final d(Z)Lmwk;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwm;->j:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method

.method public final e(J)Lmwk;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwm;->f:Ljava/lang/Long;

    .line 12
    return-object p0
.end method

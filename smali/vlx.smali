.class final Lvlx;
.super Lvma;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lafec;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvma;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lvma;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->c:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public final a(I)Lvma;
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f020314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvlx;->g:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final a(J)Lvma;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvlx;->k:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method public final a(Lafec;)Lvma;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lvlx;->i:Lafec;

    .line 18
    return-object p0
.end method

.method public final a(Z)Lvma;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->b:Ljava/lang/Boolean;

    .line 4
    return-object p0
.end method

.method public final b()Lvma;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->d:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final b(Z)Lvma;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->j:Ljava/lang/Boolean;

    .line 20
    return-object p0
.end method

.method public final c()Lvma;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->e:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final c(Z)Lvma;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->m:Ljava/lang/Boolean;

    .line 26
    return-object p0
.end method

.method public final d()Lvma;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvlx;->f:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final e()Lvma;
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvlx;->h:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final f()Lvma;
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvlx;->l:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final g()Lvly;
    .locals 18

    .prologue
    .line 27
    const-string v2, ""

    .line 28
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " onesieEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableVss2StatsTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableGmsCoreFirstPartyApis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableRawCcSupport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableLegacyHeartbeatFlow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableAggressiveLossOfForeground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->g:Ljava/lang/Integer;

    if-nez v3, :cond_6

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " backgroundNotificationIconResourceId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->h:Ljava/lang/Integer;

    if-nez v3, :cond_7

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " subtitleCacheSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " useV19SystemCaptionSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->k:Ljava/lang/Long;

    if-nez v3, :cond_9

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " playerFetcherTimeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->l:Ljava/lang/Integer;

    if-nez v3, :cond_a

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maximumConsecutiveSkippedUnplayableVideos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lvlx;->m:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " enableVss2UserPresenceTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 53
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

    .line 54
    :cond_d
    new-instance v3, Lvlw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->b:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->c:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->d:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->e:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->f:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->a:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->g:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->h:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lvlx;->i:Lafec;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->j:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->k:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->l:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lvlx;->m:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 67
    invoke-direct/range {v3 .. v17}, Lvlw;-><init>(ZZZZZZIILafec;ZJIZ)V

    .line 68
    return-object v3
.end method

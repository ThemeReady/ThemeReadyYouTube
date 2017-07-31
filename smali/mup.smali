.class public final Lmup;
.super Lmum;
.source "SourceFile"


# instance fields
.field private d:Lafcd;

.field private e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Lmuq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;Lafcd;Lovb;JJLandroid/content/SharedPreferences;Luff;ZZI)V
    .locals 19

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    .line 1
    invoke-direct/range {v4 .. v17}, Lmum;-><init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;Lovb;JLuff;ZZI)V

    .line 2
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafcd;

    move-object/from16 v0, p0

    iput-object v4, v0, Lmup;->d:Lafcd;

    .line 3
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iput-object v4, v0, Lmup;->e:Landroid/content/SharedPreferences;

    .line 4
    const-wide/16 v4, -0x1

    cmp-long v4, p11, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-ltz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ladga;->b(Z)V

    .line 5
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lmup;->f:J

    .line 6
    return-void

    .line 4
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Lmuq;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    if-nez p1, :cond_0

    move v0, v6

    .line 37
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lmup;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p1, Lmuq;->a:J

    .line 34
    iget-object v2, p0, Lmup;->c:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmup;->f:J

    invoke-static/range {v0 .. v5}, Lmup;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p1, Lmuq;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lmum;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    .line 37
    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lmum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmup;->g:Lmuq;

    .line 25
    :cond_0
    iget-object v0, p0, Lmup;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lmup;->g:Lmuq;

    invoke-static {v0, v1}, Lmuq;->a(Landroid/content/SharedPreferences;Lmuq;)V

    .line 26
    return-void
.end method

.method protected final a(Lmuo;J)Z
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lmum;->a(Lmuo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmup;->g:Lmuq;

    invoke-direct {p0, v0}, Lmup;->a(Lmuq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lmup;->g:Lmuq;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lmup;->d:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    iget-object v2, p0, Lmup;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Llcc;->a(Landroid/content/Context;)Llcd;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Llcd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const/16 v0, 0x11

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    :goto_1
    return v0

    .line 43
    :cond_0
    iget-object v2, p0, Lmup;->c:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lmum;->h()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v0}, Llcd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Llcd;->b()Z

    move-result v0

    invoke-static {v5, v0, v2, v3, v4}, Lmuq;->a(Ljava/lang/String;ZJLjava/lang/String;)Lmuq;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lmup;->g:Lmuq;

    .line 47
    :cond_1
    iget-object v0, p0, Lmup;->g:Lmuq;

    if-nez v0, :cond_2

    .line 48
    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lmup;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    .line 54
    iget-object v2, p0, Lmup;->g:Lmuq;

    invoke-interface {v0, v2}, Llbu;->a(Llcd;)V
    :try_end_0
    .catch Llbw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lldr; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 55
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    const/16 v0, 0x14

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    const/16 v0, 0x15

    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    const/16 v0, 0x17

    goto :goto_1

    .line 63
    :catch_3
    move-exception v0

    const/16 v0, 0x18

    goto :goto_1

    .line 65
    :catch_4
    move-exception v0

    const/16 v0, 0x16

    goto :goto_1
.end method

.method protected final g()Lmuo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lmup;->g:Lmuq;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lmup;->e:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "last_ad_signals_adid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "last_ad_signals_lat"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    const-string v3, "last_ad_signals_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 12
    const-string v3, "last_ad_signals_identity"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v4, v5, v0}, Lmuq;->a(Ljava/lang/String;ZJLjava/lang/String;)Lmuq;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuq;->c:Z

    .line 17
    :cond_0
    iput-object v0, p0, Lmup;->g:Lmuq;

    .line 18
    iget-object v0, p0, Lmup;->g:Lmuq;

    invoke-direct {p0, v0}, Lmup;->a(Lmuq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iput-object v6, p0, Lmup;->g:Lmuq;

    .line 20
    iget-object v0, p0, Lmup;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Lmuq;->a(Landroid/content/SharedPreferences;Lmuq;)V

    .line 21
    :cond_1
    invoke-super {p0}, Lmum;->g()Lmuo;

    move-result-object v0

    return-object v0
.end method

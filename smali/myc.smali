.class public final Lmyc;
.super Lmxz;
.source "SourceFile"


# instance fields
.field private d:Ladzx;

.field private e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Lmyd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxil;Ljava/lang/String;Ljava/lang/String;Llcx;Ladzx;Loxi;JJLandroid/content/SharedPreferences;Luey;ZZI)V
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
    invoke-direct/range {v4 .. v17}, Lmxz;-><init>(Landroid/content/Context;Ljava/lang/String;Lxil;Ljava/lang/String;Ljava/lang/String;Llcx;Loxi;JLuey;ZZI)V

    .line 2
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzx;

    move-object/from16 v0, p0

    iput-object v4, v0, Lmyc;->d:Ladzx;

    .line 3
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iput-object v4, v0, Lmyc;->e:Landroid/content/SharedPreferences;

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
    invoke-static {v4}, Lacyx;->b(Z)V

    .line 5
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lmyc;->f:J

    .line 6
    return-void

    .line 4
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Lmyd;)Z
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
    iget-wide v0, p0, Lmyc;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p1, Lmyd;->a:J

    .line 34
    iget-object v2, p0, Lmyc;->c:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmyc;->f:J

    invoke-static/range {v0 .. v5}, Lmyc;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p1, Lmyd;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lmxz;->b(Ljava/lang/String;)Z

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
    invoke-super {p0, p1, p2}, Lmxz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lmyc;->g:Lmyd;

    .line 25
    :cond_0
    iget-object v0, p0, Lmyc;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lmyc;->g:Lmyd;

    invoke-static {v0, v1}, Lmyd;->a(Landroid/content/SharedPreferences;Lmyd;)V

    .line 26
    return-void
.end method

.method protected final a(Lmyb;J)Z
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lmxz;->a(Lmyb;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyc;->g:Lmyd;

    invoke-direct {p0, v0}, Lmyc;->a(Lmyd;)Z

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
    iget-object v0, p0, Lmyc;->g:Lmyd;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lmyc;->d:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iget-object v2, p0, Lmyc;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Llde;->a(Landroid/content/Context;)Lldf;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lldf;->a()Ljava/lang/String;

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
    iget-object v2, p0, Lmyc;->c:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lmxz;->h()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v0}, Lldf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lldf;->b()Z

    move-result v0

    invoke-static {v5, v0, v2, v3, v4}, Lmyd;->a(Ljava/lang/String;ZJLjava/lang/String;)Lmyd;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lmyc;->g:Lmyd;

    .line 47
    :cond_1
    iget-object v0, p0, Lmyc;->g:Lmyd;

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
    iget-object v0, p0, Lmyc;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcw;

    .line 54
    iget-object v2, p0, Lmyc;->g:Lmyd;

    invoke-interface {v0, v2}, Llcw;->a(Lldf;)V
    :try_end_0
    .catch Llcy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llfe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llfd; {:try_start_0 .. :try_end_0} :catch_4

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

.method protected final g()Lmyb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lmyc;->g:Lmyd;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lmyc;->e:Landroid/content/SharedPreferences;

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
    invoke-static {v1, v2, v4, v5, v0}, Lmyd;->a(Ljava/lang/String;ZJLjava/lang/String;)Lmyd;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyd;->c:Z

    .line 17
    :cond_0
    iput-object v0, p0, Lmyc;->g:Lmyd;

    .line 18
    iget-object v0, p0, Lmyc;->g:Lmyd;

    invoke-direct {p0, v0}, Lmyc;->a(Lmyd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iput-object v6, p0, Lmyc;->g:Lmyd;

    .line 20
    iget-object v0, p0, Lmyc;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Lmyd;->a(Landroid/content/SharedPreferences;Lmyd;)V

    .line 21
    :cond_1
    invoke-super {p0}, Lmxz;->g()Lmyb;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDrmSessionManager18(Landroid/net/Uri;Ltss;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtsc;Ljjh;Ltzd;Lqji;)Ltrz;
    .locals 22

    .prologue
    .line 15
    new-instance v3, Ltta;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v9}, Ltta;-><init>(Ljava/lang/String;Ltss;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lttc;)V

    .line 17
    new-instance v8, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    const-string v4, "aid"

    move-object/from16 v0, p8

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v19, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p11

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;-><init>(Ltsc;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v11, Ljce;

    sget-object v4, Ltrq;->a:Ljava/util/UUID;

    invoke-direct {v11, v4}, Ljce;-><init>(Ljava/util/UUID;)V

    .line 21
    if-eqz p10, :cond_1

    .line 22
    new-instance v4, Ltrr;

    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v4 .. v14}, Ltrr;-><init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Ljce;Ljjh;Ltzd;Lqji;)V

    .line 24
    :goto_1
    return-object v4

    .line 22
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 23
    :cond_1
    new-instance v12, Ltsj;

    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    const/4 v13, 0x1

    :goto_2
    move-object/from16 v14, p2

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v20, v11

    move-object/from16 v21, p13

    invoke-direct/range {v12 .. v21}, Ltsj;-><init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Laczh;Ljce;Ltzd;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v12

    .line 24
    goto :goto_1

    .line 23
    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Ljcj;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljcj;-><init>(ILjava/lang/Exception;)V

    throw v4

    .line 27
    :catch_1
    move-exception v3

    .line 28
    new-instance v4, Ljcj;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Ljcj;-><init>(ILjava/lang/Exception;)V

    throw v4
.end method

.method public static getWidevineSecurityLevel(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaDrm;

    sget-object v4, Ltrq;->a:Ljava/util/UUID;

    invoke-direct {v3, v4}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 5
    const-string v4, "securityLevel"

    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "L1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v4, "L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    const-string v1, "L3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

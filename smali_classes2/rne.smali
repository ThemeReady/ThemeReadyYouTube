.class public final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrne;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrsj;ZZIJ)Lrsn;
    .locals 15

    .prologue
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v2, Lrse;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move/from16 v0, p5

    invoke-direct {v2, v3, v4, v5, v0}, Lrse;-><init>(Ljava/lang/String;ZZZ)V

    .line 15
    :goto_0
    return-object v2

    .line 8
    :cond_0
    const-string v4, "rtmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v2, Lruc;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lruc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLrsj;ZZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v3, "MediaMuxFactory"

    const-string v4, "Could not create media mux"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    const-string v4, "MediaMuxFactory"

    const-string v5, "Unknown capture scheme: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

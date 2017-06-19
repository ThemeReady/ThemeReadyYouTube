.class public Lcom/google/android/moxie/common/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/AnalyticsManager;

.field private static b:J

.field private static c:Ljava/lang/Integer;


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/Set;

.field private i:Lacqz;

.field private j:Lacqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    .line 7
    new-instance v0, Lacqz;

    invoke-direct {v0}, Lacqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    .line 8
    new-instance v0, Lacqx;

    .line 9
    invoke-direct {v0}, Lacqx;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/AnalyticsManager;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/moxie/common/AnalyticsManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    return-object v0
.end method

.method public static getRelativeTimeInMillis()J
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDatapointNameList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqw;

    .line 88
    iget-object v0, v0, Lacqw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public getDatapointTimeList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqw;

    .line 83
    iget-object v0, v0, Lacqw;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method

.method public getPlayback()Lacuv;
    .locals 15

    .prologue
    .line 91
    invoke-static {}, Lacqy;->a()Lacqy;

    move-result-object v0

    iget-wide v12, v0, Lacqy;->c:J

    .line 92
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacqy;

    .line 97
    new-instance v0, Lacuu;

    iget-object v1, v4, Lacqy;->a:Ljava/lang/String;

    iget-wide v2, v4, Lacqy;->b:J

    iget-wide v4, v4, Lacqy;->c:J

    invoke-direct/range {v0 .. v5}, Lacuu;-><init>(Ljava/lang/String;JJ)V

    .line 98
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    new-instance v1, Lacut;

    invoke-direct {v1, v0, v8}, Lacut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lacus;

    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget v1, v1, Lacqx;->a:I

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget-object v2, v2, Lacqx;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget v3, v3, Lacqx;->c:I

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget v4, v4, Lacqx;->d:I

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget v5, v5, Lacqx;->e:I

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget v6, v6, Lacqx;->f:I

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget-object v7, v7, Lacqx;->g:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget-object v10, v10, Lacqx;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iget-object v11, v11, Lacqx;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lacus;-><init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lacvh;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget-boolean v2, v2, Lacqz;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget v3, v3, Lacqz;->b:F

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget v4, v4, Lacqz;->c:F

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget v5, v5, Lacqz;->d:F

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget v6, v6, Lacqz;->e:F

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget v7, v7, Lacqz;->f:F

    invoke-direct/range {v1 .. v7}, Lacvh;-><init>(Ljava/lang/Boolean;FFFFF)V

    .line 106
    new-instance v3, Lacuv;

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lacuv;-><init>(JLjava/util/Map;Lacus;Lacvh;)V

    return-object v3
.end method

.method public pushNewDatapoint(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sget-object v4, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 60
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sub-long v2, v0, v2

    .line 61
    new-instance v4, Lacqw;

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/Integer;

    long-to-int v2, v2

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lacqw;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 64
    iput-object p1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public pushNewErrorState(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "SPOTLIGHT_ERROR_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public pushNewFsmState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lacqy;->a()Lacqy;

    move-result-object v1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    new-instance v2, Lacqy;

    invoke-direct {v2, v1, p2}, Lacqy;-><init>(Lacqy;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqy;

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 32
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    return-void
.end method

.method public setAverageDownloadSpeed(F)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iput p1, v0, Lacqz;->f:F

    .line 46
    return-void
.end method

.method public setEngineStats(IIIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput p1, v0, Lacqx;->a:I

    .line 52
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput p2, v0, Lacqx;->c:I

    .line 53
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput p3, v0, Lacqx;->d:I

    .line 54
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput p4, v0, Lacqx;->e:I

    .line 55
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput p5, v0, Lacqx;->f:I

    .line 56
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput-object p6, v0, Lacqx;->g:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFpsStats(FFF)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iput p1, v0, Lacqz;->c:F

    .line 42
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iput p2, v0, Lacqz;->d:F

    .line 43
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iput p3, v0, Lacqz;->e:F

    .line 44
    return-void
.end method

.method public setInitialBufferTimeMs(F)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iput p1, v0, Lacqz;->b:F

    .line 40
    return-void
.end method

.method public setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput-object p1, v0, Lacqx;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput-object p2, v0, Lacqx;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lacqx;

    iput-object p3, v0, Lacqx;->i:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 16
    const-string v0, "INIT_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    .line 18
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 20
    const-string v0, "END_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    new-instance v1, Lacqw;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lacqw;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqy;

    .line 27
    invoke-virtual {v0, v2, v3}, Lacqy;->a(J)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lacqy;->a()Lacqy;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lacqy;->a(J)V

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 107
    const-string v0, "\n\nDatapoints:"

    .line 108
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqw;

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lacqw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "\n\nEngine States:"

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lacqy;->a()Lacqy;

    move-result-object v1

    invoke-virtual {v1}, Lacqy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nRoot: \n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqy;

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lacqy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public userSetVr(Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lacqz;

    iget-boolean v1, v0, Lacqz;->a:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lacqz;->a:Z

    .line 38
    return-void
.end method

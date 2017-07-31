.class public final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbss;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrs;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 15
    :goto_0
    return-object p0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    invoke-static {p1}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4
    if-nez p0, :cond_1

    move-object p0, p1

    .line 9
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :cond_1
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lbrs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lbsk;)Ljava/util/List;
    .locals 13

    .prologue
    const/16 v9, 0x2800

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1}, Lbsk;->f()Lbsp;

    move-result-object v0

    .line 20
    sget-object v4, Lbsv;->a:Lbsr;

    if-eq v0, v4, :cond_2

    instance-of v0, v0, Lbsq;

    if-nez v0, :cond_2

    .line 21
    const-string v0, "Unknown trigger provided"

    invoke-static {v0}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v1, v0}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lbsk;->c()Lbst;

    move-result-object v0

    .line 26
    iget v5, v0, Lbst;->b:I

    .line 29
    iget v6, v0, Lbst;->c:I

    .line 32
    iget v7, v0, Lbst;->d:I

    .line 34
    if-eq v5, v2, :cond_3

    if-eq v5, v12, :cond_3

    move v0, v2

    :goto_1
    const-string v5, "Unknown retry policy provided"

    invoke-static {v0, v1, v5}, Lbrs;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 35
    if-ge v7, v6, :cond_4

    move v0, v2

    :goto_2
    const-string v8, "Maximum backoff must be greater than or equal to initial backoff"

    invoke-static {v0, v5, v8}, Lbrs;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 36
    const/16 v0, 0x12c

    if-le v0, v7, :cond_5

    move v0, v2

    :goto_3
    const-string v7, "Maximum backoff must be greater than 300s (5 minutes)"

    invoke-static {v0, v5, v7}, Lbrs;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 37
    const/16 v0, 0x1e

    if-ge v6, v0, :cond_6

    move v0, v2

    :goto_4
    const-string v6, "Initial backoff must be at least 30s"

    invoke-static {v0, v5, v6}, Lbrs;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lbsk;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lbsk;->f()Lbsp;

    move-result-object v4

    sget-object v5, Lbsv;->a:Lbsr;

    if-ne v4, v5, :cond_0

    .line 40
    const-string v4, "ImmediateTriggers can\'t be used with recurring jobs"

    invoke-static {v0, v4}, Lbrs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lbsk;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_7

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 50
    if-le v4, v9, :cond_7

    .line 51
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Extras too large: %d bytes is > the max (%d bytes)"

    new-array v7, v12, [Ljava/lang/Object;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 53
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_5
    invoke-static {v0, v4}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 56
    invoke-interface {p1}, Lbsk;->g()I

    move-result v0

    if-le v0, v2, :cond_16

    .line 57
    invoke-interface {p1}, Lbsk;->b()Landroid/os/Bundle;

    move-result-object v7

    .line 59
    if-eqz v7, :cond_a

    .line 60
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v1

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    instance-of v9, v5, Ljava/lang/Integer;

    if-nez v9, :cond_1

    instance-of v9, v5, Ljava/lang/Long;

    if-nez v9, :cond_1

    instance-of v9, v5, Ljava/lang/Double;

    if-nez v9, :cond_1

    instance-of v9, v5, Ljava/lang/String;

    if-nez v9, :cond_1

    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    :cond_1
    move-object v0, v1

    .line 68
    :goto_7
    invoke-static {v4, v0}, Lbrs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 69
    goto :goto_6

    :cond_2
    move-object v0, v1

    .line 22
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 34
    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 35
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 36
    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 37
    goto/16 :goto_4

    :cond_7
    move-object v4, v1

    .line 54
    goto :goto_5

    .line 65
    :cond_8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    new-array v11, v12, [Ljava/lang/Object;

    .line 66
    if-nez v5, :cond_9

    move-object v5, v1

    :goto_8
    aput-object v5, v11, v3

    aput-object v0, v11, v2

    .line 67
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 66
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v4, v1

    .line 71
    :cond_b
    invoke-static {v6, v4}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    :goto_9
    invoke-interface {p1}, Lbsk;->e()Ljava/lang/String;

    move-result-object v2

    .line 73
    if-nez v2, :cond_d

    .line 74
    const-string v2, "Tag can\'t be null"

    invoke-static {v2}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 78
    :goto_a
    invoke-static {v0, v2}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-interface {p1}, Lbsk;->i()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 81
    :cond_c
    const-string v0, "Service can\'t be empty"

    invoke-static {v0}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    :goto_b
    invoke-static {v2, v1}, Lbrs;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    return-object v0

    .line 75
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_e

    .line 76
    const-string v2, "Tag must be shorter than 100"

    invoke-static {v2}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v1

    .line 77
    goto :goto_a

    .line 82
    :cond_f
    iget-object v4, p0, Lbrs;->a:Landroid/content/Context;

    if-nez v4, :cond_10

    .line 83
    const-string v0, "Context is null, can\'t query PackageManager"

    invoke-static {v0}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 84
    :cond_10
    iget-object v4, p0, Lbrs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 85
    if-nez v4, :cond_11

    .line 86
    const-string v0, "PackageManager is null, can\'t validate service"

    invoke-static {v0}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 87
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t find a registered service with the name "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Is it declared in the manifest with the right intent-filter?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, Lbrs;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 92
    :cond_12
    invoke-static {v5}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 93
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_14

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_14

    goto/16 :goto_b

    .line 97
    :cond_15
    invoke-static {v5}, Lbrs;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :cond_16
    move-object v0, v6

    goto/16 :goto_9
.end method

.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpap;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcsm;

.field private e:Lqdy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpap;Landroid/content/SharedPreferences;Lcsm;Lqdy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcra;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcra;->b:Lpap;

    .line 4
    iput-object p3, p0, Lcra;->c:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcra;->d:Lcsm;

    .line 6
    iput-object p5, p0, Lcra;->e:Lqdy;

    .line 7
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcra;->e:Lqdy;

    invoke-virtual {v0}, Lqdy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcra;->e:Lqdy;

    .line 9
    invoke-virtual {v0}, Lqdy;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcra;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method private final b()I
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lcra;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcra;->a:Landroid/content/Context;

    invoke-static {v3}, Lozj;->b(Landroid/content/Context;)I

    move-result v3

    .line 14
    iget-object v4, p0, Lcra;->d:Lcsm;

    .line 15
    iget-object v4, v4, Lcsm;->a:Loyk;

    const-string v5, "min_app_version"

    invoke-virtual {v4, v5, v0}, Loyk;->a(Ljava/lang/String;I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcra;->d:Lcsm;

    .line 18
    iget-object v5, v5, Lcsm;->a:Loyk;

    const-string v6, "target_app_version"

    invoke-virtual {v5, v6, v0}, Loyk;->a(Ljava/lang/String;I)I

    move-result v5

    .line 20
    iget-object v6, p0, Lcra;->d:Lcsm;

    .line 21
    iget-object v6, v6, Lcsm;->a:Loyk;

    const-string v7, "blacklisted_app_versions"

    const-string v8, ""

    .line 22
    invoke-virtual {v6, v7, v8}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcsm;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcra;->d:Lcsm;

    .line 26
    iget-object v7, v7, Lcsm;->a:Loyk;

    const-string v8, "discouraged_app_versions"

    const-string v9, ""

    .line 27
    invoke-virtual {v7, v8, v9}, Loyk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcsm;->a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 30
    if-lt v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v2

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    if-lt v3, v5, :cond_3

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, p0, Lcra;->e:Lqdy;

    invoke-virtual {v3}, Lqdy;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    invoke-direct {p0}, Lcra;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    const/4 v0, 0x2

    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Lcra;->e:Lqdy;

    invoke-virtual {v2}, Lqdy;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 40
    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcra;->d:Lcsm;

    .line 43
    iget-object v2, v2, Lcsm;->a:Loyk;

    const-string v3, "timer_nagging_app_version"

    invoke-virtual {v2, v3, v1}, Loyk;->a(Ljava/lang/String;I)I

    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 47
    iget-object v3, p0, Lcra;->a:Landroid/content/Context;

    invoke-static {v3}, Lozj;->b(Landroid/content/Context;)I

    move-result v3

    .line 48
    if-ge v3, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcra;->d()Lzep;

    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v2, Lzep;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, p0, Lcra;->a:Landroid/content/Context;

    invoke-static {v3}, Loxa;->b(Landroid/content/Context;)Z

    move-result v3

    .line 58
    if-eqz v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v3, p0, Lcra;->b:Lpap;

    new-instance v4, Lpap;

    invoke-direct {v4, v2}, Lpap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpap;->a(Lpap;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final d()Lzep;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcra;->e:Lqdy;

    .line 62
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->c:Laaxa;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laaxa;->d:Lzep;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcra;->c:Landroid/content/SharedPreferences;

    const-string v4, "application_first_start"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 68
    invoke-direct {p0}, Lcra;->b()I

    move-result v4

    .line 69
    if-eqz v3, :cond_1

    .line 70
    iget-object v3, p0, Lcra;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "application_first_start"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    if-eq v4, v11, :cond_1

    move-object v0, v2

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    if-nez v4, :cond_2

    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez p2, :cond_3

    if-ne v4, v10, :cond_3

    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v3, p0, Lcra;->c:Landroid/content/SharedPreferences;

    const-string v5, "upgrade_prompt_shown_millis"

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 80
    invoke-direct {p0}, Lcra;->b()I

    move-result v3

    .line 81
    if-ne v3, v11, :cond_4

    .line 96
    :goto_1
    if-ne v4, v10, :cond_7

    cmp-long v3, v6, v0

    if-gtz v3, :cond_7

    move-object v0, v2

    .line 97
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcra;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    iget-object v0, p0, Lcra;->d:Lcsm;

    .line 85
    iget-object v0, v0, Lcsm;->a:Loyk;

    const-string v1, "time_between_upgrade_prompts_millis"

    .line 86
    invoke-virtual {v0, v1}, Loyk;->b(Ljava/lang/String;)V

    .line 87
    iget-object v3, v0, Loyk;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Loyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v8, 0x240c8400

    invoke-static {v3, v0, v8, v9}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 94
    :goto_2
    const-wide/16 v8, 0x7530

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 89
    :cond_5
    iget-object v3, p0, Lcra;->e:Lqdy;

    .line 90
    invoke-virtual {v3}, Lqdy;->z()Lzjm;

    move-result-object v3

    iget-object v3, v3, Lzjm;->c:Laaxa;

    .line 92
    if-nez v3, :cond_6

    .line 93
    :goto_3
    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    goto :goto_2

    .line 92
    :cond_6
    iget-wide v0, v3, Laaxa;->a:J

    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    cmp-long v0, v6, v0

    if-gtz v0, :cond_9

    .line 99
    invoke-direct {p0}, Lcra;->d()Lzep;

    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    move-object v0, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-wide v0, v0, Lzep;->b:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    move-object v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcra;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    const-string v1, "upgrade_enforcement_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v1, "forward_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

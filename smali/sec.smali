.class final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lsea;


# direct methods
.method constructor <init>(Lsea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsec;->a:Lsea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 5
    check-cast p2, Laemh;

    .line 6
    :try_start_0
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Laemh;->f(Ljava/lang/String;)Laemh;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lsec;->a:Lsea;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Laemh;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-object v0, v2, Lsea;->c:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v3

    .line 12
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_geo"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_first_geo"

    .line 16
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_active"

    .line 17
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_1
    invoke-virtual {v2}, Lsea;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v6, Lyhj;

    invoke-direct {v6}, Lyhj;-><init>()V

    .line 25
    invoke-virtual {v2}, Lsea;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyhj;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyhj;->b:J

    .line 27
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyhj;->c:J

    .line 28
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_geo"

    const-string v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyhj;->d:Ljava/lang/String;

    .line 29
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyhj;->e:J

    .line 30
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyhj;->f:J

    .line 31
    if-eqz v3, :cond_11

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v6, Lyhj;->g:J

    .line 32
    invoke-virtual {v2}, Lsea;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyhj;->j:Ljava/lang/String;

    .line 33
    iget-object v0, v2, Lsea;->e:Luck;

    .line 34
    iget-object v1, v0, Luck;->a:Ljava/util/Map;

    .line 36
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lyhj;->h:Ljava/lang/String;

    .line 38
    :cond_2
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lyhj;->i:Ljava/lang/String;

    .line 40
    :cond_3
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_16

    .line 43
    sget-object v1, Lucl;->a:Lucl;

    iget-object v1, v1, Lucl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    const/4 v0, 0x1

    .line 54
    :goto_2
    iput v0, v6, Lyhj;->k:I

    .line 55
    :cond_4
    iget-object v0, v2, Lsea;->f:Lsei;

    .line 57
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 58
    iput-object v6, v1, Lxuu;->m:Lyhj;

    .line 60
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 61
    :cond_5
    iget-object v0, v2, Lsea;->g:Lqdy;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lsea;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->q()Lyip;

    move-result-object v0

    iget-boolean v0, v0, Lyip;->b:Z

    if-nez v0, :cond_e

    .line 64
    :cond_6
    sget-object v0, Lsea;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    const-string v1, "app_anon_id"

    .line 65
    invoke-virtual {v2}, Lsea;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v1

    .line 66
    const-string v0, "firstactive"

    iget-object v6, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    .line 67
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v6, "firstactivegeo"

    iget-object v7, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    const-string v9, ""

    .line 69
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v0, v6, v7}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 71
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    const-string v0, "firstlogin"

    iget-object v6, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    .line 73
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 75
    :cond_7
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_active"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    const-string v0, "prevactive"

    iget-object v6, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    .line 77
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 79
    :cond_8
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    const-string v0, "prevlogin"

    iget-object v6, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    .line 81
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 83
    :cond_9
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    const-string v0, "intercepted_url"

    iget-object v6, v2, Lsea;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_intercepted_url"

    const-string v8, ""

    .line 85
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 87
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_a
    const-string v6, "loginstate"

    if-eqz v3, :cond_17

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v6, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 89
    iget-object v0, v2, Lsea;->e:Luck;

    invoke-virtual {v0, v1}, Luck;->a(Lpae;)Lpae;

    .line 90
    invoke-virtual {v2}, Lsea;->b()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    const-string v6, "cnetwork"

    invoke-virtual {v1, v6, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 93
    :cond_b
    invoke-virtual {v2}, Lsea;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    const-string v0, "is_gel_drp_double_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 95
    :cond_c
    iget-object v0, v2, Lsea;->g:Lqdy;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lsea;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->q()Lyip;

    move-result-object v0

    iget-boolean v0, v0, Lyip;->d:Z

    if-eqz v0, :cond_d

    .line 96
    const-string v0, "is_gel_drp_control_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 97
    :cond_d
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retention ping: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "drp"

    .line 101
    invoke-static {v1}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, v1, Lugq;->e:Z

    .line 105
    iget-object v0, v2, Lsea;->d:Lugl;

    sget-object v6, Luiz;->b:Lavw;

    .line 106
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v6}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 108
    :cond_e
    iget-object v0, v2, Lsea;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    if-eqz v3, :cond_f

    .line 111
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :goto_4
    return-void

    .line 12
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 45
    :cond_12
    sget-object v1, Lucl;->c:Lucl;

    iget-object v1, v1, Lucl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 47
    :cond_13
    sget-object v1, Lucl;->e:Lucl;

    iget-object v1, v1, Lucl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 49
    :cond_14
    sget-object v1, Lucl;->b:Lucl;

    iget-object v1, v1, Lucl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 51
    :cond_15
    sget-object v1, Lucl;->d:Lucl;

    iget-object v1, v1, Lucl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 53
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 88
    :cond_17
    const-string v0, "0"
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

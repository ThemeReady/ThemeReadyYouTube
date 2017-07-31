.class final Lsdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lsdj;


# direct methods
.method constructor <init>(Lsdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdl;->a:Lsdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Could not fetch environment"

    invoke-static {v0, p2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 5
    check-cast p2, Lorg/json/JSONObject;

    .line 6
    :try_start_0
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lsdl;->a:Lsdj;

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-object v0, v2, Lsdj;->c:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v3

    .line 12
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_geo"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

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

    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_retention_first_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_1
    invoke-virtual {v2}, Lsdj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v6, Lyjt;

    invoke-direct {v6}, Lyjt;-><init>()V

    .line 25
    invoke-virtual {v2}, Lsdj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyjt;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyjt;->b:J

    .line 27
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyjt;->c:J

    .line 28
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_geo"

    const-string v7, ""

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyjt;->d:Ljava/lang/String;

    .line 29
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyjt;->e:J

    .line 30
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lyjt;->f:J

    .line 31
    if-eqz v3, :cond_11

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v6, Lyjt;->g:J

    .line 32
    invoke-virtual {v2}, Lsdj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lyjt;->j:Ljava/lang/String;

    .line 33
    iget-object v0, v2, Lsdj;->e:Luco;

    invoke-virtual {v0}, Luco;->a()Ljava/util/Map;

    move-result-object v1

    .line 34
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "cbr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lyjt;->h:Ljava/lang/String;

    .line 36
    :cond_2
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "cbrver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lyjt;->i:Ljava/lang/String;

    .line 38
    :cond_3
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "cplatform"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_16

    .line 41
    sget-object v1, Lucq;->a:Lucq;

    iget-object v1, v1, Lucq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 42
    const/4 v0, 0x1

    .line 52
    :goto_2
    iput v0, v6, Lyjt;->k:I

    .line 53
    :cond_4
    iget-object v0, v2, Lsdj;->f:Lsdr;

    .line 55
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 56
    iput-object v6, v1, Lxwu;->m:Lyjt;

    .line 58
    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 59
    :cond_5
    iget-object v0, v2, Lsdj;->g:Lqby;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lsdj;->g:Lqby;

    invoke-virtual {v0}, Lqby;->r()Lykz;

    move-result-object v0

    iget-boolean v0, v0, Lykz;->b:Z

    if-nez v0, :cond_e

    .line 62
    :cond_6
    sget-object v0, Lsdj;->a:Landroid/net/Uri;

    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    const-string v1, "app_anon_id"

    .line 63
    invoke-virtual {v2}, Lsdj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v1

    .line 64
    const-string v0, "firstactive"

    iget-object v6, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_active"

    const-wide/16 v8, 0x0

    .line 65
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v6, "firstactivegeo"

    iget-object v7, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v8, "dev_retention_first_geo"

    const-string v9, ""

    .line 67
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v0, v6, v7}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 69
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_first_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "firstlogin"

    iget-object v6, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_first_login"

    const-wide/16 v8, 0x0

    .line 71
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 73
    :cond_7
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_active"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    const-string v0, "prevactive"

    iget-object v6, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_active"

    const-wide/16 v8, 0x0

    .line 75
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 77
    :cond_8
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_prev_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    const-string v0, "prevlogin"

    iget-object v6, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_prev_login"

    const-wide/16 v8, 0x0

    .line 79
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 81
    :cond_9
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    const-string v0, "intercepted_url"

    iget-object v6, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    const-string v7, "dev_retention_intercepted_url"

    const-string v8, ""

    .line 83
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 85
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "dev_retention_intercepted_url"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_a
    const-string v6, "loginstate"

    if-eqz v3, :cond_17

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v6, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 87
    iget-object v0, v2, Lsdj;->e:Luco;

    invoke-virtual {v0, v1}, Luco;->a(Loxw;)Loxw;

    .line 88
    invoke-virtual {v2}, Lsdj;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    const-string v6, "cnetwork"

    invoke-virtual {v1, v6, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 91
    :cond_b
    invoke-virtual {v2}, Lsdj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    const-string v0, "is_gel_drp_double_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 93
    :cond_c
    iget-object v0, v2, Lsdj;->g:Lqby;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lsdj;->g:Lqby;

    invoke-virtual {v0}, Lqby;->r()Lykz;

    move-result-object v0

    iget-boolean v0, v0, Lykz;->d:Z

    if-eqz v0, :cond_d

    .line 94
    const-string v0, "is_gel_drp_control_log"

    const-string v6, "YES"

    invoke-virtual {v1, v0, v6}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 95
    :cond_d
    invoke-virtual {v1}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 97
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

    .line 98
    const-string v1, "drp"

    .line 99
    invoke-static {v1}, Lugr;->a(Ljava/lang/String;)Lugw;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, v1, Lugw;->e:Z

    .line 103
    iget-object v0, v2, Lsdj;->d:Lugr;

    sget-object v6, Luiy;->b:Lawh;

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1, v6}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 106
    :cond_e
    iget-object v0, v2, Lsdj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "dev_retention_prev_active"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    if-eqz v3, :cond_f

    .line 109
    const-string v1, "dev_retention_prev_login"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
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

    .line 43
    :cond_12
    sget-object v1, Lucq;->c:Lucq;

    iget-object v1, v1, Lucq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 45
    :cond_13
    sget-object v1, Lucq;->e:Lucq;

    iget-object v1, v1, Lucq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 47
    :cond_14
    sget-object v1, Lucq;->b:Lucq;

    iget-object v1, v1, Lucq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 49
    :cond_15
    sget-object v1, Lucq;->d:Lucq;

    iget-object v1, v1, Lucq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 51
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 86
    :cond_17
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Could not fetch environment"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

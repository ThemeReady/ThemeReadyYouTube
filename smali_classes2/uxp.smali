.class public final Luxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxp;->a:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Luxp;->a:Luxl;

    .line 3
    iget-object v0, v0, Luxl;->k:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luya;

    .line 5
    iget-object v1, v0, Luya;->d:Lqeb;

    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lyuz;->b:Lzph;

    if-nez v2, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Luxp;->a:Luxl;

    .line 71
    iget-object v0, v0, Luxl;->j:Laebv;

    .line 72
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyc;

    invoke-interface {v0}, Luyc;->a()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    iget-object v1, v1, Lyuz;->b:Lzph;

    iget-object v1, v1, Lzph;->e:Lzqq;

    .line 9
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lzqq;->a:Z

    if-nez v1, :cond_3

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Luya;->g:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdg;

    .line 13
    invoke-interface {v1}, Lvdg;->c()Ljava/lang/String;

    move-result-object v6

    .line 14
    if-eqz v6, :cond_4

    const-string v1, ""

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, v0, Luya;->g:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lvdf;->i()Lvdm;

    move-result-object v2

    invoke-interface {v2}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v7

    .line 21
    invoke-interface {v1}, Lvdf;->l()Lvdc;

    move-result-object v1

    invoke-interface {v1}, Lvdc;->a()Ljava/util/Collection;

    move-result-object v8

    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    const/4 v1, 0x1

    .line 25
    :goto_1
    const-string v2, "offline_client_state_should_log_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lozm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    if-nez v1, :cond_b

    .line 28
    iget-object v1, v0, Luya;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v0, Luya;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :goto_2
    const-wide/16 v4, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyx;

    .line 37
    iget-object v11, v1, Luyx;->a:Luyq;

    .line 38
    iget-object v11, v11, Luyq;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide v12, v1, Luyx;->f:J

    .line 42
    cmp-long v11, v12, v4

    if-lez v11, :cond_8

    .line 44
    iget-wide v4, v1, Luyx;->f:J

    .line 47
    :cond_8
    iget-wide v12, v1, Luyx;->g:J

    .line 48
    cmp-long v11, v12, v2

    if-lez v11, :cond_7

    .line 50
    iget-wide v2, v1, Luyx;->g:J

    goto :goto_3

    .line 23
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v1, v0, Luya;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 53
    :cond_c
    new-instance v1, Lzpa;

    invoke-direct {v1}, Lzpa;-><init>()V

    .line 54
    invoke-static {v7}, Luya;->a(Ljava/util/Collection;)[Lzqs;

    move-result-object v7

    iput-object v7, v1, Lzpa;->a:[Lzqs;

    .line 56
    invoke-static {v8, v9}, Luya;->a(Ljava/util/Collection;Ljava/util/Map;)[Lzqr;

    move-result-object v7

    iput-object v7, v1, Lzpa;->b:[Lzqr;

    .line 57
    iget-object v7, v0, Luya;->e:Lvdd;

    invoke-virtual {v7}, Lvdd;->c()J

    move-result-wide v8

    iput-wide v8, v1, Lzpa;->c:J

    .line 58
    iput-wide v2, v1, Lzpa;->d:J

    .line 59
    iput-wide v4, v1, Lzpa;->e:J

    .line 60
    iget-object v2, v0, Luya;->c:Landroid/content/SharedPreferences;

    const-string v3, "%s_offline_download_success"

    .line 61
    invoke-static {v3, v6}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lzpa;->f:J

    .line 62
    iget-object v2, v0, Luya;->a:Loxf;

    invoke-virtual {v2}, Loxf;->b()Z

    move-result v2

    iput-boolean v2, v1, Lzpa;->g:Z

    .line 63
    iget-object v2, v0, Luya;->b:Loog;

    invoke-interface {v2}, Loog;->l()I

    move-result v2

    iput v2, v1, Lzpa;->h:I

    .line 64
    iget-object v2, v0, Luya;->a:Loxf;

    invoke-virtual {v2}, Loxf;->a()F

    move-result v2

    .line 65
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_d

    .line 66
    iget-object v2, v0, Luya;->a:Loxf;

    invoke-virtual {v2}, Loxf;->a()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lzpa;->i:I

    .line 67
    :cond_d
    iget-object v0, v0, Luya;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    invoke-interface {v0, v1}, Luyd;->a(Lzpa;)V

    .line 68
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

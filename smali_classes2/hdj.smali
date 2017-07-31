.class public final Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lafec;

.field private c:Lvjb;

.field private d:Lvee;

.field private e:Lwsu;

.field private f:Lafec;

.field private g:Lgdf;

.field private h:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafec;Lvjb;Lvee;Lwsu;Lafec;Lgdf;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhdj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhdj;->c:Lvjb;

    .line 5
    iput-object p4, p0, Lhdj;->d:Lvee;

    .line 6
    iput-object p5, p0, Lhdj;->e:Lwsu;

    .line 7
    iput-object p6, p0, Lhdj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lhdj;->g:Lgdf;

    .line 9
    iput-object p8, p0, Lhdj;->h:Lyny;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1200cc

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 11
    iget-object v0, p0, Lhdj;->g:Lgdf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhdj;->g:Lgdf;

    .line 13
    iget-object v2, v0, Lgdf;->e:Landroid/content/SharedPreferences;

    const-string v3, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v0, Lgdf;->e:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    .line 16
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_0
    iget-object v0, p0, Lhdj;->e:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lhdj;->e:Lwsu;

    .line 22
    invoke-static {v0}, Leyk;->b(Lwsu;)Lqib;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v0, p0, Lhdj;->h:Lyny;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lhdj;->b:Lafec;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lhdj;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    move-object v2, v0

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 31
    iget-object v0, v2, Lhdi;->b:Lxrm;

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v2, Lhdi;->b:Lxrm;

    .line 37
    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v4, "YpcGetOfflineUpsellResponse_videoIdKey"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lhdj;->h:Lyny;

    invoke-interface {v4, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 41
    iget-object v0, v0, Lxya;->cU:Labiu;

    if-nez v0, :cond_1

    .line 43
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lhdj;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 28
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 46
    :cond_6
    iget-object v0, p0, Lhdj;->d:Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, p1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Luzo;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Luzo;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 50
    invoke-virtual {v0}, Luzo;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 51
    :cond_7
    iget-object v0, p0, Lhdj;->c:Lvjb;

    invoke-interface {v0, p1}, Lvjb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {v0}, Luzo;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Luzo;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    iget-object v2, p0, Lhdj;->c:Lvjb;

    iget-object v0, p0, Lhdj;->b:Lafec;

    .line 55
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjc;

    .line 56
    invoke-interface {v2, v1, p1, v0}, Lvjb;->a(Ljava/lang/String;Ljava/lang/String;Lvjc;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    invoke-virtual {v0}, Luzo;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    iget-object v0, p0, Lhdj;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 59
    :cond_a
    invoke-virtual {v0}, Luzo;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    iget-object v0, v0, Luzo;->h:Luzm;

    .line 63
    invoke-virtual {v0}, Luzm;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p0, Lhdj;->c:Lvjb;

    invoke-interface {v1, v0}, Lvjb;->a(Luzm;)V

    goto/16 :goto_0

    .line 65
    :cond_b
    invoke-virtual {v0}, Luzm;->a()Ljava/lang/Object;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    iget-object v2, p0, Lhdj;->c:Lvjb;

    iget-object v0, p0, Lhdj;->f:Lafec;

    .line 68
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 69
    invoke-interface {v2, p1, v1, v0}, Lvjb;->a(Ljava/lang/String;Ljava/lang/Object;Lsei;)V

    goto/16 :goto_0

    .line 71
    :cond_c
    iget-object v0, p0, Lhdj;->c:Lvjb;

    invoke-interface {v0, p1}, Lvjb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_d
    iget-object v2, p0, Lhdj;->c:Lvjb;

    .line 74
    invoke-virtual {v3}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Lwgr;->b(Lzzt;)Lzvd;

    move-result-object v3

    iget-object v0, p0, Lhdj;->b:Lafec;

    .line 75
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjc;

    iget-object v1, p0, Lhdj;->f:Lafec;

    .line 76
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    .line 77
    invoke-interface {v2, p1, v3, v0, v1}, Lvjb;->a(Ljava/lang/String;Lzvd;Lvjc;Lsei;)V

    goto/16 :goto_0
.end method

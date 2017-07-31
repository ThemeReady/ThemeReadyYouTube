.class public final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdj;


# instance fields
.field public final a:Lczs;

.field public final b:Lczq;

.field public c:Lczl;

.field public d:Lczi;

.field public e:Lczk;

.field public f:Lczj;

.field public g:Lhxf;

.field public h:Lczm;

.field public i:Lhwz;

.field public j:Ldjv;

.field public k:Lhwv;

.field private l:Landroid/content/SharedPreferences;

.field private m:Labuc;


# direct methods
.method public constructor <init>(Lczs;Lczq;Landroid/content/SharedPreferences;Labuc;Ldas;Lhwz;Lhwv;Lhxf;Ldjv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwl;->a:Lczs;

    .line 3
    iput-object p2, p0, Lhwl;->b:Lczq;

    .line 4
    iput-object p3, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lhwl;->m:Labuc;

    .line 6
    iput-object p6, p0, Lhwl;->i:Lhwz;

    .line 7
    iput-object p7, p0, Lhwl;->k:Lhwv;

    .line 8
    iput-object p8, p0, Lhwl;->g:Lhxf;

    .line 9
    iput-object p9, p0, Lhwl;->j:Ldjv;

    .line 11
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    iget-object v0, p0, Lhwl;->g:Lhxf;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->g:Lhxf;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lczl;

    iget-object v1, p0, Lhwl;->a:Lczs;

    iget-object v2, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhwl;->m:Labuc;

    invoke-direct {v0, v1, v2, v3}, Lczl;-><init>(Lczs;Landroid/content/SharedPreferences;Labuc;)V

    iput-object v0, p0, Lhwl;->c:Lczl;

    .line 20
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->c:Lczl;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lczi;

    iget-object v1, p0, Lhwl;->a:Lczs;

    iget-object v2, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhwl;->m:Labuc;

    invoke-direct {v0, v1, v2, v3}, Lczi;-><init>(Lczs;Landroid/content/SharedPreferences;Labuc;)V

    iput-object v0, p0, Lhwl;->d:Lczi;

    .line 23
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->d:Lczi;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lczk;

    iget-object v1, p0, Lhwl;->a:Lczs;

    iget-object v2, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhwl;->m:Labuc;

    invoke-direct {v0, v1, v2, v3}, Lczk;-><init>(Lczs;Landroid/content/SharedPreferences;Labuc;)V

    iput-object v0, p0, Lhwl;->e:Lczk;

    .line 26
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->e:Lczk;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Lczj;

    iget-object v1, p0, Lhwl;->a:Lczs;

    iget-object v2, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhwl;->m:Labuc;

    invoke-direct {v0, v1, v2, v3}, Lczj;-><init>(Lczs;Landroid/content/SharedPreferences;Labuc;)V

    iput-object v0, p0, Lhwl;->f:Lczj;

    .line 29
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->f:Lczj;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Lczm;

    iget-object v1, p0, Lhwl;->a:Lczs;

    iget-object v2, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhwl;->m:Labuc;

    invoke-direct {v0, v1, v2, v3}, Lczm;-><init>(Lczs;Landroid/content/SharedPreferences;Labuc;)V

    iput-object v0, p0, Lhwl;->h:Lczm;

    .line 32
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->h:Lczm;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 33
    :cond_6
    new-instance v0, Lhwm;

    invoke-direct {v0, p0}, Lhwm;-><init>(Lhwl;)V

    .line 34
    iget-object v1, p5, Ldas;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p5, Ldas;->c:Ljava/util/Set;

    .line 37
    :cond_7
    iget-object v1, p5, Ldas;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private static a(Lxya;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->H:Lxqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final a(Laawb;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    iget-object v3, p1, Laawb;->a:Lxya;

    .line 73
    const-string v4, "FEsubscriptions"

    invoke-static {v3, v4}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    const-string v0, "show_subscribers_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 82
    :goto_0
    if-eqz v3, :cond_0

    .line 83
    iget-object v4, p0, Lhwl;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_0
    iget-object v1, p0, Lhwl;->i:Lhwz;

    .line 85
    iput-boolean v2, v1, Lhwz;->c:Z

    .line 86
    iget-object v1, p0, Lhwl;->k:Lhwv;

    .line 87
    iput-boolean v0, v1, Lhwv;->c:Z

    .line 88
    return-void

    .line 75
    :cond_1
    const-string v4, "FEaccount"

    invoke-static {v3, v4}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    const-string v2, "show_accounts_tab_tutorial"

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v4, "FEtrending"

    invoke-static {v3, v4}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    const-string v0, "show_trending_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_3
    const-string v4, "FEwhat_to_watch"

    invoke-static {v3, v4}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    move v2, v1

    .line 81
    goto :goto_0

    :cond_4
    move v0, v1

    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lhwl;->g:Lhxf;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lhwl;->g:Lhxf;

    .line 128
    iget-boolean v0, v1, Lhxf;->e:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-object v0, v1, Lhxf;->f:Ljava/lang/ref/WeakReference;

    .line 131
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 132
    check-cast v0, Laqk;

    .line 133
    invoke-virtual {v0}, Laqk;->o()I

    move-result v2

    .line 134
    invoke-virtual {v0}, Laqk;->q()I

    move-result v3

    .line 135
    if-ltz v2, :cond_0

    iget-object v0, v1, Lhxf;->b:Lczs;

    const-class v4, Lhxf;

    .line 136
    invoke-virtual {v0, v4}, Lczs;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 138
    sub-int v0, v2, v0

    .line 139
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 141
    invoke-virtual {v1}, Lhxf;->e()Landroid/graphics/Point;

    move-result-object v3

    .line 142
    :goto_0
    if-gt v0, v2, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    const v5, 0x7f0f0300

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {v1, v4, v3}, Lhxf;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lhxf;->f:Ljava/lang/ref/WeakReference;

    .line 149
    iget-object v0, v1, Lhxf;->b:Lczs;

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczs;->a(Z)V

    .line 153
    :cond_0
    return-void

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lhwl;->e:Lczk;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lxtm;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Lxtm;

    .line 96
    iget-object v3, p1, Lxtm;->a:[Lxtn;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 97
    const-class v6, Lxtk;

    invoke-virtual {v5, v6}, Lxtn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lhwl;->e:Lczk;

    .line 103
    iput-object p2, v0, Lczh;->a:Landroid/view/View;

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lhwl;->a:Lczs;

    .line 119
    invoke-virtual {v0, v2}, Lczs;->a(Z)V

    .line 120
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lhwl;->f:Lczj;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lgri;

    if-eqz v0, :cond_4

    .line 105
    check-cast p1, Lgri;

    .line 107
    iget-object v0, p1, Lgri;->e:Lgfr;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p1, Lgri;->e:Lgfr;

    .line 110
    invoke-virtual {v0}, Lgfr;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lhwl;->f:Lczj;

    .line 113
    iput-object p2, v0, Lczh;->a:Landroid/view/View;

    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p1, Lzun;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lhwl;->i:Lhwz;

    invoke-virtual {v0, p2}, Lhwz;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lhwl;->i:Lhwz;

    new-instance v1, Lhwn;

    invoke-direct {v1, p0}, Lhwn;-><init>(Lhwl;)V

    .line 117
    iput-object v1, v0, Lhwz;->d:Lczo;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Losa;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdt;

    .line 42
    iget-object v0, v0, Lqdt;->a:Laawb;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Laawb;->a:Lxya;

    .line 46
    iget-object v3, p0, Lhwl;->c:Lczl;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v0, p0, Lhwl;->c:Lczl;

    invoke-virtual {p2, v1}, Lord;->c(I)Landroid/view/View;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lczh;->a:Landroid/view/View;

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lhwl;->d:Lczi;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 51
    invoke-static {v0, v3}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v0, p0, Lhwl;->d:Lczi;

    invoke-virtual {p2, v1}, Lord;->c(I)Landroid/view/View;

    move-result-object v3

    .line 53
    iput-object v3, v0, Lczh;->a:Landroid/view/View;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lhwl;->h:Lczm;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 56
    invoke-static {v0, v3}, Lhwl;->a(Lxya;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lhwl;->h:Lczm;

    invoke-virtual {p2, v1}, Lord;->c(I)Landroid/view/View;

    move-result-object v3

    .line 58
    iput-object v3, v0, Lczh;->a:Landroid/view/View;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lhwl;->a:Lczs;

    .line 61
    invoke-virtual {v0, v2}, Lczs;->a(Z)V

    .line 62
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->i:Lhwz;

    invoke-virtual {v0, v1}, Lczs;->b(Lczw;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lhwl;->i:Lhwz;

    invoke-virtual {v0}, Lhwz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhwl;->a:Lczs;

    iget-object v1, p0, Lhwl;->i:Lhwz;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhwl;->j:Ldjv;

    invoke-virtual {v0}, Lnyd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhwl;->j:Ldjv;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnyd;->a(Lxrm;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

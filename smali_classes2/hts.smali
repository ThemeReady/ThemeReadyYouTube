.class public final Lhts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcf;


# instance fields
.field public final a:Ldal;

.field public final b:Ldaj;

.field public c:Ldae;

.field public d:Ldab;

.field public e:Ldad;

.field public f:Ldac;

.field public g:Lhuo;

.field public h:Ldaf;

.field public i:Lhug;

.field public j:Ldkx;

.field public k:Lhuc;

.field private l:Landroid/content/SharedPreferences;

.field private m:Labnl;


# direct methods
.method public constructor <init>(Ldal;Ldaj;Landroid/content/SharedPreferences;Labnl;Ldbm;Lhug;Lhuc;Lhuo;Ldkx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhts;->a:Ldal;

    .line 3
    iput-object p2, p0, Lhts;->b:Ldaj;

    .line 4
    iput-object p3, p0, Lhts;->l:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lhts;->m:Labnl;

    .line 6
    iput-object p6, p0, Lhts;->i:Lhug;

    .line 7
    iput-object p7, p0, Lhts;->k:Lhuc;

    .line 8
    iput-object p8, p0, Lhts;->g:Lhuo;

    .line 9
    iput-object p9, p0, Lhts;->j:Ldkx;

    .line 11
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lhts;->g:Lhuo;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->g:Lhuo;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ldae;

    iget-object v1, p0, Lhts;->a:Ldal;

    iget-object v2, p0, Lhts;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhts;->m:Labnl;

    invoke-direct {v0, v1, v2, v3}, Ldae;-><init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V

    iput-object v0, p0, Lhts;->c:Ldae;

    .line 20
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->c:Ldae;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Ldab;

    iget-object v1, p0, Lhts;->a:Ldal;

    iget-object v2, p0, Lhts;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhts;->m:Labnl;

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V

    iput-object v0, p0, Lhts;->d:Ldab;

    .line 23
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->d:Ldab;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ldad;

    iget-object v1, p0, Lhts;->a:Ldal;

    iget-object v2, p0, Lhts;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhts;->m:Labnl;

    invoke-direct {v0, v1, v2, v3}, Ldad;-><init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V

    iput-object v0, p0, Lhts;->e:Ldad;

    .line 26
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->e:Ldad;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Ldac;

    iget-object v1, p0, Lhts;->a:Ldal;

    iget-object v2, p0, Lhts;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhts;->m:Labnl;

    invoke-direct {v0, v1, v2, v3}, Ldac;-><init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V

    iput-object v0, p0, Lhts;->f:Ldac;

    .line 29
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->f:Ldac;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lhts;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Ldaf;

    iget-object v1, p0, Lhts;->a:Ldal;

    iget-object v2, p0, Lhts;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lhts;->m:Labnl;

    invoke-direct {v0, v1, v2, v3}, Ldaf;-><init>(Ldal;Landroid/content/SharedPreferences;Labnl;)V

    iput-object v0, p0, Lhts;->h:Ldaf;

    .line 32
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->h:Ldaf;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    .line 33
    :cond_6
    new-instance v0, Lhtt;

    invoke-direct {v0, p0}, Lhtt;-><init>(Lhts;)V

    .line 34
    iget-object v1, p5, Ldbm;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p5, Ldbm;->c:Ljava/util/Set;

    .line 37
    :cond_7
    iget-object v1, p5, Ldbm;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private static a(Lxvx;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

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
.method public final a(Laart;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    iget-object v3, p1, Laart;->a:Lxvx;

    .line 73
    const-string v4, "FEsubscriptions"

    invoke-static {v3, v4}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

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
    iget-object v4, p0, Lhts;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_0
    iget-object v1, p0, Lhts;->i:Lhug;

    .line 85
    iput-boolean v2, v1, Lhug;->c:Z

    .line 86
    iget-object v1, p0, Lhts;->k:Lhuc;

    .line 87
    iput-boolean v0, v1, Lhuc;->c:Z

    .line 88
    return-void

    .line 75
    :cond_1
    const-string v4, "FEaccount"

    invoke-static {v3, v4}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

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

    invoke-static {v3, v4}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

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

    invoke-static {v3, v4}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

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
    iget-object v0, p0, Lhts;->g:Lhuo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lhts;->g:Lhuo;

    .line 128
    iget-boolean v0, v1, Lhuo;->e:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-object v0, v1, Lhuo;->f:Ljava/lang/ref/WeakReference;

    .line 131
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 132
    check-cast v0, Lapv;

    .line 133
    invoke-virtual {v0}, Lapv;->o()I

    move-result v2

    .line 134
    invoke-virtual {v0}, Lapv;->q()I

    move-result v3

    .line 135
    if-ltz v2, :cond_0

    iget-object v0, v1, Lhuo;->b:Ldal;

    const-class v4, Lhuo;

    .line 136
    invoke-virtual {v0, v4}, Ldal;->a(Ljava/lang/Class;)Z

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
    invoke-virtual {v1}, Lhuo;->d()Landroid/graphics/Point;

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
    const v5, 0x7f0f02e0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-virtual {v1, v4, v3}, Lhuo;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lhuo;->f:Ljava/lang/ref/WeakReference;

    .line 149
    iget-object v0, v1, Lhuo;->b:Ldal;

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldal;->a(Z)V

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
    iget-object v0, p0, Lhts;->e:Ldad;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lxrf;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Lxrf;

    .line 96
    iget-object v3, p1, Lxrf;->a:[Lxrg;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 97
    const-class v6, Lxrd;

    invoke-virtual {v5, v6}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object v0, p0, Lhts;->e:Ldad;

    .line 103
    iput-object p2, v0, Ldaa;->a:Landroid/view/View;

    .line 118
    :cond_2
    :goto_1
    iget-object v0, p0, Lhts;->a:Ldal;

    .line 119
    invoke-virtual {v0, v2}, Ldal;->a(Z)V

    .line 120
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lhts;->f:Ldac;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lgph;

    if-eqz v0, :cond_4

    .line 105
    check-cast p1, Lgph;

    .line 107
    iget-object v0, p1, Lgph;->e:Lgek;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p1, Lgph;->e:Lgek;

    .line 110
    invoke-virtual {v0}, Lgek;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lhts;->f:Ldac;

    .line 113
    iput-object p2, v0, Ldaa;->a:Landroid/view/View;

    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p1, Lzqw;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lhts;->i:Lhug;

    invoke-virtual {v0, p2}, Lhug;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lhts;->i:Lhug;

    new-instance v1, Lhtu;

    invoke-direct {v1, p0}, Lhtu;-><init>(Lhts;)V

    .line 117
    iput-object v1, v0, Lhug;->d:Ldah;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Loui;)V
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

    check-cast v0, Lqft;

    .line 42
    iget-object v0, v0, Lqft;->a:Laart;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Laart;->a:Lxvx;

    .line 46
    iget-object v3, p0, Lhts;->c:Ldae;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v0, p0, Lhts;->c:Ldae;

    invoke-virtual {p2, v1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v3

    .line 48
    iput-object v3, v0, Ldaa;->a:Landroid/view/View;

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lhts;->d:Ldab;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 51
    invoke-static {v0, v3}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v0, p0, Lhts;->d:Ldab;

    invoke-virtual {p2, v1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v3

    .line 53
    iput-object v3, v0, Ldaa;->a:Landroid/view/View;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lhts;->h:Ldaf;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 56
    invoke-static {v0, v3}, Lhts;->a(Lxvx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lhts;->h:Ldaf;

    invoke-virtual {p2, v1}, Lotl;->c(I)Landroid/view/View;

    move-result-object v3

    .line 58
    iput-object v3, v0, Ldaa;->a:Landroid/view/View;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lhts;->a:Ldal;

    .line 61
    invoke-virtual {v0, v2}, Ldal;->a(Z)V

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
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->i:Lhug;

    invoke-virtual {v0, v1}, Ldal;->b(Ldap;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lhts;->i:Lhug;

    invoke-virtual {v0}, Lhug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhts;->a:Ldal;

    iget-object v1, p0, Lhts;->i:Lhug;

    invoke-virtual {v0, v1}, Ldal;->a(Ldap;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhts;->j:Ldkx;

    invoke-virtual {v0}, Loaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhts;->j:Ldkx;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loaj;->a(Lxpk;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

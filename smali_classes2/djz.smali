.class public final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnot;


# instance fields
.field public final a:Lylp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Loxi;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/ref/ReferenceQueue;

.field private g:Labnl;


# direct methods
.method public constructor <init>(Labnl;Lylp;Landroid/content/SharedPreferences;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iput-object v0, p0, Ldjz;->g:Labnl;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldjz;->a:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldjz;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ldjz;->c:Loxi;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldjz;->d:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjz;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ldjz;->f:Ljava/lang/ref/ReferenceQueue;

    .line 9
    return-void
.end method

.method static a(Lyuh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lyuc;)Lxpk;
    .locals 3

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v1, Lxpk;

    invoke-direct {v1}, Lxpk;-><init>()V

    .line 94
    iget-object v0, p0, Lyuc;->d:Lyop;

    iput-object v0, v1, Lxpk;->d:Lyop;

    .line 95
    iget-boolean v0, p0, Lyuc;->b:Z

    iput-boolean v0, v1, Lxpk;->c:Z

    .line 96
    iget-object v0, p0, Lyuc;->c:Lyvc;

    iput-object v0, v1, Lxpk;->f:Lyvc;

    .line 97
    iget-object v0, p0, Lyuc;->e:Lxvx;

    iput-object v0, v1, Lxpk;->e:Lxvx;

    .line 98
    iget-object v0, p0, Lyuc;->f:Lxvx;

    iput-object v0, v1, Lxpk;->g:Lxvx;

    .line 99
    iget-object v0, p0, Lyuc;->g:Lxeh;

    iput-object v0, v1, Lxpk;->l:Lxeh;

    .line 100
    iget-object v0, p0, Lyuc;->R:[B

    iput-object v0, v1, Lxpk;->R:[B

    .line 101
    iget-object v0, p0, Lyuc;->a:Lyud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyuc;->a:Lyud;

    iget v0, v0, Lyud;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 102
    const/16 v0, 0xd

    .line 103
    :goto_1
    iput v0, v1, Lxpk;->a:I

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0xf

    goto :goto_1
.end method

.method static b(Lyuh;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lyuh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 83
    :goto_0
    iget-object v0, p0, Ldjz;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Ldjz;->f:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 85
    :try_start_0
    check-cast v0, Ldkb;

    .line 86
    iget-object v2, p0, Ldjz;->e:Ljava/util/Map;

    .line 87
    iget-object v0, v0, Ldkb;->a:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V
    .locals 6

    .prologue
    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V

    .line 11
    return-void
.end method

.method public final a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;)V
    .locals 8

    .prologue
    .line 12
    invoke-virtual {p0}, Ldjz;->a()V

    .line 13
    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    .line 21
    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p1, Lyuh;->h:Lyue;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyuh;->h:Lyue;

    iget v0, v0, Lyue;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 23
    :cond_3
    iget-object v0, p1, Lyuh;->e:Lyui;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p1, Lyuh;->e:Lyui;

    iget-wide v0, v0, Lyui;->b:J

    move-wide v6, v0

    .line 26
    :goto_2
    iget-object v0, p1, Lyuh;->e:Lyui;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Lyuh;->e:Lyui;

    iget-wide v0, v0, Lyui;->a:J

    move-wide v2, v0

    .line 29
    :goto_3
    iget-object v0, p0, Ldjz;->b:Landroid/content/SharedPreferences;

    .line 30
    invoke-static {p1}, Ldjz;->b(Lyuh;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Ldjz;->c:Loxi;

    .line 32
    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v4

    .line 33
    invoke-static/range {v0 .. v5}, Ldmp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 34
    iget-object v1, p0, Ldjz;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldjz;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-static {p1}, Ldjz;->a(Lyuh;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 36
    :goto_4
    if-eqz v0, :cond_0

    .line 38
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;Z)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Ldkc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldkc;-><init>(Ldjz;Lyuh;Landroid/view/View;Lsex;Lablg;)V

    .line 19
    iget-object v1, p0, Ldjz;->e:Ljava/util/Map;

    iget-object v2, p1, Lyuh;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_2

    .line 28
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_3

    .line 35
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;Z)V
    .locals 8

    .prologue
    .line 40
    iget-object v7, p0, Ldjz;->g:Labnl;

    new-instance v0, Ldka;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldka;-><init>(Ldjz;Lablg;Lyuh;Ljava/lang/Object;Lsex;Z)V

    .line 42
    iget-object v1, p0, Ldjz;->g:Labnl;

    invoke-interface {v1}, Labnl;->b()Labnn;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v2

    iget-object v1, p1, Lyuh;->f:Lyuj;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget v1, v1, Lyuj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Labnn;->c(I)Labnn;

    move-result-object v1

    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Labnn;->a(I)Labnn;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Labnn;->a(Labna;)Labnn;

    move-result-object v2

    .line 53
    iget-object v0, p1, Lyuh;->c:Lyug;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p1, Lyuh;->c:Lyug;

    iget v0, v0, Lyug;->a:I

    move v1, v0

    .line 56
    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-virtual {v2, v0}, Labnn;->e(I)Labnn;

    .line 60
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 61
    const/4 v0, -0x2

    .line 63
    :goto_3
    invoke-virtual {v2, v0}, Labnn;->b(I)Labnc;

    .line 64
    iget-object v0, p1, Lyuh;->b:Lyuf;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lyuh;->b:Lyuf;

    const-class v1, Lxph;

    invoke-virtual {v0, v1}, Lyuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    move-object v1, v0

    .line 65
    :goto_4
    if-eqz v1, :cond_3

    .line 66
    iget-boolean v0, v1, Lxph;->f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 67
    :goto_5
    invoke-virtual {v2, v0}, Labnn;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Labnn;

    .line 68
    invoke-virtual {v1}, Lxph;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lxph;->c()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Labnn;->c(Ljava/lang/CharSequence;)Labnn;

    .line 70
    iget v0, v1, Lxph;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 71
    iget v0, v1, Lxph;->c:F

    invoke-virtual {v2, v0}, Labnn;->a(F)Labnn;

    .line 72
    :cond_1
    iget-object v0, v1, Lxph;->e:Lxpg;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v1, Lxph;->e:Lxpg;

    const-class v3, Lyuc;

    .line 74
    invoke-virtual {v0, v3}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-static {v0}, Ldjz;->a(Lyuc;)Lxpk;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Labnn;->c(Lxpk;)Labnn;

    .line 76
    :cond_2
    iget-object v0, v1, Lxph;->d:Lxpg;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v1, Lxph;->d:Lxpg;

    const-class v1, Lyuc;

    .line 78
    invoke-virtual {v0, v1}, Lxpg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-static {v0}, Ldjz;->a(Lyuc;)Lxpk;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Labnn;->d(Lxpk;)Labnn;

    .line 80
    :cond_3
    invoke-virtual {v2}, Labnn;->b()Labnm;

    move-result-object v0

    .line 81
    invoke-interface {v7, v0}, Labnl;->a(Labnm;)V

    .line 82
    return-void

    .line 47
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_6
    iget-wide v0, p1, Lyuh;->d:J

    long-to-int v0, v0

    goto :goto_3

    .line 64
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_4

    .line 66
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

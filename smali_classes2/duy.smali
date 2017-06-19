.class final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lxvx;

.field private b:Lgfg;

.field private synthetic c:Lduw;


# direct methods
.method public constructor <init>(Lduw;Lxvx;Lgfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduy;->c:Lduw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lduy;->a:Lxvx;

    .line 3
    iput-object p3, p0, Lduy;->b:Lgfg;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 7
    iget-object v0, v0, Lduw;->b:Loum;

    .line 8
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 10
    iget-object v0, v0, Lduw;->e:Ldux;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 13
    iget-object v0, v0, Lduw;->e:Ldux;

    .line 14
    invoke-interface {v0}, Ldux;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Lduy;->b:Lgfg;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lduy;->b:Lgfg;

    invoke-virtual {v0}, Lgfg;->b()V

    .line 17
    :cond_1
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 18
    iget-object v0, v0, Lduw;->g:Laboe;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 21
    iget-object v0, v0, Lduw;->g:Laboe;

    .line 22
    iget-object v0, v0, Laboe;->a:Labod;

    .line 23
    iget-object v1, v0, Labod;->b:Laaqv;

    iput-object v1, v0, Labod;->d:Laaqv;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labod;->e:Ljava/util/Set;

    .line 25
    iget-object v1, v0, Labod;->e:Ljava/util/Set;

    iget-object v2, v0, Labod;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Labod;->h:Z

    .line 27
    iput-object v3, v0, Labod;->f:Laaqv;

    .line 28
    iput-object v3, v0, Labod;->g:Ljava/util/Set;

    .line 29
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 30
    check-cast p1, Lzln;

    .line 31
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 32
    iget-object v0, v0, Lduw;->a:Lqcx;

    .line 33
    iget-object v1, p1, Lzln;->a:[Lxvx;

    iget-object v2, p0, Lduy;->a:Lxvx;

    iget-object v4, p0, Lduy;->c:Lduw;

    .line 34
    iget-object v4, v4, Lduw;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1, v2, v4}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 37
    iget-object v0, v0, Lduw;->a:Lqcx;

    .line 38
    iget-object v1, p0, Lduy;->a:Lxvx;

    iget-object v1, v1, Lxvx;->ci:Lzll;

    iget-object v1, v1, Lzll;->b:[Lxvx;

    iget-object v2, p0, Lduy;->a:Lxvx;

    iget-object v4, p0, Lduy;->c:Lduw;

    .line 39
    iget-object v4, v4, Lduw;->f:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1, v2, v4}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, Lzln;->b:Lxpq;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lzln;->b:Lxpq;

    const-class v1, Laath;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laath;

    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, p1, Lzln;->d:Lxrn;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p1, Lzln;->d:Lxrn;

    const-class v2, Laaqp;

    invoke-virtual {v0, v2}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    move-object v2, v0

    .line 47
    :goto_1
    iget-object v0, p1, Lzln;->d:Lxrn;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p1, Lzln;->d:Lxrn;

    const-class v4, Laaqs;

    invoke-virtual {v0, v4}, Lxrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqs;

    .line 50
    :goto_2
    iget-object v4, p0, Lduy;->b:Lgfg;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Laath;->a:Z

    iget-object v5, p0, Lduy;->b:Lgfg;

    .line 51
    iget-object v5, v5, Lgfg;->b:Laath;

    .line 52
    iget-boolean v5, v5, Laath;->a:Z

    if-eq v4, v5, :cond_0

    .line 53
    iget-object v4, p0, Lduy;->b:Lgfg;

    invoke-virtual {v4}, Lgfg;->b()V

    .line 54
    :cond_0
    iget-object v4, p0, Lduy;->c:Lduw;

    .line 55
    iget-object v4, v4, Lduw;->c:Lojh;

    .line 56
    new-instance v5, Lfqr;

    iget-object v6, p1, Lzln;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0, v6}, Lfqr;-><init>(Laath;Laaqp;Laaqs;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lojh;->d(Ljava/lang/Object;)V

    .line 57
    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p1, Lzln;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lczv;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lduy;->c:Lduw;

    .line 60
    iget-object v1, v1, Lduw;->d:Labgu;

    .line 61
    invoke-virtual {v1, v0}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lczv;

    .line 62
    if-eqz v0, :cond_2

    .line 65
    new-instance v5, Lczv;

    .line 66
    iget-object v1, v0, Lpgp;->c:Lyxn;

    .line 67
    check-cast v1, Lxra;

    invoke-direct {v5, v1}, Lczv;-><init>(Lxra;)V

    .line 69
    iget-object v1, v5, Lpgp;->c:Lyxn;

    .line 70
    check-cast v1, Lxra;

    .line 71
    iget-object v4, v1, Lxra;->h:[Lxqy;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_1

    .line 72
    iget-object v6, v1, Lxra;->h:[Lxqy;

    aget-object v6, v6, v4

    .line 73
    const-class v7, Laaqp;

    invoke-virtual {v6, v7}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 74
    iget-object v6, v1, Lxra;->h:[Lxqy;

    .line 75
    new-instance v7, Lxqy;

    invoke-direct {v7}, Lxqy;-><init>()V

    .line 76
    instance-of v1, v2, Lxpk;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 77
    check-cast v1, Lxpk;

    iput-object v1, v7, Lxqy;->a:Lxpk;

    .line 84
    :goto_4
    aput-object v7, v6, v4

    .line 89
    :cond_1
    iget-object v1, p0, Lduy;->c:Lduw;

    .line 90
    iget-object v1, v1, Lduw;->d:Labgu;

    .line 92
    iget-object v0, v0, Lczv;->b:Landroid/net/Uri;

    .line 93
    invoke-virtual {v1, v0, v5}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 94
    :cond_2
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 95
    iget-object v0, v0, Lduw;->g:Laboe;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 98
    iget-object v0, v0, Lduw;->g:Laboe;

    .line 100
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v1, v4}, Labod;->a(Laaqp;Landroid/os/Bundle;Landroid/os/Bundle;)Labod;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
    iput-object v1, v0, Laboe;->a:Labod;

    .line 113
    iget-object v1, v0, Laboe;->b:Laboj;

    iget-object v0, v0, Laboe;->a:Labod;

    invoke-interface {v1, v0}, Laboj;->a(Labod;)V

    .line 114
    :cond_3
    :goto_5
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 115
    iget-object v0, v0, Lduw;->e:Ldux;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lduy;->c:Lduw;

    .line 118
    iget-object v0, v0, Lduw;->e:Ldux;

    .line 119
    invoke-interface {v0}, Ldux;->b()V

    .line 120
    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    .line 43
    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    .line 46
    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 49
    goto/16 :goto_2

    .line 78
    :cond_8
    instance-of v1, v2, Laath;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 79
    check-cast v1, Laath;

    iput-object v1, v7, Lxqy;->b:Laath;

    goto :goto_4

    .line 80
    :cond_9
    instance-of v1, v2, Laaqp;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 81
    check-cast v1, Laaqp;

    iput-object v1, v7, Lxqy;->c:Laaqp;

    goto :goto_4

    .line 82
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 103
    :catch_0
    move-exception v1

    .line 104
    iget-object v0, v0, Laboe;->a:Labod;

    .line 105
    iget-object v1, v0, Labod;->b:Laaqv;

    iput-object v1, v0, Labod;->d:Laaqv;

    .line 106
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labod;->e:Ljava/util/Set;

    .line 107
    iget-object v1, v0, Labod;->e:Ljava/util/Set;

    iget-object v2, v0, Labod;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, v0, Labod;->h:Z

    .line 109
    iput-object v3, v0, Labod;->f:Laaqv;

    .line 110
    iput-object v3, v0, Labod;->g:Ljava/util/Set;

    goto :goto_5
.end method

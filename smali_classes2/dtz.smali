.class final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lxya;

.field private b:Lggq;

.field private synthetic c:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;Lxya;Lggq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtz;->c:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldtz;->a:Lxya;

    .line 3
    iput-object p3, p0, Ldtz;->b:Lggq;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 7
    iget-object v0, v0, Ldtx;->b:Lose;

    .line 8
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 10
    iget-object v0, v0, Ldtx;->e:Ldty;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 13
    iget-object v0, v0, Ldtx;->e:Ldty;

    .line 14
    invoke-interface {v0}, Ldty;->a()V

    .line 15
    :cond_0
    iget-object v0, p0, Ldtz;->b:Lggq;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldtz;->b:Lggq;

    invoke-virtual {v0}, Lggq;->b()V

    .line 17
    :cond_1
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 18
    iget-object v0, v0, Ldtx;->g:Labuv;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 21
    iget-object v0, v0, Ldtx;->g:Labuv;

    .line 22
    iget-object v0, v0, Labuv;->a:Labuu;

    .line 23
    iget-object v1, v0, Labuu;->b:Laavc;

    iput-object v1, v0, Labuu;->d:Laavc;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labuu;->e:Ljava/util/Set;

    .line 25
    iget-object v1, v0, Labuu;->e:Ljava/util/Set;

    iget-object v2, v0, Labuu;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Labuu;->h:Z

    .line 27
    iput-object v3, v0, Labuu;->f:Laavc;

    .line 28
    iput-object v3, v0, Labuu;->g:Ljava/util/Set;

    .line 29
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 30
    check-cast p1, Lzor;

    .line 31
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 32
    iget-object v0, v0, Ldtx;->a:Lqax;

    .line 33
    iget-object v1, p1, Lzor;->a:[Lxya;

    iget-object v2, p0, Ldtz;->a:Lxya;

    iget-object v4, p0, Ldtz;->c:Ldtx;

    .line 34
    iget-object v4, v4, Ldtx;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1, v2, v4}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 37
    iget-object v0, v0, Ldtx;->a:Lqax;

    .line 38
    iget-object v1, p0, Ldtz;->a:Lxya;

    iget-object v1, v1, Lxya;->cl:Lzop;

    iget-object v1, v1, Lzop;->b:[Lxya;

    iget-object v2, p0, Ldtz;->a:Lxya;

    iget-object v4, p0, Ldtz;->c:Ldtx;

    .line 39
    iget-object v4, v4, Ldtx;->f:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1, v2, v4}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p1, Lzor;->b:Lxrs;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p1, Lzor;->b:Lxrs;

    const-class v1, Laaxs;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, p1, Lzor;->d:Lxtu;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p1, Lzor;->d:Lxtu;

    const-class v2, Laauw;

    invoke-virtual {v0, v2}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    move-object v2, v0

    .line 47
    :goto_1
    iget-object v0, p1, Lzor;->d:Lxtu;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p1, Lzor;->d:Lxtu;

    const-class v4, Laauz;

    invoke-virtual {v0, v4}, Lxtu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauz;

    .line 50
    :goto_2
    iget-object v4, p0, Ldtz;->b:Lggq;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Laaxs;->a:Z

    iget-object v5, p0, Ldtz;->b:Lggq;

    .line 51
    iget-object v5, v5, Lggq;->b:Laaxs;

    .line 52
    iget-boolean v5, v5, Laaxs;->a:Z

    if-eq v4, v5, :cond_0

    .line 53
    iget-object v4, p0, Ldtz;->b:Lggq;

    invoke-virtual {v4}, Lggq;->b()V

    .line 54
    :cond_0
    iget-object v4, p0, Ldtz;->c:Ldtx;

    .line 55
    iget-object v4, v4, Ldtx;->c:Lohb;

    .line 56
    new-instance v5, Lfrr;

    iget-object v6, p1, Lzor;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0, v6}, Lfrr;-><init>(Laaxs;Laauw;Laauz;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lohb;->d(Ljava/lang/Object;)V

    .line 57
    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p1, Lzor;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lczc;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ldtz;->c:Ldtx;

    .line 60
    iget-object v1, v1, Ldtx;->d:Labnc;

    .line 61
    invoke-virtual {v1, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lczc;

    .line 62
    if-eqz v0, :cond_2

    .line 65
    new-instance v5, Lczc;

    .line 66
    iget-object v1, v0, Lpeo;->c:Lzak;

    .line 67
    check-cast v1, Lxth;

    invoke-direct {v5, v1}, Lczc;-><init>(Lxth;)V

    .line 69
    iget-object v1, v5, Lpeo;->c:Lzak;

    .line 70
    check-cast v1, Lxth;

    .line 71
    iget-object v4, v1, Lxth;->h:[Lxtf;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_1

    .line 72
    iget-object v6, v1, Lxth;->h:[Lxtf;

    aget-object v6, v6, v4

    .line 73
    const-class v7, Laauw;

    invoke-virtual {v6, v7}, Lxtf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 74
    iget-object v6, v1, Lxth;->h:[Lxtf;

    .line 75
    new-instance v7, Lxtf;

    invoke-direct {v7}, Lxtf;-><init>()V

    .line 76
    instance-of v1, v2, Lxrm;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 77
    check-cast v1, Lxrm;

    iput-object v1, v7, Lxtf;->a:Lxrm;

    .line 84
    :goto_4
    aput-object v7, v6, v4

    .line 89
    :cond_1
    iget-object v1, p0, Ldtz;->c:Ldtx;

    .line 90
    iget-object v1, v1, Ldtx;->d:Labnc;

    .line 92
    iget-object v0, v0, Lczc;->b:Landroid/net/Uri;

    .line 93
    invoke-virtual {v1, v0, v5}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 94
    :cond_2
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 95
    iget-object v0, v0, Ldtx;->g:Labuv;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 98
    iget-object v0, v0, Ldtx;->g:Labuv;

    .line 100
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v1, v4}, Labuu;->a(Laauw;Landroid/os/Bundle;Landroid/os/Bundle;)Labuu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 112
    iput-object v1, v0, Labuv;->a:Labuu;

    .line 113
    iget-object v1, v0, Labuv;->b:Labva;

    iget-object v0, v0, Labuv;->a:Labuu;

    invoke-interface {v1, v0}, Labva;->a(Labuu;)V

    .line 114
    :cond_3
    :goto_5
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 115
    iget-object v0, v0, Ldtx;->e:Ldty;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Ldtz;->c:Ldtx;

    .line 118
    iget-object v0, v0, Ldtx;->e:Ldty;

    .line 119
    invoke-interface {v0}, Ldty;->b()V

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
    instance-of v1, v2, Laaxs;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 79
    check-cast v1, Laaxs;

    iput-object v1, v7, Lxtf;->b:Laaxs;

    goto :goto_4

    .line 80
    :cond_9
    instance-of v1, v2, Laauw;

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 81
    check-cast v1, Laauw;

    iput-object v1, v7, Lxtf;->c:Laauw;

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
    iget-object v0, v0, Labuv;->a:Labuu;

    .line 105
    iget-object v1, v0, Labuu;->b:Laavc;

    iput-object v1, v0, Labuu;->d:Laavc;

    .line 106
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Labuu;->e:Ljava/util/Set;

    .line 107
    iget-object v1, v0, Labuu;->e:Ljava/util/Set;

    iget-object v2, v0, Labuu;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, v0, Labuu;->h:Z

    .line 109
    iput-object v3, v0, Labuu;->f:Laavc;

    .line 110
    iput-object v3, v0, Labuu;->g:Ljava/util/Set;

    goto :goto_5
.end method

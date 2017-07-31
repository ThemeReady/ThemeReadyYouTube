.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvee;

.field private c:Lvjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvee;Lvjp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgji;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgji;->b:Lvee;

    .line 4
    iput-object p3, p0, Lgji;->c:Lvjp;

    .line 5
    return-void
.end method

.method private static a(Lzlh;)Lzlh;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lzlh;

    invoke-direct {v0}, Lzlh;-><init>()V

    .line 106
    :try_start_0
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Ladwg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lzlh;I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lgji;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lzlh;->b()Lzak;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lzli;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lzli;

    iput-object v2, v0, Lzli;->a:Lyra;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    instance-of v1, v0, Lzlk;

    if-eqz v1, :cond_2

    .line 118
    check-cast v0, Lzlk;

    iput-object v2, v0, Lzlk;->a:Lyra;

    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, v0, Lzlb;

    if-eqz v1, :cond_3

    .line 120
    check-cast v0, Lzlb;

    iput-object v2, v0, Lzlb;->a:Lyra;

    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Lzlc;

    if-eqz v1, :cond_4

    .line 122
    check-cast v0, Lzlc;

    iput-object v2, v0, Lzlc;->a:Lyra;

    goto :goto_0

    .line 123
    :cond_4
    instance-of v1, v0, Laaxw;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 124
    check-cast v1, Laaxw;

    iget-boolean v1, v1, Laaxw;->g:Z

    if-eqz v1, :cond_5

    .line 125
    check-cast v0, Laaxw;

    iput-object v2, v0, Laaxw;->d:Lyra;

    goto :goto_0

    .line 126
    :cond_5
    check-cast v0, Laaxw;

    iput-object v2, v0, Laaxw;->a:Lyra;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lzlh;Ljava/lang/Object;)Lzlh;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p2, Lyba;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 10
    check-cast v0, Lyba;

    .line 11
    iget-object v0, v0, Lyba;->a:Ljava/lang/String;

    .line 45
    :goto_0
    if-nez v0, :cond_b

    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p2, Laadm;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 13
    check-cast v0, Laadm;

    .line 14
    iget-object v0, v0, Laadm;->j:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Lyvn;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 16
    check-cast v0, Lyvn;

    .line 17
    iget-object v0, v0, Lyvn;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Laaec;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 19
    check-cast v0, Laaec;

    .line 20
    iget-object v0, v0, Laaec;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p2, Labfc;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 22
    check-cast v0, Labfc;

    .line 23
    iget-object v0, v0, Labfc;->k:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    instance-of v0, p2, Lyax;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 25
    check-cast v0, Lyax;

    .line 26
    iget-object v0, v0, Lyax;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p2, Lyvi;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 28
    check-cast v0, Lyvi;

    .line 29
    iget-object v0, v0, Lyvi;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_6
    instance-of v0, p2, Labex;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 31
    check-cast v0, Labex;

    .line 32
    iget-object v0, v0, Labex;->a:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_7
    instance-of v0, p2, Leoe;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 34
    check-cast v0, Leoe;

    .line 35
    invoke-virtual {v0}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_8
    instance-of v0, p2, Laaid;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 38
    check-cast v0, Laaid;

    .line 39
    iget-object v0, v0, Laaid;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_9
    instance-of v0, p2, Labds;

    if-eqz v0, :cond_a

    move-object v0, p2

    .line 41
    check-cast v0, Labds;

    .line 42
    iget-object v0, v0, Labds;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 48
    :cond_b
    invoke-static {p2}, Lemx;->a(Ljava/lang/Object;)Lzvd;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lgji;->c:Lvjp;

    invoke-virtual {v4}, Lvjp;->b()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_d

    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    .line 56
    invoke-static {p1}, Lgji;->a(Lzlh;)Lzlh;

    move-result-object v0

    .line 57
    const v1, 0x7f12034e

    invoke-direct {p0, v0, v1}, Lgji;->a(Lzlh;I)V

    .line 58
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    iget-object v1, v1, Lxya;->bQ:Lzux;

    iput v2, v1, Lzux;->b:I

    goto/16 :goto_1

    .line 51
    :cond_c
    iget-object v4, p0, Lgji;->b:Lvee;

    invoke-interface {v4}, Lvee;->b()Lved;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Lved;->i()Lvek;

    move-result-object v4

    invoke-interface {v4, v0}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 61
    :cond_e
    if-eqz v0, :cond_f

    .line 63
    invoke-static {p1}, Lgji;->a(Lzlh;)Lzlh;

    move-result-object v0

    .line 64
    const v1, 0x7f12050a

    invoke-direct {p0, v0, v1}, Lgji;->a(Lzlh;I)V

    .line 65
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    iget-object v1, v1, Lxya;->bQ:Lzux;

    const/4 v2, 0x2

    iput v2, v1, Lzux;->b:I

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    .line 68
    goto/16 :goto_1
.end method

.method public final b(Lzlh;Ljava/lang/Object;)Lzlh;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v0, p2, Lyas;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 73
    check-cast v0, Lyas;

    .line 74
    iget-object v0, v0, Lyas;->a:Ljava/lang/String;

    .line 83
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 104
    :goto_1
    return-object v0

    .line 75
    :cond_0
    instance-of v0, p2, Laadi;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 76
    check-cast v0, Laadi;

    .line 77
    iget-object v0, v0, Laadi;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p2, Laadc;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 79
    check-cast v0, Laadc;

    .line 80
    iget-object v0, v0, Laadc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p2}, Lemx;->b(Ljava/lang/Object;)Lzvd;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lgji;->b:Lvee;

    invoke-interface {v4}, Lvee;->b()Lved;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lved;->l()Lvea;

    move-result-object v4

    invoke-interface {v4, v0}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    move v0, v2

    .line 90
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 92
    invoke-static {p1}, Lgji;->a(Lzlh;)Lzlh;

    move-result-object v0

    .line 93
    const v1, 0x7f12034e

    invoke-direct {p0, v0, v1}, Lgji;->a(Lzlh;I)V

    .line 94
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    iget-object v1, v1, Lxya;->bR:Lztf;

    iput v2, v1, Lztf;->b:I

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    invoke-static {p1}, Lgji;->a(Lzlh;)Lzlh;

    move-result-object v0

    .line 100
    const v1, 0x7f12050a

    invoke-direct {p0, v0, v1}, Lgji;->a(Lzlh;I)V

    .line 101
    invoke-static {v0}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v1

    iget-object v1, v1, Lxya;->bR:Lztf;

    const/4 v2, 0x2

    iput v2, v1, Lztf;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 104
    goto :goto_1
.end method

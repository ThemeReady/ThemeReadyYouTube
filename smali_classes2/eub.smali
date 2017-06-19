.class public final Leub;
.super Luzv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luzv;-><init>()V

    .line 2
    return-void
.end method

.method private static a(ILyop;)Laano;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    .line 121
    iput p0, v0, Lyvc;->a:I

    .line 122
    new-instance v1, Lxpk;

    invoke-direct {v1}, Lxpk;-><init>()V

    .line 123
    iput-object p1, v1, Lxpk;->d:Lyop;

    .line 124
    iput-object v0, v1, Lxpk;->f:Lyvc;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxpk;->k:Z

    .line 126
    new-instance v0, Laano;

    invoke-direct {v0}, Laano;-><init>()V

    .line 127
    invoke-static {v1}, Lxpq;->a(Lyxn;)Lxpq;

    move-result-object v1

    iput-object v1, v0, Laano;->d:Lxpq;

    .line 128
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lqfz;Luyq;)Lqfz;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-object v5

    .line 20
    :cond_0
    iget-object v7, p1, Lqfz;->a:Labcn;

    .line 24
    iget-object v0, p2, Luyq;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v2

    .line 26
    const v0, 0x7f1205ed

    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    iget-wide v8, p2, Luyq;->i:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v0, ""

    .line 31
    iget-object v1, p2, Luyq;->g:Luyg;

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget-object v0, p2, Luyq;->g:Luyg;

    .line 35
    iget-object v0, v0, Luyg;->b:Ljava/lang/String;

    move-object v1, v0

    .line 37
    :goto_1
    new-instance v0, Lzxu;

    invoke-direct {v0}, Lzxu;-><init>()V

    .line 38
    iput-object v2, v0, Lzxu;->a:Lyop;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 41
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    .line 42
    :goto_3
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    .line 43
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    const-string v1, " \u00b7 "

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v8, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v1

    .line 49
    :goto_4
    iput-object v1, v0, Lzxu;->b:Lyop;

    .line 50
    new-instance v1, Lzxr;

    invoke-direct {v1}, Lzxr;-><init>()V

    .line 52
    new-instance v2, Lzxv;

    invoke-direct {v2}, Lzxv;-><init>()V

    .line 53
    check-cast v0, Lzxu;

    iput-object v0, v2, Lzxv;->a:Lzxu;

    .line 55
    iput-object v2, v1, Lzxr;->e:Lzxv;

    .line 57
    new-instance v2, Lzxt;

    invoke-direct {v2}, Lzxt;-><init>()V

    .line 58
    instance-of v0, v1, Lxgh;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 59
    check-cast v0, Lxgh;

    iput-object v0, v2, Lzxt;->a:Lxgh;

    .line 62
    :goto_5
    iput-object v2, v7, Labcn;->d:Lzxt;

    .line 63
    new-instance v5, Lqfz;

    invoke-direct {v5, v7}, Lqfz;-><init>(Labcn;)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 40
    goto :goto_2

    :cond_2
    move v6, v4

    .line 41
    goto :goto_3

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v1

    goto :goto_4

    .line 46
    :cond_4
    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    .line 48
    goto :goto_4

    .line 60
    :cond_6
    check-cast v1, Lzxr;

    iput-object v1, v2, Lzxt;->b:Lzxr;

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-super {p0}, Luzv;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    const-string v1, "PPMA"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Context;Luyk;Ljava/util/List;ILjava/lang/String;[BLxmk;)Lqfz;
    .locals 3

    .prologue
    .line 8
    invoke-super/range {p0 .. p7}, Luzv;->a(Landroid/content/Context;Luyk;Ljava/util/List;ILjava/lang/String;[BLxmk;)Lqfz;

    move-result-object v1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 12
    invoke-static {p1, v1, v0}, Leub;->a(Landroid/content/Context;Lqfz;Luyq;)Lqfz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Luyq;Ljava/lang/String;[B)Lqfz;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Luzv;->a(Landroid/content/Context;Luyq;Ljava/lang/String;[B)Lqfz;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, Leub;->a(Landroid/content/Context;Lqfz;Luyq;)Lqfz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Luyq;)[Laafq;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 64
    new-array v1, v8, [Laafq;

    .line 67
    iget-object v0, p2, Luyq;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v0

    .line 69
    const v2, 0x7f1205ed

    new-array v3, v8, [Ljava/lang/Object;

    .line 70
    iget-wide v4, p2, Luyq;->i:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v2

    .line 73
    iget-object v3, p2, Luyq;->e:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v3

    .line 76
    iget-object v4, p2, Luyq;->f:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v4

    .line 78
    invoke-static {p1, p2}, Leub;->b(Landroid/content/Context;Luyq;)Lyop;

    move-result-object v5

    .line 79
    new-instance v6, Laanv;

    invoke-direct {v6}, Laanv;-><init>()V

    .line 81
    iget-object v7, p2, Luyq;->c:Lyop;

    .line 82
    iput-object v7, v6, Laanv;->f:Lyop;

    .line 83
    iput-object v5, v6, Laanv;->l:Lyop;

    .line 84
    iput-object v2, v6, Laanv;->b:Lyop;

    .line 85
    iput-object v2, v6, Laanv;->c:Lyop;

    .line 86
    iput-object v0, v6, Laanv;->a:Lyop;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Laanp;

    iput-object v0, v6, Laanv;->d:[Laanp;

    .line 88
    iget-object v0, v6, Laanv;->d:[Laanp;

    const/16 v2, 0xa0

    .line 89
    invoke-static {v2, v3}, Leub;->a(ILyop;)Laano;

    move-result-object v2

    .line 90
    invoke-static {v2}, Laanp;->a(Lyxn;)Laanp;

    move-result-object v2

    aput-object v2, v0, v9

    .line 91
    iget-object v0, v6, Laanv;->d:[Laanp;

    const/16 v2, 0x33

    .line 92
    invoke-static {v2, v4}, Leub;->a(ILyop;)Laano;

    move-result-object v2

    .line 93
    invoke-static {v2}, Laanp;->a(Lyxn;)Laanp;

    move-result-object v2

    aput-object v2, v0, v8

    .line 95
    new-instance v0, Laans;

    invoke-direct {v0}, Laans;-><init>()V

    .line 97
    iget-object v2, p2, Luyq;->g:Luyg;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p2, Luyq;->g:Luyg;

    .line 101
    iget-object v2, v2, Luyg;->b:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Leub;->a(Ljava/lang/String;)Lyop;

    move-result-object v2

    iput-object v2, v0, Laans;->b:Lyop;

    .line 104
    iget-object v2, p2, Luyq;->g:Luyg;

    .line 105
    iget-object v2, v2, Luyg;->c:Lqfx;

    .line 106
    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p2, Luyq;->g:Luyg;

    .line 109
    iget-object v2, v2, Luyg;->c:Lqfx;

    .line 110
    invoke-virtual {v2}, Lqfx;->d()Laasd;

    move-result-object v2

    iput-object v2, v0, Laans;->a:Laasd;

    .line 112
    :cond_0
    new-instance v2, Laanu;

    invoke-direct {v2}, Laanu;-><init>()V

    .line 113
    check-cast v0, Laans;

    iput-object v0, v2, Laanu;->a:Laans;

    .line 115
    iput-object v2, v6, Laanv;->e:Laanu;

    .line 116
    iput-boolean v8, v6, Laanv;->q:Z

    .line 117
    invoke-static {v6}, Laafq;->a(Lyxn;)Laafq;

    move-result-object v0

    .line 118
    aput-object v0, v1, v9

    .line 119
    return-object v1
.end method

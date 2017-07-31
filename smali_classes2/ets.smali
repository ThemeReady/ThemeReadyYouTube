.class public final Lets;
.super Lvar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvar;-><init>()V

    .line 2
    return-void
.end method

.method private static a(ILyra;)Laars;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    .line 121
    iput p0, v0, Lyxx;->a:I

    .line 122
    new-instance v1, Lxrm;

    invoke-direct {v1}, Lxrm;-><init>()V

    .line 123
    iput-object p1, v1, Lxrm;->d:Lyra;

    .line 124
    iput-object v0, v1, Lxrm;->f:Lyxx;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v1, Lxrm;->k:Z

    .line 126
    new-instance v0, Laars;

    invoke-direct {v0}, Laars;-><init>()V

    .line 127
    invoke-static {v1}, Lxrs;->a(Lzak;)Lxrs;

    move-result-object v1

    iput-object v1, v0, Laars;->d:Lxrs;

    .line 128
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lqdz;Luzh;)Lqdz;
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
    iget-object v7, p1, Lqdz;->a:Labhf;

    .line 24
    iget-object v0, p2, Luzh;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v2

    .line 26
    const v0, 0x7f1205fc

    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    iget-wide v8, p2, Luzh;->i:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string v0, ""

    .line 31
    iget-object v1, p2, Luzh;->g:Luyw;

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget-object v0, p2, Luzh;->g:Luyw;

    .line 35
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    move-object v1, v0

    .line 37
    :goto_1
    new-instance v0, Laabt;

    invoke-direct {v0}, Laabt;-><init>()V

    .line 38
    iput-object v2, v0, Laabt;->a:Lyra;

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

    invoke-static {v1}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v1

    .line 49
    :goto_4
    iput-object v1, v0, Laabt;->b:Lyra;

    .line 50
    new-instance v1, Laabq;

    invoke-direct {v1}, Laabq;-><init>()V

    .line 52
    new-instance v2, Laabu;

    invoke-direct {v2}, Laabu;-><init>()V

    .line 53
    check-cast v0, Laabt;

    iput-object v0, v2, Laabu;->a:Laabt;

    .line 55
    iput-object v2, v1, Laabq;->e:Laabu;

    .line 57
    new-instance v2, Laabs;

    invoke-direct {v2}, Laabs;-><init>()V

    .line 58
    instance-of v0, v1, Lxii;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 59
    check-cast v0, Lxii;

    iput-object v0, v2, Laabs;->a:Lxii;

    .line 62
    :goto_5
    iput-object v2, v7, Labhf;->d:Laabs;

    .line 63
    new-instance v5, Lqdz;

    invoke-direct {v5, v7}, Lqdz;-><init>(Labhf;)V

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

    invoke-static {v1}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v1

    goto :goto_4

    .line 46
    :cond_4
    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    .line 48
    goto :goto_4

    .line 60
    :cond_6
    check-cast v1, Laabq;

    iput-object v1, v2, Laabs;->b:Laabq;

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
    invoke-super {p0}, Lvar;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    const-string v1, "PPMA"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;
    .locals 3

    .prologue
    .line 8
    invoke-super/range {p0 .. p7}, Lvar;->a(Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;

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

    check-cast v0, Luzh;

    .line 12
    invoke-static {p1, v1, v0}, Lets;->a(Landroid/content/Context;Lqdz;Luzh;)Lqdz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Luzh;Ljava/lang/String;[B)Lqdz;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lvar;->a(Landroid/content/Context;Luzh;Ljava/lang/String;[B)Lqdz;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, Lets;->a(Landroid/content/Context;Lqdz;Luzh;)Lqdz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Luzh;)[Laajs;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 64
    new-array v1, v8, [Laajs;

    .line 67
    iget-object v0, p2, Luzh;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v0

    .line 69
    const v2, 0x7f1205fc

    new-array v3, v8, [Ljava/lang/Object;

    .line 70
    iget-wide v4, p2, Luzh;->i:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v2

    .line 73
    iget-object v3, p2, Luzh;->e:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v3

    .line 76
    iget-object v4, p2, Luzh;->f:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v4

    .line 78
    invoke-static {p1, p2}, Lets;->b(Landroid/content/Context;Luzh;)Lyra;

    move-result-object v5

    .line 79
    new-instance v6, Laarz;

    invoke-direct {v6}, Laarz;-><init>()V

    .line 81
    iget-object v7, p2, Luzh;->c:Lyra;

    .line 82
    iput-object v7, v6, Laarz;->f:Lyra;

    .line 83
    iput-object v5, v6, Laarz;->l:Lyra;

    .line 84
    iput-object v2, v6, Laarz;->b:Lyra;

    .line 85
    iput-object v2, v6, Laarz;->c:Lyra;

    .line 86
    iput-object v0, v6, Laarz;->a:Lyra;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Laart;

    iput-object v0, v6, Laarz;->d:[Laart;

    .line 88
    iget-object v0, v6, Laarz;->d:[Laart;

    const/16 v2, 0xa0

    .line 89
    invoke-static {v2, v3}, Lets;->a(ILyra;)Laars;

    move-result-object v2

    .line 90
    invoke-static {v2}, Laart;->a(Lzak;)Laart;

    move-result-object v2

    aput-object v2, v0, v9

    .line 91
    iget-object v0, v6, Laarz;->d:[Laart;

    const/16 v2, 0x33

    .line 92
    invoke-static {v2, v4}, Lets;->a(ILyra;)Laars;

    move-result-object v2

    .line 93
    invoke-static {v2}, Laart;->a(Lzak;)Laart;

    move-result-object v2

    aput-object v2, v0, v8

    .line 95
    new-instance v0, Laarw;

    invoke-direct {v0}, Laarw;-><init>()V

    .line 97
    iget-object v2, p2, Luzh;->g:Luyw;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p2, Luzh;->g:Luyw;

    .line 101
    iget-object v2, v2, Luyw;->b:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lets;->a(Ljava/lang/String;)Lyra;

    move-result-object v2

    iput-object v2, v0, Laarw;->b:Lyra;

    .line 104
    iget-object v2, p2, Luzh;->g:Luyw;

    .line 105
    iget-object v2, v2, Luyw;->c:Lqdx;

    .line 106
    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p2, Luzh;->g:Luyw;

    .line 109
    iget-object v2, v2, Luyw;->c:Lqdx;

    .line 110
    invoke-virtual {v2}, Lqdx;->d()Laawo;

    move-result-object v2

    iput-object v2, v0, Laarw;->a:Laawo;

    .line 112
    :cond_0
    new-instance v2, Laary;

    invoke-direct {v2}, Laary;-><init>()V

    .line 113
    check-cast v0, Laarw;

    iput-object v0, v2, Laary;->a:Laarw;

    .line 115
    iput-object v2, v6, Laarz;->e:Laary;

    .line 116
    iput-boolean v8, v6, Laarz;->q:Z

    .line 117
    invoke-static {v6}, Laajs;->a(Lzak;)Laajs;

    move-result-object v0

    .line 118
    aput-object v0, v1, v9

    .line 119
    return-object v1
.end method

.class public final Lacmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laclh;

.field private b:I


# direct methods
.method constructor <init>(Laclh;Laclj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacmb;->a:Laclh;

    .line 4
    iget v0, p2, Laclj;->b:I

    .line 5
    iput v0, p0, Lacmb;->b:I

    .line 6
    return-void
.end method

.method private final a(Laabz;Lacnp;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p1, Laabz;->e:Laaah;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laabz;->e:Laaah;

    iget-object v0, v0, Laaah;->e:Laayl;

    if-nez v0, :cond_2

    .line 143
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lacmb;->a:Laclh;

    invoke-interface {v0}, Laclh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    if-eqz p2, :cond_3

    .line 150
    iget-object v0, p2, Lacnp;->b:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacno;

    .line 153
    iget v0, v0, Lacno;->a:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p1, Laabz;->e:Laaah;

    iget-object v0, v0, Laaah;->e:Laayl;

    iget-object v0, v0, Laayl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 157
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 159
    iget-object v1, p1, Laabz;->e:Laaah;

    iget-object v1, v1, Laaah;->e:Laayl;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laayl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lacnp;Laatz;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 163
    iget-object v0, p0, Lacnp;->b:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacno;

    .line 166
    iget v0, v0, Lacno;->a:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170
    iget-object v4, p1, Laatz;->c:[Lyqz;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 171
    iget v6, v6, Lyqz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v4, p1, Laatz;->b:[Lyqz;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 174
    iget v6, v6, Lyqz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 177
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 178
    iget-object v2, p0, Lacnp;->a:Ljava/lang/String;

    .line 179
    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 180
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 181
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->j:Lugk;

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public static a(Laabz;)Z
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    iget-object v0, p0, Laabz;->g:Labdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabz;->b:Laatz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laabz;Ljava/util/concurrent/Future;Z)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 46
    :try_start_0
    iget v2, p0, Lacmb;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lacnp;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1, v8}, Lacmb;->a(Laabz;Lacnp;)V

    .line 54
    if-eqz v8, :cond_0

    .line 55
    iget-object v2, v8, Lacnp;->b:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 61
    iget-object v2, v8, Lacnp;->b:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacno;

    .line 64
    iget v4, v2, Lacno;->a:I

    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v4

    .line 67
    iget v2, v2, Lacno;->a:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v11

    :goto_1
    move v9, v2

    .line 70
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-direct {p0, p1, v5}, Lacmb;->a(Laabz;Lacnp;)V

    .line 89
    :cond_0
    :goto_2
    return v10

    .line 53
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1, v5}, Lacmb;->a(Laabz;Lacnp;)V

    throw v2

    .line 71
    :cond_1
    if-eqz p3, :cond_5

    if-eqz v9, :cond_5

    move v7, v11

    .line 72
    :goto_3
    iget-object v12, p1, Laabz;->b:Laatz;

    .line 74
    iget-object v3, v8, Lacnp;->a:Ljava/lang/String;

    .line 76
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v4, v12, Laatz;->c:[Lyqz;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lacmb;->a(Ljava/lang/String;[Lyqz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyqz;

    move-result-object v2

    iput-object v2, v12, Laatz;->c:[Lyqz;

    .line 78
    iget-object v4, v12, Laatz;->b:[Lyqz;

    move-object v2, p0

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lacmb;->a(Ljava/lang/String;[Lyqz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyqz;

    move-result-object v2

    .line 79
    array-length v4, v2

    if-lez v4, :cond_2

    .line 80
    iput-object v2, v12, Laatz;->b:[Lyqz;

    .line 81
    :cond_2
    iget-object v2, v12, Laatz;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    const-string v2, ""

    iput-object v2, v12, Laatz;->d:Ljava/lang/String;

    .line 83
    if-nez v9, :cond_3

    .line 84
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s with no inline adaptive formats."

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->j:Lugk;

    invoke-static {v3, v4, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-static {v8, v12}, Lacmb;->a(Lacnp;Laatz;)V

    :cond_4
    move v10, v11

    .line 88
    goto :goto_2

    :cond_5
    move v7, v10

    .line 71
    goto :goto_3

    :cond_6
    move v2, v9

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;[Lyqz;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyqz;
    .locals 10

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 92
    iget v0, v4, Lyqz;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    iget v0, v4, Lyqz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget v0, v4, Lyqz;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacno;

    .line 95
    iget-object v5, p0, Lacmb;->a:Laclh;

    iget-object v6, v4, Lyqz;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Laclh;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lyqz;->b:Ljava/lang/String;

    .line 97
    iget-wide v6, v0, Lacno;->b:J

    .line 98
    iput-wide v6, v4, Lyqz;->i:J

    .line 100
    iget-wide v6, v0, Lacno;->c:J

    .line 101
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 103
    iget-wide v6, v0, Lacno;->c:J

    .line 104
    iput-wide v6, v4, Lyqz;->j:J

    .line 106
    :cond_0
    iget-boolean v5, v0, Lacno;->d:Z

    .line 107
    if-eqz v5, :cond_1

    iget-object v5, v4, Lyqz;->g:Laahn;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lyqz;->h:Laahn;

    if-eqz v5, :cond_1

    .line 108
    iget-object v5, v4, Lyqz;->g:Laahn;

    .line 109
    iget-wide v6, v0, Lacno;->e:J

    .line 110
    iput-wide v6, v5, Laahn;->a:J

    .line 111
    iget-object v5, v4, Lyqz;->g:Laahn;

    .line 112
    iget-wide v6, v0, Lacno;->f:J

    .line 113
    iput-wide v6, v5, Laahn;->b:J

    .line 114
    iget-object v5, v4, Lyqz;->h:Laahn;

    .line 115
    iget-wide v6, v0, Lacno;->g:J

    .line 116
    iput-wide v6, v5, Laahn;->a:J

    .line 117
    iget-object v5, v4, Lyqz;->h:Laahn;

    .line 118
    iget-wide v6, v0, Lacno;->h:J

    .line 119
    iput-wide v6, v5, Laahn;->b:J

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lyqz;->v:Z

    .line 121
    iget-object v0, p0, Lacmb;->a:Laclh;

    invoke-interface {v0}, Laclh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lxgb;

    invoke-direct {v0}, Lxgb;-><init>()V

    .line 125
    new-instance v5, Laahg;

    invoke-direct {v5}, Laahg;-><init>()V

    .line 126
    check-cast v0, Lxgb;

    iput-object v0, v5, Laahg;->a:Lxgb;

    .line 129
    iget-object v0, v4, Lyqz;->s:[Laahg;

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Laahg;

    .line 131
    :goto_1
    iput-object v0, v4, Lyqz;->s:[Laahg;

    .line 132
    iget-object v0, v4, Lyqz;->s:[Laahg;

    iget-object v6, v4, Lyqz;->s:[Laahg;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 133
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, v4, Lyqz;->s:[Laahg;

    iget-object v6, v4, Lyqz;->s:[Laahg;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laahg;

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v4, Lyqz;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_6
    if-eqz p5, :cond_7

    .line 140
    :goto_3
    return-object p2

    .line 139
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyqz;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    move-object p2, v0

    .line 140
    goto :goto_3
.end method


# virtual methods
.method public final a(Laabz;Ljava/util/concurrent/Future;Lqvv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-boolean v0, p3, Lqvv;->q:Z

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lacmb;->a(Laabz;Ljava/util/concurrent/Future;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v3, p1, Laabz;->d:[Laaaj;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 13
    if-eqz v5, :cond_0

    .line 14
    const-class v0, Lxib;

    invoke-virtual {v5, v0}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    .line 15
    if-nez v0, :cond_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 17
    if-eqz v2, :cond_2

    iget-object v0, v2, Lxib;->a:[B

    if-nez v0, :cond_4

    .line 32
    :cond_2
    :goto_1
    iget-object v2, p1, Laabz;->d:[Laaaj;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 33
    const-class v4, Laaba;

    .line 34
    invoke-virtual {v0, v4}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaba;

    .line 35
    if-eqz v0, :cond_3

    iget-object v4, v0, Laaba;->a:Laabz;

    .line 36
    invoke-static {v4}, Lacmb;->a(Laabz;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v0, v0, Laaba;->a:Laabz;

    .line 38
    iget-object v4, p0, Lacmb;->a:Laclh;

    iget-object v5, v0, Laabz;->g:Labdv;

    iget-object v5, v5, Labdv;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v5}, Laclh;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, v0, v4, v5}, Lacmb;->a(Laabz;Ljava/util/concurrent/Future;Z)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19
    :cond_4
    :try_start_1
    iget-object v0, v2, Lxib;->a:[B

    .line 20
    new-instance v3, Laabz;

    invoke-direct {v3}, Laabz;-><init>()V

    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laabz;

    .line 22
    invoke-static {v0}, Lacmb;->a(Laabz;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lacmb;->a:Laclh;

    iget-object v4, v0, Laabz;->g:Labdv;

    iget-object v4, v4, Labdv;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4}, Laclh;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 26
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lacmb;->a(Laabz;Ljava/util/concurrent/Future;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    iput-object v0, v2, Lxib;->a:[B
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_3
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_5
    return-void

    .line 43
    :catch_2
    move-exception v0

    goto :goto_3
.end method

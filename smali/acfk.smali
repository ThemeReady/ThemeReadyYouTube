.class public final Lacfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laceq;

.field private b:I


# direct methods
.method constructor <init>(Laceq;Laces;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacfk;->a:Laceq;

    .line 4
    iget v0, p2, Laces;->b:I

    .line 5
    iput v0, p0, Lacfk;->b:I

    .line 6
    return-void
.end method

.method private static a(Lacgy;Laaps;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 163
    iget-object v0, p0, Lacgy;->b:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgx;

    .line 166
    iget v0, v0, Lacgx;->a:I

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
    iget-object v4, p1, Laaps;->c:[Lyoo;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 171
    iget v6, v6, Lyoo;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v4, p1, Laaps;->b:[Lyoo;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 174
    iget v6, v6, Lyoo;->a:I

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
    iget-object v2, p0, Lacgy;->a:Ljava/lang/String;

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
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->j:Luge;

    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private final a(Lzya;Lacgy;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p1, Lzya;->e:Lzwm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzya;->e:Lzwm;

    iget-object v0, v0, Lzwm;->e:Laatz;

    if-nez v0, :cond_2

    .line 143
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lacfk;->a:Laceq;

    invoke-interface {v0}, Laceq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    if-eqz p2, :cond_3

    .line 150
    iget-object v0, p2, Lacgy;->b:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgx;

    .line 153
    iget v0, v0, Lacgx;->a:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p1, Lzya;->e:Lzwm;

    iget-object v0, v0, Lzwm;->e:Laatz;

    iget-object v0, v0, Laatz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 157
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 159
    iget-object v1, p1, Lzya;->e:Lzwm;

    iget-object v1, v1, Lzwm;->e:Laatz;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laatz;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lzya;)Z
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    iget-object v0, p0, Lzya;->g:Laazd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzya;->b:Laaps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lzya;Ljava/util/concurrent/Future;Z)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 46
    :try_start_0
    iget v2, p0, Lacfk;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lacgy;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1, v8}, Lacfk;->a(Lzya;Lacgy;)V

    .line 54
    if-eqz v8, :cond_0

    .line 55
    iget-object v2, v8, Lacgy;->b:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 61
    iget-object v2, v8, Lacgy;->b:Ljava/util/List;

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

    check-cast v2, Lacgx;

    .line 64
    iget v4, v2, Lacgx;->a:I

    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

    move-result-object v4

    .line 67
    iget v2, v2, Lacgx;->a:I

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
    invoke-direct {p0, p1, v5}, Lacfk;->a(Lzya;Lacgy;)V

    .line 89
    :cond_0
    :goto_2
    return v10

    .line 53
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1, v5}, Lacfk;->a(Lzya;Lacgy;)V

    throw v2

    .line 71
    :cond_1
    if-eqz p3, :cond_5

    if-eqz v9, :cond_5

    move v7, v11

    .line 72
    :goto_3
    iget-object v12, p1, Lzya;->b:Laaps;

    .line 74
    iget-object v3, v8, Lacgy;->a:Ljava/lang/String;

    .line 76
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v4, v12, Laaps;->c:[Lyoo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lacfk;->a(Ljava/lang/String;[Lyoo;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyoo;

    move-result-object v2

    iput-object v2, v12, Laaps;->c:[Lyoo;

    .line 78
    iget-object v4, v12, Laaps;->b:[Lyoo;

    move-object v2, p0

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lacfk;->a(Ljava/lang/String;[Lyoo;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyoo;

    move-result-object v2

    .line 79
    array-length v4, v2

    if-lez v4, :cond_2

    .line 80
    iput-object v2, v12, Laaps;->b:[Lyoo;

    .line 81
    :cond_2
    iget-object v2, v12, Laaps;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    const-string v2, ""

    iput-object v2, v12, Laaps;->d:Ljava/lang/String;

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
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->j:Luge;

    invoke-static {v3, v4, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-static {v8, v12}, Lacfk;->a(Lacgy;Laaps;)V

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

.method private final a(Ljava/lang/String;[Lyoo;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lyoo;
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
    iget v0, v4, Lyoo;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    iget v0, v4, Lyoo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget v0, v4, Lyoo;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgx;

    .line 95
    iget-object v5, p0, Lacfk;->a:Laceq;

    iget-object v6, v4, Lyoo;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Laceq;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lyoo;->b:Ljava/lang/String;

    .line 97
    iget-wide v6, v0, Lacgx;->b:J

    .line 98
    iput-wide v6, v4, Lyoo;->i:J

    .line 100
    iget-wide v6, v0, Lacgx;->c:J

    .line 101
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 103
    iget-wide v6, v0, Lacgx;->c:J

    .line 104
    iput-wide v6, v4, Lyoo;->j:J

    .line 106
    :cond_0
    iget-boolean v5, v0, Lacgx;->d:Z

    .line 107
    if-eqz v5, :cond_1

    iget-object v5, v4, Lyoo;->g:Laadl;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lyoo;->h:Laadl;

    if-eqz v5, :cond_1

    .line 108
    iget-object v5, v4, Lyoo;->g:Laadl;

    .line 109
    iget-wide v6, v0, Lacgx;->e:J

    .line 110
    iput-wide v6, v5, Laadl;->a:J

    .line 111
    iget-object v5, v4, Lyoo;->g:Laadl;

    .line 112
    iget-wide v6, v0, Lacgx;->f:J

    .line 113
    iput-wide v6, v5, Laadl;->b:J

    .line 114
    iget-object v5, v4, Lyoo;->h:Laadl;

    .line 115
    iget-wide v6, v0, Lacgx;->g:J

    .line 116
    iput-wide v6, v5, Laadl;->a:J

    .line 117
    iget-object v5, v4, Lyoo;->h:Laadl;

    .line 118
    iget-wide v6, v0, Lacgx;->h:J

    .line 119
    iput-wide v6, v5, Laadl;->b:J

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lyoo;->v:Z

    .line 121
    iget-object v0, p0, Lacfk;->a:Laceq;

    invoke-interface {v0}, Laceq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    .line 125
    new-instance v5, Laade;

    invoke-direct {v5}, Laade;-><init>()V

    .line 126
    check-cast v0, Lxec;

    iput-object v0, v5, Laade;->a:Lxec;

    .line 129
    iget-object v0, v4, Lyoo;->s:[Laade;

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Laade;

    .line 131
    :goto_1
    iput-object v0, v4, Lyoo;->s:[Laade;

    .line 132
    iget-object v0, v4, Lyoo;->s:[Laade;

    iget-object v6, v4, Lyoo;->s:[Laade;

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
    iget-object v0, v4, Lyoo;->s:[Laade;

    iget-object v6, v4, Lyoo;->s:[Laade;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laade;

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v4, Lyoo;->c:Ljava/lang/String;

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

    new-array v0, v0, [Lyoo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    move-object p2, v0

    .line 140
    goto :goto_3
.end method


# virtual methods
.method public final a(Lzya;Ljava/util/concurrent/Future;Lqxk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-boolean v0, p3, Lqxk;->q:Z

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lacfk;->a(Lzya;Ljava/util/concurrent/Future;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v3, p1, Lzya;->d:[Lzwo;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 13
    if-eqz v5, :cond_0

    .line 14
    const-class v0, Lxga;

    invoke-virtual {v5, v0}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

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

    iget-object v0, v2, Lxga;->a:[B

    if-nez v0, :cond_4

    .line 32
    :cond_2
    :goto_1
    iget-object v2, p1, Lzya;->d:[Lzwo;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 33
    const-class v4, Lzxf;

    .line 34
    invoke-virtual {v0, v4}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxf;

    .line 35
    if-eqz v0, :cond_3

    iget-object v4, v0, Lzxf;->a:Lzya;

    .line 36
    invoke-static {v4}, Lacfk;->a(Lzya;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v0, v0, Lzxf;->a:Lzya;

    .line 38
    iget-object v4, p0, Lacfk;->a:Laceq;

    iget-object v5, v0, Lzya;->g:Laazd;

    iget-object v5, v5, Laazd;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v5}, Laceq;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, v0, v4, v5}, Lacfk;->a(Lzya;Ljava/util/concurrent/Future;Z)Z
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
    iget-object v0, v2, Lxga;->a:[B

    .line 20
    new-instance v3, Lzya;

    invoke-direct {v3}, Lzya;-><init>()V

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lzya;

    .line 22
    invoke-static {v0}, Lacfk;->a(Lzya;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lacfk;->a:Laceq;

    iget-object v4, v0, Lzya;->g:Laazd;

    iget-object v4, v4, Laazd;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4}, Laceq;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 26
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lacfk;->a(Lzya;Ljava/util/concurrent/Future;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    iput-object v0, v2, Lxga;->a:[B
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_5
    return-void

    .line 43
    :catch_2
    move-exception v0

    goto :goto_3
.end method

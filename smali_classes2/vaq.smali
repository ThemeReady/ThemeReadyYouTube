.class public final Lvaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbq;


# instance fields
.field private a:Loxh;

.field private b:Lvdx;

.field private c:Ljava/lang/String;

.field private d:Ljaa;


# direct methods
.method public constructor <init>(Loxh;Lvdx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaq;->a:Loxh;

    .line 3
    iput-object p2, p0, Lvaq;->b:Lvdx;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;IILjaa;)Lxol;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 99
    iget-boolean v3, p4, Ljaa;->a:Z

    .line 102
    iget-boolean v1, p4, Ljaa;->b:Z

    .line 103
    if-eqz v1, :cond_4

    iget-object v1, p4, Ljaa;->c:[I

    if-eqz v1, :cond_4

    move v1, v0

    .line 104
    :goto_0
    invoke-static {p4}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Lxol;

    invoke-direct {v5}, Lxol;-><init>()V

    .line 106
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 107
    const/4 v0, 0x4

    iput v0, v5, Lxol;->a:I

    .line 113
    :goto_1
    if-eqz v1, :cond_8

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 115
    if-gtz p3, :cond_0

    if-eqz v3, :cond_1

    .line 116
    :cond_0
    add-int v0, p3, v6

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v6

    .line 117
    if-eqz v1, :cond_9

    iget-object v2, p4, Ljaa;->c:[I

    aget v0, v2, v0

    move v2, v0

    .line 119
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 120
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 122
    invoke-static {v0, p0, v2, v4}, Lvaq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxya;

    move-result-object v0

    .line 123
    iput-object v0, v5, Lxol;->d:Lxya;

    .line 124
    :cond_1
    add-int/lit8 v0, v6, -0x1

    if-lt p3, v0, :cond_2

    if-eqz v3, :cond_3

    .line 125
    :cond_2
    add-int/lit8 v0, p3, 0x1

    rem-int/2addr v0, v6

    .line 126
    if-eqz v1, :cond_a

    iget-object v1, p4, Ljaa;->c:[I

    aget v0, v1, v0

    move v1, v0

    .line 128
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 129
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 131
    invoke-static {v0, p0, v1, v4}, Lvaq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxya;

    move-result-object v0

    .line 132
    iput-object v0, v5, Lxol;->c:Lxya;

    .line 133
    iput-object v0, v5, Lxol;->b:Lxya;

    .line 134
    :cond_3
    return-object v5

    :cond_4
    move v1, v2

    .line 103
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    const/4 v0, 0x2

    iput v0, v5, Lxol;->a:I

    goto :goto_1

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    const/4 v0, 0x3

    iput v0, v5, Lxol;->a:I

    goto :goto_1

    .line 112
    :cond_7
    iput v0, v5, Lxol;->a:I

    goto :goto_1

    :cond_8
    move p3, p2

    .line 113
    goto :goto_2

    :cond_9
    move v2, v0

    .line 117
    goto :goto_3

    :cond_a
    move v1, v0

    .line 126
    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxya;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 136
    new-instance v1, Lzvb;

    invoke-direct {v1}, Lzvb;-><init>()V

    iput-object v1, v0, Lxya;->R:Lzvb;

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, v0, Lxya;->R:Lzvb;

    iput-object p0, v1, Lzvb;->a:Ljava/lang/String;

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, v0, Lxya;->R:Lzvb;

    iput-object p1, v1, Lzvb;->b:Ljava/lang/String;

    .line 141
    :cond_1
    if-ltz p2, :cond_2

    .line 142
    iget-object v1, v0, Lxya;->R:Lzvb;

    iput p2, v1, Lzvb;->c:I

    .line 143
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, v0, Lxya;->R:Lzvb;

    iput-object p3, v1, Lzvb;->d:Ljava/lang/String;

    .line 145
    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;III[I)[Lxol;
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    if-eq p4, v7, :cond_0

    if-ne p4, v0, :cond_2

    :cond_0
    move v3, v1

    .line 81
    :goto_0
    if-ne p4, v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    new-array v4, p4, [Lxol;

    .line 83
    new-instance v5, Ljaa;

    invoke-direct {v5}, Ljaa;-><init>()V

    .line 84
    invoke-virtual {v5, v2}, Ljaa;->a(Z)Ljaa;

    .line 85
    invoke-virtual {v5, v2}, Ljaa;->b(Z)Ljaa;

    .line 86
    const/4 v6, 0x0

    iput-object v6, v5, Ljaa;->c:[I

    .line 87
    invoke-static {p0, p1, p2, p3, v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;IILjaa;)Lxol;

    move-result-object v6

    aput-object v6, v4, v2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v5, v1}, Ljaa;->a(Z)Ljaa;

    .line 90
    invoke-static {p0, p1, p2, p3, v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;IILjaa;)Lxol;

    move-result-object v3

    aput-object v3, v4, v1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v5, v1}, Ljaa;->b(Z)Ljaa;

    .line 93
    iput-object p5, v5, Ljaa;->c:[I

    .line 94
    invoke-static {p0, p1, p2, p3, v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;IILjaa;)Lxol;

    move-result-object v0

    aput-object v0, v4, v7

    .line 95
    invoke-virtual {v5, v2}, Ljaa;->a(Z)Ljaa;

    .line 96
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;IILjaa;)Lxol;

    move-result-object v1

    aput-object v1, v4, v0

    .line 97
    :cond_1
    return-object v4

    :cond_2
    move v3, v2

    .line 80
    goto :goto_0

    :cond_3
    move v0, v2

    .line 81
    goto :goto_1
.end method

.method private final declared-synchronized b(Lwgs;)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 58
    iget-object v0, v0, Ljab;->f:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lwgs;->c:Lxya;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p1, Lwgs;->c:Lxya;

    .line 64
    iget-object v1, v1, Lxya;->R:Lzvb;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iget-object v1, p0, Lvaq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Lvaq;->d:Ljaa;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    iput-object v0, p0, Lvaq;->d:Ljaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_3
    :try_start_1
    new-instance v1, Ljaa;

    invoke-direct {v1}, Ljaa;-><init>()V

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 72
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    invoke-static {v1, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ladwg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_4
    :goto_1
    :try_start_3
    iput-object v0, p0, Lvaq;->c:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lvaq;->d:Ljaa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lwgs;)Lxok;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvaq;->b:Lvdx;

    invoke-interface {v0}, Lvdx;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Lxok;

    invoke-direct {v0}, Lxok;-><init>()V

    .line 9
    const/4 v1, 0x0

    new-array v1, v1, [Lxol;

    iput-object v1, v0, Lxok;->a:[Lxol;

    .line 10
    const/4 v1, 0x0

    new-array v1, v1, [Lxol;

    iput-object v1, v0, Lxok;->c:[Lxol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 14
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 18
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 19
    iget v2, v2, Ljab;->e:I

    .line 20
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-direct {p0, p1}, Lvaq;->b(Lwgs;)V

    .line 22
    if-le v6, v3, :cond_5

    .line 23
    iget-object v3, p0, Lvaq;->d:Ljaa;

    .line 24
    iget-boolean v3, v3, Ljaa;->b:Z

    .line 25
    if-eqz v3, :cond_3

    iget-object v3, p0, Lvaq;->d:Ljaa;

    iget-object v3, v3, Ljaa;->c:[I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvaq;->d:Ljaa;

    iget-object v3, v3, Ljaa;->c:[I

    array-length v3, v3

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 27
    iget-object v3, p0, Lvaq;->d:Ljaa;

    iget-object v5, v3, Ljaa;->c:[I

    move v3, v4

    .line 29
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 30
    aget v6, v5, v3

    if-ne v6, v2, :cond_1

    .line 46
    :goto_2
    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;III[I)[Lxol;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_3
    new-instance v0, Lxok;

    invoke-direct {v0}, Lxok;-><init>()V

    .line 53
    iput-object v1, v0, Lxok;->a:[Lxol;

    .line 54
    iput-object v1, v0, Lxok;->c:[Lxol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 33
    goto :goto_2

    .line 36
    :cond_3
    :try_start_2
    new-array v5, v6, [I

    move v3, v4

    .line 37
    :goto_4
    if-ge v3, v6, :cond_4

    .line 38
    aput v3, v5, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_4
    const/4 v3, 0x0

    aput v2, v5, v3

    .line 41
    const/4 v3, 0x0

    aput v3, v5, v2

    .line 42
    iget-object v3, p0, Lvaq;->a:Loxh;

    invoke-virtual {v3, v5, v6}, Loxh;->a([II)V

    move v3, v4

    .line 45
    goto :goto_2

    .line 48
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 51
    :goto_5
    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lvaq;->a(Ljava/lang/String;Ljava/util/List;III[I)[Lxol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 50
    :cond_6
    const/4 v4, 0x2

    goto :goto_5
.end method

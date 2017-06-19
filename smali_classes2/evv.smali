.class public final Levv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lviq;

.field private c:Lvdg;

.field private d:Lqdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lviq;Lvdg;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Levv;->b:Lviq;

    .line 4
    iput-object p3, p0, Levv;->c:Lvdg;

    .line 5
    iput-object p4, p0, Levv;->d:Lqdp;

    .line 6
    return-void
.end method

.method public static a(Lxoz;)Lxoz;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxoz;->a:Lxpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 9
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 10
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Levv;->d(Lxoz;)Lxoz;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    new-instance v0, Laaht;

    invoke-direct {v0}, Laaht;-><init>()V

    .line 15
    invoke-static {v0}, Laarp;->a(Lyxn;)Laarp;

    move-result-object v4

    .line 16
    iget-object v0, v3, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 17
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v5, v0, Laamq;->a:[Lxpe;

    move v1, v2

    .line 18
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 19
    aget-object v0, v5, v1

    .line 20
    const-class v6, Laart;

    invoke-virtual {v0, v6}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    .line 21
    iput-boolean v2, v0, Laart;->c:Z

    .line 22
    invoke-static {v0}, Levv;->a(Laart;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    iput-object v4, v0, Laart;->d:Laarp;

    .line 24
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    array-length v0, v5

    if-lez v0, :cond_4

    .line 26
    aget-object v0, v5, v2

    const-class v1, Laart;

    invoke-virtual {v0, v1}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laart;->c:Z

    :cond_4
    move-object v0, v3

    .line 27
    goto :goto_0
.end method

.method private static a(Laart;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Laart;->d:Laarp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laart;->d:Laarp;

    const-class v3, Laaht;

    .line 140
    invoke-virtual {v0, v3}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laart;->d:Laarp;

    const-class v3, Laaht;

    .line 141
    invoke-virtual {v0, v3}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    iget-object v0, v0, Laaht;->a:[Laahw;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Laart;->d:Laarp;

    const-class v3, Laaht;

    invoke-virtual {v0, v3}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    iget-object v4, v0, Laaht;->a:[Laahw;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 144
    const-class v6, Lzqw;

    invoke-virtual {v0, v6}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-class v6, Lxvg;

    .line 147
    invoke-virtual {v0, v6}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvg;

    .line 148
    if-eqz v0, :cond_3

    iget-object v6, v0, Lxvg;->d:Lxvc;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lxvg;->d:Lxvc;

    iget v0, v0, Lxvc;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 151
    goto :goto_0
.end method

.method public static b(Lxoz;)Lxoz;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lxoz;->a:Lxpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 30
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 31
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Levv;->d(Lxoz;)Lxoz;

    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v4, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 37
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    .line 39
    iget-object v7, v0, Laamq;->a:[Lxpe;

    array-length v8, v7

    move v5, v6

    move-object v2, v3

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v1, v7, v5

    .line 40
    const-class v9, Laart;

    invoke-virtual {v1, v9}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laart;

    .line 41
    invoke-static {v1}, Levv;->a(Laart;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 42
    :try_start_0
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 43
    new-instance v9, Laart;

    invoke-direct {v9}, Laart;-><init>()V

    invoke-static {v9, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v1

    check-cast v1, Laart;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 49
    :cond_3
    if-nez v2, :cond_4

    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Lxpe;

    .line 52
    invoke-static {v2}, Lxpe;->a(Lyxn;)Lxpe;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, v0, Laamq;->a:[Lxpe;

    move-object v0, v4

    .line 53
    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private static d(Lxoz;)Lxoz;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :try_start_0
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Lxoz;->a([B)Lxoz;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Lxoz;)Lxoz;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 54
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lxoz;->a:Lxpa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 56
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 57
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    iget-object v0, v0, Laamq;->a:[Lxpe;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 134
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1}, Levv;->d(Lxoz;)Lxoz;

    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    move-object v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lyze;

    invoke-direct {v1}, Lyze;-><init>()V

    .line 63
    new-array v2, v9, [Laafq;

    .line 65
    iget-object v0, p0, Levv;->d:Lqdp;

    invoke-static {v0}, Ldls;->k(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Levv;->b:Lviq;

    iget-object v5, p0, Levv;->c:Lvdg;

    .line 67
    invoke-static {v0, v5}, Levu;->a(Lviq;Lvdg;)Z

    move-result v0

    iget-boolean v5, v4, Lxoz;->k:Z

    .line 69
    new-instance v6, Lxmu;

    invoke-direct {v6}, Lxmu;-><init>()V

    .line 70
    new-instance v7, Lxmv;

    invoke-direct {v7}, Lxmv;-><init>()V

    iput-object v7, v6, Lxmu;->g:Lxmv;

    .line 71
    iget-object v7, v6, Lxmu;->g:Lxmv;

    iput v9, v7, Lxmv;->a:I

    .line 72
    new-instance v7, Lxmw;

    invoke-direct {v7}, Lxmw;-><init>()V

    iput-object v7, v6, Lxmu;->c:Lxmw;

    .line 73
    iget-object v7, v6, Lxmu;->c:Lxmw;

    const/16 v8, 0x19c

    iput v8, v7, Lxmw;->a:I

    .line 74
    if-eqz v0, :cond_3

    .line 75
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b9

    .line 76
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->a:Lyop;

    .line 77
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b5

    .line 78
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->b:Lyop;

    .line 79
    new-instance v0, Lxmt;

    invoke-direct {v0}, Lxmt;-><init>()V

    iput-object v0, v6, Lxmu;->f:Lxmt;

    .line 80
    new-instance v0, Lxpk;

    invoke-direct {v0}, Lxpk;-><init>()V

    .line 81
    const/4 v5, 0x2

    iput v5, v0, Lxpk;->a:I

    .line 82
    const/4 v5, 0x3

    iput v5, v0, Lxpk;->b:I

    .line 83
    new-array v5, v9, [Ljava/lang/String;

    iget-object v7, p0, Levv;->a:Landroid/content/Context;

    const v8, 0x7f1203b7

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v5}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v5

    iput-object v5, v0, Lxpk;->d:Lyop;

    .line 85
    new-instance v5, Lxvx;

    invoke-direct {v5}, Lxvx;-><init>()V

    iput-object v5, v0, Lxpk;->g:Lxvx;

    .line 86
    iget-object v5, v0, Lxpk;->g:Lxvx;

    new-instance v7, Lxoq;

    invoke-direct {v7}, Lxoq;-><init>()V

    iput-object v7, v5, Lxvx;->G:Lxoq;

    .line 87
    iget-object v5, v0, Lxpk;->g:Lxvx;

    iget-object v5, v5, Lxvx;->G:Lxoq;

    const-string v7, "FElibrary"

    iput-object v7, v5, Lxoq;->a:Ljava/lang/String;

    .line 89
    new-instance v5, Lxmt;

    invoke-direct {v5}, Lxmt;-><init>()V

    .line 90
    check-cast v0, Lxpk;

    iput-object v0, v5, Lxmt;->a:Lxpk;

    .line 92
    iput-object v5, v6, Lxmu;->f:Lxmt;

    .line 103
    :goto_1
    invoke-static {v6}, Laafq;->a(Lyxn;)Laafq;

    move-result-object v0

    .line 113
    :goto_2
    aput-object v0, v2, v10

    iput-object v2, v1, Lyze;->a:[Laafq;

    .line 114
    new-instance v0, Laaht;

    invoke-direct {v0}, Laaht;-><init>()V

    .line 115
    new-array v2, v9, [Laahw;

    .line 116
    invoke-static {v1}, Laahw;->a(Lyxn;)Laahw;

    move-result-object v1

    aput-object v1, v2, v10

    iput-object v2, v0, Laaht;->a:[Laahw;

    .line 118
    invoke-static {v0}, Laarp;->a(Lyxn;)Laarp;

    move-result-object v2

    .line 119
    iget-object v0, v4, Lxoz;->a:Lxpa;

    const-class v1, Laamq;

    .line 120
    invoke-virtual {v0, v1}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamq;

    .line 121
    :try_start_0
    iget-object v1, v0, Laamq;->a:[Lxpe;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const-class v5, Laart;

    .line 122
    invoke-virtual {v1, v5}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laart;

    .line 124
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 125
    new-instance v5, Laarp;

    invoke-direct {v5}, Laarp;-><init>()V

    invoke-static {v5, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v2

    check-cast v2, Laarp;

    .line 126
    iput-object v2, v1, Laart;->d:Laarp;

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, v1, Laart;->c:Z

    .line 128
    iget-object v2, p0, Levv;->a:Landroid/content/Context;

    const v5, 0x7f12039f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laart;->b:Ljava/lang/String;

    .line 129
    const/4 v2, 0x1

    new-array v2, v2, [Lxpe;

    const/4 v5, 0x0

    .line 130
    invoke-static {v1}, Lxpe;->a(Lyxn;)Lxpe;

    move-result-object v1

    aput-object v1, v2, v5

    iput-object v2, v0, Laamq;->a:[Lxpe;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 134
    goto/16 :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203ba

    .line 95
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->a:Lyop;

    .line 96
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b6

    .line 97
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->b:Lyop;

    goto/16 :goto_1

    .line 98
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b8

    .line 99
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->a:Lyop;

    .line 100
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b4

    .line 101
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, v6, Lxmu;->b:Lyop;

    goto/16 :goto_1

    .line 105
    :cond_5
    new-instance v0, Lziv;

    invoke-direct {v0}, Lziv;-><init>()V

    .line 106
    new-instance v5, Laarc;

    invoke-direct {v5}, Laarc;-><init>()V

    iput-object v5, v0, Lziv;->b:Laarc;

    .line 107
    iget-object v5, v0, Lziv;->b:Laarc;

    const/16 v6, 0x91

    iput v6, v5, Laarc;->a:I

    .line 108
    new-array v5, v9, [Ljava/lang/String;

    iget-object v6, p0, Levv;->a:Landroid/content/Context;

    const v7, 0x7f1203b1

    .line 109
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 110
    invoke-static {v5}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v5

    iput-object v5, v0, Lziv;->a:Lyop;

    .line 112
    invoke-static {v0}, Laafq;->a(Lyxn;)Laafq;

    move-result-object v0

    goto/16 :goto_2

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0
.end method

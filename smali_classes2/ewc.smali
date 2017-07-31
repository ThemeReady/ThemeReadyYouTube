.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvjp;

.field private c:Lvee;

.field private d:Lqbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvjp;Lvee;Lqbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lewc;->b:Lvjp;

    .line 4
    iput-object p3, p0, Lewc;->c:Lvee;

    .line 5
    iput-object p4, p0, Lewc;->d:Lqbp;

    .line 6
    return-void
.end method

.method public static a(Lxrb;)Lxrb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 9
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 10
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Lewc;->d(Lxrb;)Lxrb;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    new-instance v0, Laalx;

    invoke-direct {v0}, Laalx;-><init>()V

    .line 15
    invoke-static {v0}, Laavx;->a(Lzak;)Laavx;

    move-result-object v4

    .line 16
    iget-object v0, v3, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 17
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v5, v0, Laaqu;->a:[Lxrg;

    move v1, v2

    .line 18
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 19
    aget-object v0, v5, v1

    .line 20
    const-class v6, Laawb;

    invoke-virtual {v0, v6}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    .line 21
    iput-boolean v2, v0, Laawb;->c:Z

    .line 22
    invoke-static {v0}, Lewc;->a(Laawb;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    iput-object v4, v0, Laawb;->d:Laavx;

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

    const-class v1, Laawb;

    invoke-virtual {v0, v1}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laawb;->c:Z

    :cond_4
    move-object v0, v3

    .line 27
    goto :goto_0
.end method

.method private static a(Laawb;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Laawb;->d:Laavx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawb;->d:Laavx;

    const-class v3, Laalx;

    .line 140
    invoke-virtual {v0, v3}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laawb;->d:Laavx;

    const-class v3, Laalx;

    .line 141
    invoke-virtual {v0, v3}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    iget-object v0, v0, Laalx;->a:[Laama;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Laawb;->d:Laavx;

    const-class v3, Laalx;

    invoke-virtual {v0, v3}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    iget-object v4, v0, Laalx;->a:[Laama;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 144
    const-class v6, Lzun;

    invoke-virtual {v0, v6}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-class v6, Lxxg;

    .line 147
    invoke-virtual {v0, v6}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxg;

    .line 148
    if-eqz v0, :cond_3

    iget-object v6, v0, Lxxg;->d:Lxxc;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lxxg;->d:Lxxc;

    iget v0, v0, Lxxc;->a:I

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

.method public static b(Lxrb;)Lxrb;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 30
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 31
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Lewc;->d(Lxrb;)Lxrb;

    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v4, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 37
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    .line 39
    iget-object v7, v0, Laaqu;->a:[Lxrg;

    array-length v8, v7

    move v5, v6

    move-object v2, v3

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v1, v7, v5

    .line 40
    const-class v9, Laawb;

    invoke-virtual {v1, v9}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laawb;

    .line 41
    invoke-static {v1}, Lewc;->a(Laawb;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 42
    :try_start_0
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 43
    new-instance v9, Laawb;

    invoke-direct {v9}, Laawb;-><init>()V

    invoke-static {v9, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v1

    check-cast v1, Laawb;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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

    new-array v1, v1, [Lxrg;

    .line 52
    invoke-static {v2}, Lxrg;->a(Lzak;)Lxrg;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, v0, Laaqu;->a:[Lxrg;

    move-object v0, v4

    .line 53
    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private static d(Lxrb;)Lxrb;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :try_start_0
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v0}, Lxrb;->a([B)Lxrb;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
.method public final c(Lxrb;)Lxrb;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 54
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lxrb;->a:Lxrc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 56
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 57
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    iget-object v0, v0, Laaqu;->a:[Lxrg;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 134
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1}, Lewc;->d(Lxrb;)Lxrb;

    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    move-object v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lzcb;

    invoke-direct {v1}, Lzcb;-><init>()V

    .line 63
    new-array v2, v9, [Laajs;

    .line 65
    iget-object v0, p0, Lewc;->d:Lqbp;

    invoke-static {v0}, Ldkq;->j(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lewc;->b:Lvjp;

    iget-object v5, p0, Lewc;->c:Lvee;

    .line 67
    invoke-static {v0, v5}, Lewb;->a(Lvjp;Lvee;)Z

    move-result v0

    iget-boolean v5, v4, Lxrb;->k:Z

    .line 69
    new-instance v6, Lxou;

    invoke-direct {v6}, Lxou;-><init>()V

    .line 70
    new-instance v7, Lxov;

    invoke-direct {v7}, Lxov;-><init>()V

    iput-object v7, v6, Lxou;->g:Lxov;

    .line 71
    iget-object v7, v6, Lxou;->g:Lxov;

    iput v9, v7, Lxov;->a:I

    .line 72
    new-instance v7, Lxow;

    invoke-direct {v7}, Lxow;-><init>()V

    iput-object v7, v6, Lxou;->c:Lxow;

    .line 73
    iget-object v7, v6, Lxou;->c:Lxow;

    const/16 v8, 0x19c

    iput v8, v7, Lxow;->a:I

    .line 74
    if-eqz v0, :cond_3

    .line 75
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203be

    .line 76
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->a:Lyra;

    .line 77
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203ba

    .line 78
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->b:Lyra;

    .line 79
    new-instance v0, Lxot;

    invoke-direct {v0}, Lxot;-><init>()V

    iput-object v0, v6, Lxou;->f:Lxot;

    .line 80
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    .line 81
    const/4 v5, 0x2

    iput v5, v0, Lxrm;->a:I

    .line 82
    const/4 v5, 0x3

    iput v5, v0, Lxrm;->b:I

    .line 83
    new-array v5, v9, [Ljava/lang/String;

    iget-object v7, p0, Lewc;->a:Landroid/content/Context;

    const v8, 0x7f1203bc

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v5}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v5

    iput-object v5, v0, Lxrm;->d:Lyra;

    .line 85
    new-instance v5, Lxya;

    invoke-direct {v5}, Lxya;-><init>()V

    iput-object v5, v0, Lxrm;->g:Lxya;

    .line 86
    iget-object v5, v0, Lxrm;->g:Lxya;

    new-instance v7, Lxqs;

    invoke-direct {v7}, Lxqs;-><init>()V

    iput-object v7, v5, Lxya;->H:Lxqs;

    .line 87
    iget-object v5, v0, Lxrm;->g:Lxya;

    iget-object v5, v5, Lxya;->H:Lxqs;

    const-string v7, "FElibrary"

    iput-object v7, v5, Lxqs;->a:Ljava/lang/String;

    .line 89
    new-instance v5, Lxot;

    invoke-direct {v5}, Lxot;-><init>()V

    .line 90
    check-cast v0, Lxrm;

    iput-object v0, v5, Lxot;->a:Lxrm;

    .line 92
    iput-object v5, v6, Lxou;->f:Lxot;

    .line 103
    :goto_1
    invoke-static {v6}, Laajs;->a(Lzak;)Laajs;

    move-result-object v0

    .line 113
    :goto_2
    aput-object v0, v2, v10

    iput-object v2, v1, Lzcb;->a:[Laajs;

    .line 114
    new-instance v0, Laalx;

    invoke-direct {v0}, Laalx;-><init>()V

    .line 115
    new-array v2, v9, [Laama;

    .line 116
    invoke-static {v1}, Laama;->a(Lzak;)Laama;

    move-result-object v1

    aput-object v1, v2, v10

    iput-object v2, v0, Laalx;->a:[Laama;

    .line 118
    invoke-static {v0}, Laavx;->a(Lzak;)Laavx;

    move-result-object v2

    .line 119
    iget-object v0, v4, Lxrb;->a:Lxrc;

    const-class v1, Laaqu;

    .line 120
    invoke-virtual {v0, v1}, Lxrc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqu;

    .line 121
    :try_start_0
    iget-object v1, v0, Laaqu;->a:[Lxrg;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const-class v5, Laawb;

    .line 122
    invoke-virtual {v1, v5}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laawb;

    .line 124
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 125
    new-instance v5, Laavx;

    invoke-direct {v5}, Laavx;-><init>()V

    invoke-static {v5, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v2

    check-cast v2, Laavx;

    .line 126
    iput-object v2, v1, Laawb;->d:Laavx;

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, v1, Laawb;->c:Z

    .line 128
    iget-object v2, p0, Lewc;->a:Landroid/content/Context;

    const v5, 0x7f1203a1

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laawb;->b:Ljava/lang/String;

    .line 129
    const/4 v2, 0x1

    new-array v2, v2, [Lxrg;

    const/4 v5, 0x0

    .line 130
    invoke-static {v1}, Lxrg;->a(Lzak;)Lxrg;

    move-result-object v1

    aput-object v1, v2, v5

    iput-object v2, v0, Laaqu;->a:[Lxrg;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 134
    goto/16 :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203bf

    .line 95
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->a:Lyra;

    .line 96
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203bb

    .line 97
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->b:Lyra;

    goto/16 :goto_1

    .line 98
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203bd

    .line 99
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->a:Lyra;

    .line 100
    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203b9

    .line 101
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, v6, Lxou;->b:Lyra;

    goto/16 :goto_1

    .line 105
    :cond_5
    new-instance v0, Lzlu;

    invoke-direct {v0}, Lzlu;-><init>()V

    .line 106
    new-instance v5, Laavj;

    invoke-direct {v5}, Laavj;-><init>()V

    iput-object v5, v0, Lzlu;->b:Laavj;

    .line 107
    iget-object v5, v0, Lzlu;->b:Laavj;

    const/16 v6, 0x91

    iput v6, v5, Laavj;->a:I

    .line 108
    new-array v5, v9, [Ljava/lang/String;

    iget-object v6, p0, Lewc;->a:Landroid/content/Context;

    const v7, 0x7f1203b3

    .line 109
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 110
    invoke-static {v5}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v5

    iput-object v5, v0, Lzlu;->a:Lyra;

    .line 112
    invoke-static {v0}, Laajs;->a(Lzak;)Laajs;

    move-result-object v0

    goto/16 :goto_2

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v3

    goto/16 :goto_0
.end method

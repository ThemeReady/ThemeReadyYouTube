.class public final Lvbp;
.super Lvai;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwhs;

.field private c:Loma;

.field private d:Lvcn;

.field private e:Lvdx;

.field private f:Lvbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhs;Loma;Lose;Lved;Ljava/util/concurrent/Executor;Lvcn;Lvdx;Lvbq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p5, p6}, Lvai;-><init>(Lose;Lved;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lvbp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvbp;->b:Lwhs;

    .line 4
    iput-object p3, p0, Lvbp;->c:Loma;

    .line 5
    iput-object p7, p0, Lvbp;->d:Lvcn;

    .line 6
    iput-object p8, p0, Lvbp;->e:Lvdx;

    .line 7
    iput-object p9, p0, Lvbp;->f:Lvbq;

    .line 8
    return-void
.end method

.method private static a(Lwgs;Luzh;I)Lwgs;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 126
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 130
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 135
    iget-object v1, v1, Ljab;->f:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lwgs;->a:Ljab;

    .line 138
    iget-object v2, v2, Ljab;->g:[B

    .line 139
    invoke-static {v0, p1, p2, v1, v2}, Lvar;->a(Ljava/lang/String;Luzh;ILjava/lang/String;[B)Lxya;

    move-result-object v0

    .line 140
    new-instance v1, Lwgs;

    invoke-direct {v1, v0}, Lwgs;-><init>(Lxya;)V

    return-object v1

    .line 132
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method

.method private final c(Lwgs;)Luzh;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 143
    iget v0, v0, Ljab;->e:I

    .line 144
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 147
    iget v0, v0, Ljab;->e:I

    .line 150
    :goto_0
    iget-object v1, p0, Lvbp;->e:Lvdx;

    invoke-interface {v1}, Lvdx;->c()Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lowm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    :goto_1
    return-object v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lwgs;Lodv;)V
    .locals 13

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lvbp;->e:Lvdx;

    invoke-interface {v0}, Lvdx;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p2, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 123
    :goto_1
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 25
    iget-object v3, v1, Ljab;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 29
    iget v1, v1, Ljab;->e:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lowm;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-direct {p0, p1}, Lvbp;->c(Lwgs;)Luzh;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v1, v0}, Lvbp;->a(Lwgs;Luzh;I)Lwgs;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lvbp;->e:Lvdx;

    invoke-interface {v0}, Lvdx;->b()Luza;

    move-result-object v10

    .line 56
    iget-object v0, p0, Lvbp;->e:Lvdx;

    invoke-interface {v0}, Lvdx;->c()Ljava/util/List;

    move-result-object v11

    .line 58
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 59
    iget v12, v0, Ljab;->e:I

    .line 61
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luzh;

    .line 62
    iget-object v0, p0, Lvbp;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    new-instance v6, Luim;

    invoke-direct {v6}, Luim;-><init>()V

    .line 65
    iget-object v0, p0, Lvbp;->b:Lwhs;

    .line 66
    iget-object v1, v9, Luzh;->a:Ljava/lang/String;

    .line 70
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 71
    iget-object v2, v2, Ljab;->d:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lvbp;->e:Lvdx;

    invoke-interface {v3}, Lvdx;->c()Ljava/util/List;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lvbp;->e:Lvdx;

    invoke-interface {v4}, Lvdx;->d()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_a

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_a

    .line 80
    :cond_3
    :goto_3
    iget-object v3, p0, Lvbp;->e:Lvdx;

    invoke-interface {v3}, Lvdx;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81
    const/4 v3, -0x1

    .line 85
    :goto_4
    const-string v4, ""

    .line 86
    iget-object v5, p1, Lwgs;->a:Ljab;

    .line 87
    iget-object v5, v5, Ljab;->g:[B

    .line 89
    invoke-virtual/range {v0 .. v6}, Lwhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLuin;)V

    .line 90
    const-wide/16 v0, 0x3

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v6, v0, v1, v2}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdz;

    .line 92
    iget-object v0, p0, Lvbp;->d:Lvcn;

    iget-object v2, p0, Lvbp;->a:Landroid/content/Context;

    .line 93
    iget-object v3, p1, Lwgs;->a:Ljab;

    .line 94
    iget-object v6, v3, Ljab;->f:Ljava/lang/String;

    .line 96
    iget-object v3, p1, Lwgs;->a:Ljab;

    .line 97
    iget-object v7, v3, Ljab;->g:[B

    .line 98
    iget-object v3, p0, Lvbp;->f:Lvbq;

    .line 99
    invoke-interface {v3, p1}, Lvbq;->a(Lwgs;)Lxok;

    move-result-object v8

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    .line 100
    invoke-interface/range {v0 .. v8}, Lvcn;->a(Lqdz;Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 104
    :cond_4
    :goto_5
    iget-object v0, p0, Lvbp;->e:Lvdx;

    invoke-interface {v0}, Lvdx;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 106
    :cond_5
    iget-object v0, p0, Lvbp;->d:Lvcn;

    iget-object v1, p0, Lvbp;->a:Landroid/content/Context;

    .line 107
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 108
    iget-object v5, v2, Ljab;->f:Ljava/lang/String;

    .line 110
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 111
    iget-object v6, v2, Ljab;->g:[B

    .line 112
    iget-object v2, p0, Lvbp;->f:Lvbq;

    .line 113
    invoke-interface {v2, p1}, Lvbq;->a(Lwgs;)Lxok;

    move-result-object v7

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    .line 114
    invoke-interface/range {v0 .. v7}, Lvcn;->a(Landroid/content/Context;Luza;Ljava/util/List;ILjava/lang/String;[BLxok;)Lqdz;

    move-result-object v0

    .line 122
    :goto_6
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :cond_6
    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 39
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 45
    iget-object v4, v1, Luzh;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47
    invoke-static {p1, v1, v2}, Lvbp;->a(Lwgs;Luzh;I)Lwgs;

    move-result-object p1

    goto/16 :goto_2

    .line 48
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_a
    const-string v2, ""

    goto/16 :goto_3

    .line 83
    :cond_b
    iget-object v3, p1, Lwgs;->a:Ljab;

    .line 84
    iget v3, v3, Ljab;->e:I

    goto/16 :goto_4

    .line 115
    :cond_c
    iget-object v0, p0, Lvbp;->d:Lvcn;

    iget-object v1, p0, Lvbp;->a:Landroid/content/Context;

    .line 116
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 117
    iget-object v2, v2, Ljab;->f:Ljava/lang/String;

    .line 119
    iget-object v3, p1, Lwgs;->a:Ljab;

    .line 120
    iget-object v3, v3, Ljab;->g:[B

    .line 121
    invoke-interface {v0, v1, v9, v2, v3}, Lvcn;->a(Landroid/content/Context;Luzh;Ljava/lang/String;[B)Lqdz;

    move-result-object v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method protected final b(Lwgs;)Luzh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 11
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 15
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)Luzh;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lvbp;->c(Lwgs;)Luzh;

    move-result-object v0

    goto :goto_0
.end method

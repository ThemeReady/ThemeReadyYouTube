.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcy;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:J

.field private e:Ljkd;

.field private f:Ljjy;

.field private g:Ljda;

.field private h:Ljdp;

.field private i:I

.field private j:Ljdi;

.field private k:Ljea;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "Xing"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljdz;->a:I

    .line 146
    const-string v0, "Info"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljdz;->b:I

    .line 147
    const-string v0, "VBRI"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljdz;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljdz;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v2, p0, Ljdz;->d:J

    .line 5
    new-instance v0, Ljkd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljdz;->e:Ljkd;

    .line 6
    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    iput-object v0, p0, Ljdz;->f:Ljjy;

    .line 7
    iput-wide v2, p0, Ljdz;->l:J

    .line 8
    return-void
.end method

.method private final a(Ljcz;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-interface {p1}, Ljcz;->a()V

    .line 111
    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 112
    invoke-static {p1}, Ljdy;->a(Ljcz;)Ljdi;

    move-result-object v0

    iput-object v0, p0, Ljdz;->j:Ljdi;

    .line 113
    invoke-interface {p1}, Ljcz;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 114
    if-nez p2, :cond_0

    .line 115
    invoke-interface {p1, v0}, Ljcz;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 116
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 144
    :goto_1
    return v0

    .line 118
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 119
    new-instance v0, Liyw;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Ljdz;->e:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Ljcz;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Ljdz;->e:Ljkd;

    invoke-virtual {v0, v2}, Ljkd;->c(I)V

    .line 123
    iget-object v0, p0, Ljdz;->e:Ljkd;

    invoke-virtual {v0}, Ljkd;->j()I

    move-result v0

    .line 124
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    .line 125
    :cond_4
    invoke-static {v0}, Ljjy;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 128
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 129
    if-eqz p2, :cond_6

    .line 130
    invoke-interface {p1}, Ljcz;->a()V

    .line 131
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Ljcz;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p1, v3}, Ljcz;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 133
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 134
    if-ne v5, v3, :cond_8

    .line 135
    iget-object v1, p0, Ljdz;->f:Ljjy;

    invoke-static {v0, v1}, Ljjy;->a(ILjjy;)Z

    .line 138
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Ljcz;->c(I)V

    move v1, v0

    .line 139
    goto :goto_0

    .line 137
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 140
    :cond_9
    if-eqz p2, :cond_a

    .line 141
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    .line 143
    :goto_3
    iput v1, p0, Ljdz;->i:I

    move v0, v3

    .line 144
    goto :goto_1

    .line 142
    :cond_a
    invoke-interface {p1}, Ljcz;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private final b(Ljcz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Ljdz;->a(Ljcz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 10

    .prologue
    .line 19
    iget v0, p0, Ljdz;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ljdz;->b(Ljcz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 102
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Ljdz;->k:Ljea;

    if-nez v0, :cond_6

    .line 23
    new-instance v1, Ljkd;

    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->c:I

    invoke-direct {v1, v0}, Ljkd;-><init>(I)V

    .line 24
    iget-object v0, v1, Ljkd;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ljdz;->f:Ljjy;

    iget v3, v3, Ljjy;->c:I

    invoke-interface {p1, v0, v2, v3}, Ljcz;->c([BII)V

    .line 25
    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v2

    .line 26
    invoke-interface {p1}, Ljcz;->d()J

    move-result-wide v4

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 32
    :goto_1
    iget v0, v1, Ljkd;->c:I

    .line 33
    add-int/lit8 v8, v6, 0x4

    if-lt v0, v8, :cond_12

    .line 34
    invoke-virtual {v1, v6}, Ljkd;->c(I)V

    .line 35
    invoke-virtual {v1}, Ljkd;->j()I

    move-result v0

    .line 36
    :goto_2
    sget v7, Ljdz;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Ljdz;->b:I

    if-ne v0, v7, :cond_a

    .line 37
    :cond_1
    iget-object v0, p0, Ljdz;->f:Ljjy;

    invoke-static/range {v0 .. v5}, Ljec;->a(Ljjy;Ljkd;JJ)Ljec;

    move-result-object v0

    iput-object v0, p0, Ljdz;->k:Ljea;

    .line 38
    iget-object v0, p0, Ljdz;->k:Ljea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdz;->j:Ljdi;

    if-nez v0, :cond_2

    .line 39
    invoke-interface {p1}, Ljcz;->a()V

    .line 40
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Ljcz;->c(I)V

    .line 41
    iget-object v0, p0, Ljdz;->e:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ljcz;->c([BII)V

    .line 42
    iget-object v0, p0, Ljdz;->e:Ljkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 43
    iget-object v0, p0, Ljdz;->e:Ljkd;

    invoke-virtual {v0}, Ljkd;->g()I

    move-result v0

    invoke-static {v0}, Ljdi;->a(I)Ljdi;

    move-result-object v0

    iput-object v0, p0, Ljdz;->j:Ljdi;

    .line 44
    :cond_2
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->c:I

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    .line 53
    :cond_3
    :goto_3
    iget-object v0, p0, Ljdz;->k:Ljea;

    if-nez v0, :cond_4

    .line 54
    invoke-interface {p1}, Ljcz;->a()V

    .line 55
    iget-object v0, p0, Ljdz;->e:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ljcz;->c([BII)V

    .line 56
    iget-object v0, p0, Ljdz;->e:Ljkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 57
    iget-object v0, p0, Ljdz;->e:Ljkd;

    invoke-virtual {v0}, Ljkd;->j()I

    move-result v0

    iget-object v1, p0, Ljdz;->f:Ljjy;

    invoke-static {v0, v1}, Ljjy;->a(ILjjy;)Z

    .line 58
    new-instance v0, Ljdx;

    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v1

    iget-object v3, p0, Ljdz;->f:Ljjy;

    iget v3, v3, Ljjy;->f:I

    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(JIJ)V

    iput-object v0, p0, Ljdz;->k:Ljea;

    .line 59
    :cond_4
    iget-object v0, p0, Ljdz;->g:Ljda;

    iget-object v1, p0, Ljdz;->k:Ljea;

    invoke-interface {v0, v1}, Ljda;->a(Ljdn;)V

    .line 60
    const/4 v0, 0x0

    iget-object v1, p0, Ljdz;->f:Ljjy;

    iget-object v1, v1, Ljjy;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Ljdz;->k:Ljea;

    .line 61
    invoke-interface {v4}, Ljea;->b()J

    move-result-wide v4

    iget-object v6, p0, Ljdz;->f:Ljjy;

    iget v6, v6, Ljjy;->e:I

    iget-object v7, p0, Ljdz;->f:Ljjy;

    iget v7, v7, Ljjy;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ljdz;->j:Ljdi;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Ljdz;->j:Ljdi;

    iget v1, v1, Ljdi;->a:I

    iget-object v2, p0, Ljdz;->j:Ljdi;

    iget v2, v2, Ljdi;->b:I

    .line 65
    invoke-virtual {v0, v1, v2}, Liyt;->b(II)Liyt;

    move-result-object v0

    .line 66
    :cond_5
    iget-object v1, p0, Ljdz;->h:Ljdp;

    invoke-interface {v1, v0}, Ljdp;->a(Liyt;)V

    .line 68
    :cond_6
    iget v0, p0, Ljdz;->n:I

    if-nez v0, :cond_f

    .line 70
    invoke-interface {p1}, Ljcz;->a()V

    .line 71
    iget-object v0, p0, Ljdz;->e:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ljcz;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 72
    const/4 v0, 0x0

    .line 83
    :goto_4
    if-nez v0, :cond_d

    .line 84
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 46
    :cond_a
    iget v0, v1, Ljkd;->c:I

    .line 47
    const/16 v6, 0x28

    if-lt v0, v6, :cond_3

    .line 48
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljkd;->c(I)V

    .line 49
    invoke-virtual {v1}, Ljkd;->j()I

    move-result v0

    .line 50
    sget v6, Ljdz;->c:I

    if-ne v0, v6, :cond_3

    .line 51
    iget-object v0, p0, Ljdz;->f:Ljjy;

    invoke-static/range {v0 .. v5}, Ljeb;->a(Ljjy;Ljkd;JJ)Ljeb;

    move-result-object v0

    iput-object v0, p0, Ljdz;->k:Ljea;

    .line 52
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->c:I

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    goto/16 :goto_3

    .line 73
    :cond_b
    iget-object v0, p0, Ljdz;->e:Ljkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 74
    iget-object v0, p0, Ljdz;->e:Ljkd;

    invoke-virtual {v0}, Ljkd;->j()I

    move-result v0

    .line 75
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Ljdz;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 76
    invoke-static {v0}, Ljjy;->a(I)I

    move-result v1

    .line 77
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 78
    iget-object v1, p0, Ljdz;->f:Ljjy;

    invoke-static {v0, v1}, Ljjy;->a(ILjjy;)Z

    .line 79
    const/4 v0, 0x1

    goto :goto_4

    .line 80
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Ljdz;->i:I

    .line 81
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    .line 82
    invoke-direct {p0, p1}, Ljdz;->b(Ljcz;)Z

    move-result v0

    goto :goto_4

    .line 85
    :cond_d
    iget-wide v0, p0, Ljdz;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 86
    iget-object v0, p0, Ljdz;->k:Ljea;

    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljea;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljdz;->l:J

    .line 87
    iget-wide v0, p0, Ljdz;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Ljdz;->k:Ljea;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljea;->a(J)J

    move-result-wide v0

    .line 89
    iget-wide v2, p0, Ljdz;->l:J

    iget-wide v4, p0, Ljdz;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljdz;->l:J

    .line 90
    :cond_e
    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v0, v0, Ljjy;->c:I

    iput v0, p0, Ljdz;->n:I

    .line 91
    :cond_f
    iget-object v0, p0, Ljdz;->h:Ljdp;

    iget v1, p0, Ljdz;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Ljdp;->a(Ljcz;IZ)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 93
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 94
    :cond_10
    iget v1, p0, Ljdz;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Ljdz;->n:I

    .line 95
    iget v0, p0, Ljdz;->n:I

    if-lez v0, :cond_11

    .line 96
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_11
    iget-wide v0, p0, Ljdz;->l:J

    iget-wide v2, p0, Ljdz;->m:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Ljdz;->f:Ljjy;

    iget v4, v4, Ljjy;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 98
    iget-object v1, p0, Ljdz;->h:Ljdp;

    const/4 v4, 0x1

    iget-object v0, p0, Ljdz;->f:Ljjy;

    iget v5, v0, Ljjy;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 99
    iget-wide v0, p0, Ljdz;->m:J

    iget-object v2, p0, Ljdz;->f:Ljjy;

    iget v2, v2, Ljjy;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljdz;->m:J

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ljdz;->n:I

    .line 101
    const/4 v0, 0x0

    .line 102
    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_2
.end method

.method public final a(Ljda;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Ljdz;->g:Ljda;

    .line 11
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljda;->b_(I)Ljdp;

    move-result-object v0

    iput-object v0, p0, Ljdz;->h:Ljdp;

    .line 12
    invoke-interface {p1}, Ljda;->a()V

    .line 13
    return-void
.end method

.method public final a(Ljcz;)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljdz;->a(Ljcz;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Ljdz;->i:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdz;->m:J

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljdz;->l:J

    .line 17
    iput v2, p0, Ljdz;->n:I

    .line 18
    return-void
.end method

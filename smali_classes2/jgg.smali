.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcy;


# instance fields
.field private a:Ljgi;

.field private b:Landroid/util/SparseArray;

.field private c:Ljkd;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljgi;

    invoke-direct {v0}, Ljgi;-><init>()V

    invoke-direct {p0, v0}, Ljgg;-><init>(Ljgi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljgi;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljgg;->a:Ljgi;

    .line 5
    new-instance v0, Ljkd;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljgg;->c:Ljkd;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgg;->b:Landroid/util/SparseArray;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Ljgg;->c:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Ljcz;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 126
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 40
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0}, Ljkd;->j()I

    move-result v0

    .line 41
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 42
    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 44
    iget-object v0, p0, Ljgg;->c:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Ljcz;->c([BII)V

    .line 45
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 46
    iget-object v0, p0, Ljgg;->c:Ljkd;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljkd;->d(I)V

    .line 47
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0}, Ljkd;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 48
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 51
    iget-object v0, p0, Ljgg;->c:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Ljcz;->c([BII)V

    .line 52
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 53
    iget-object v0, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v0}, Ljkd;->e()I

    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 57
    invoke-interface {p1, v10}, Ljcz;->b(I)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 60
    iget-object v0, p0, Ljgg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 61
    iget-boolean v2, p0, Ljgg;->d:Z

    if-nez v2, :cond_9

    .line 62
    if-nez v0, :cond_6

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-boolean v4, p0, Ljgg;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 65
    new-instance v2, Ljfr;

    iget-object v4, p0, Ljgg;->g:Ljda;

    invoke-interface {v4, v3}, Ljda;->b_(I)Ljdp;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljfr;-><init>(Ljdp;Z)V

    .line 66
    iput-boolean v10, p0, Ljgg;->e:Z

    .line 73
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    new-instance v0, Ljgh;

    iget-object v4, p0, Ljgg;->a:Ljgi;

    invoke-direct {v0, v2, v4}, Ljgh;-><init>(Ljfv;Ljgi;)V

    .line 75
    iget-object v2, p0, Ljgg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :cond_6
    iget-boolean v2, p0, Ljgg;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ljgg;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 77
    :cond_8
    iput-boolean v10, p0, Ljgg;->d:Z

    .line 78
    iget-object v2, p0, Ljgg;->g:Ljda;

    invoke-interface {v2}, Ljda;->a()V

    .line 79
    :cond_9
    iget-object v2, p0, Ljgg;->c:Ljkd;

    iget-object v2, v2, Ljkd;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Ljcz;->c([BII)V

    .line 80
    iget-object v2, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v2, v1}, Ljkd;->c(I)V

    .line 81
    iget-object v2, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v2}, Ljkd;->e()I

    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x6

    .line 83
    if-nez v0, :cond_c

    .line 84
    invoke-interface {p1, v2}, Ljcz;->b(I)V

    :goto_2
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 67
    :cond_a
    iget-boolean v4, p0, Ljgg;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 68
    new-instance v2, Ljge;

    iget-object v4, p0, Ljgg;->g:Ljda;

    invoke-interface {v4, v3}, Ljda;->b_(I)Ljdp;

    move-result-object v4

    invoke-direct {v2, v4}, Ljge;-><init>(Ljdp;)V

    .line 69
    iput-boolean v10, p0, Ljgg;->e:Z

    goto :goto_1

    .line 70
    :cond_b
    iget-boolean v4, p0, Ljgg;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 71
    new-instance v2, Ljfw;

    iget-object v4, p0, Ljgg;->g:Ljda;

    invoke-interface {v4, v3}, Ljda;->b_(I)Ljdp;

    move-result-object v4

    invoke-direct {v2, v4}, Ljfw;-><init>(Ljdp;)V

    .line 72
    iput-boolean v10, p0, Ljgg;->f:Z

    goto :goto_1

    .line 85
    :cond_c
    iget-object v3, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v3}, Ljkd;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 86
    iget-object v3, p0, Ljgg;->c:Ljkd;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Ljkd;->a([BI)V

    .line 87
    :cond_d
    iget-object v3, p0, Ljgg;->c:Ljkd;

    iget-object v3, v3, Ljkd;->a:[B

    invoke-interface {p1, v3, v1, v2}, Ljcz;->b([BII)V

    .line 88
    iget-object v3, p0, Ljgg;->c:Ljkd;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljkd;->c(I)V

    .line 89
    iget-object v3, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v3, v2}, Ljkd;->b(I)V

    .line 90
    iget-object v2, p0, Ljgg;->c:Ljkd;

    .line 91
    iget-object v3, v0, Ljgh;->c:Ljkc;

    iget-object v3, v3, Ljkc;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Ljkd;->a([BII)V

    .line 92
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v1}, Ljkc;->a(I)V

    .line 94
    iget-object v3, v0, Ljgh;->c:Ljkc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljkc;->b(I)V

    .line 95
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3}, Ljkc;->b()Z

    move-result v3

    iput-boolean v3, v0, Ljgh;->d:Z

    .line 96
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3}, Ljkc;->b()Z

    move-result v3

    iput-boolean v3, v0, Ljgh;->e:Z

    .line 97
    iget-object v3, v0, Ljgh;->c:Ljkc;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljkc;->b(I)V

    .line 98
    iget-object v3, v0, Ljgh;->c:Ljkc;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljkc;->c(I)I

    move-result v3

    iput v3, v0, Ljgh;->g:I

    .line 99
    iget-object v3, v0, Ljgh;->c:Ljkc;

    iget-object v3, v3, Ljkc;->a:[B

    iget v4, v0, Ljgh;->g:I

    invoke-virtual {v2, v3, v1, v4}, Ljkd;->a([BII)V

    .line 100
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v1}, Ljkc;->a(I)V

    .line 102
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ljgh;->h:J

    .line 103
    iget-boolean v3, v0, Ljgh;->d:Z

    if-eqz v3, :cond_f

    .line 104
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v9}, Ljkc;->b(I)V

    .line 105
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v8}, Ljkc;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 106
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 107
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v11}, Ljkc;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 108
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 109
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v11}, Ljkc;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 110
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 111
    iget-boolean v3, v0, Ljgh;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Ljgh;->e:Z

    if-eqz v3, :cond_e

    .line 112
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v9}, Ljkc;->b(I)V

    .line 113
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v8}, Ljkc;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 114
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 115
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v11}, Ljkc;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 116
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 117
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v11}, Ljkc;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 118
    iget-object v3, v0, Ljgh;->c:Ljkc;

    invoke-virtual {v3, v10}, Ljkc;->b(I)V

    .line 119
    iget-object v3, v0, Ljgh;->b:Ljgi;

    invoke-virtual {v3, v6, v7}, Ljgi;->a(J)J

    .line 120
    iput-boolean v10, v0, Ljgh;->f:Z

    .line 121
    :cond_e
    iget-object v3, v0, Ljgh;->b:Ljgi;

    invoke-virtual {v3, v4, v5}, Ljgi;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Ljgh;->h:J

    .line 122
    :cond_f
    iget-object v3, v0, Ljgh;->a:Ljfv;

    iget-wide v4, v0, Ljgh;->h:J

    invoke-virtual {v3, v4, v5, v10}, Ljfv;->a(JZ)V

    .line 123
    iget-object v3, v0, Ljgh;->a:Ljfv;

    invoke-virtual {v3, v2}, Ljfv;->a(Ljkd;)V

    .line 124
    iget-object v0, v0, Ljgh;->a:Ljfv;

    invoke-virtual {v0}, Ljfv;->b()V

    .line 125
    iget-object v0, p0, Ljgg;->c:Ljkd;

    iget-object v2, p0, Ljgg;->c:Ljkd;

    invoke-virtual {v2}, Ljkd;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljkd;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(Ljda;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Ljgg;->g:Ljda;

    .line 27
    sget-object v0, Ljdn;->f:Ljdn;

    invoke-interface {p1, v0}, Ljda;->a(Ljdn;)V

    .line 28
    return-void
.end method

.method public final a(Ljcz;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 9
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Ljcz;->c([BII)V

    .line 10
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 16
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 18
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 20
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 22
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 23
    invoke-interface {p1, v3}, Ljcz;->c(I)V

    .line 24
    invoke-interface {p1, v2, v0, v6}, Ljcz;->c([BII)V

    .line 25
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Ljgg;->a:Ljgi;

    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Ljgi;->a:J

    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, Ljgg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    iget-object v0, p0, Ljgg;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 33
    iput-boolean v2, v0, Ljgh;->f:Z

    .line 34
    iget-object v0, v0, Ljgh;->a:Ljfv;

    invoke-virtual {v0}, Ljfv;->a()V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

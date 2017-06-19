.class final Ljgn;
.super Ljgo;
.source "SourceFile"


# instance fields
.field private a:Ljkc;

.field private b:Ljkd;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Ljgk;


# direct methods
.method public constructor <init>(Ljgk;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljgn;->g:Ljgk;

    .line 2
    invoke-direct {p0}, Ljgo;-><init>()V

    .line 3
    new-instance v0, Ljkc;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljkc;-><init>([B)V

    iput-object v0, p0, Ljgn;->a:Ljkc;

    .line 4
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    iput-object v0, p0, Ljgn;->b:Ljkd;

    .line 5
    iput p2, p0, Ljgn;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Ljkd;ZLjda;)V
    .locals 10

    .prologue
    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljkd;->d(I)V

    .line 11
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljkd;->a(Ljkc;I)V

    .line 12
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljkc;->b(I)V

    .line 13
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljkc;->c(I)I

    move-result v0

    iput v0, p0, Ljgn;->d:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ljgn;->e:I

    .line 15
    iget-object v0, p0, Ljgn;->a:Ljkc;

    iget-object v0, v0, Ljkc;->a:[B

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ljko;->a([BII)I

    move-result v0

    iput v0, p0, Ljgn;->f:I

    .line 16
    iget-object v0, p0, Ljgn;->b:Ljkd;

    iget v1, p0, Ljgn;->d:I

    invoke-virtual {v0, v1}, Ljkd;->a(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    iget v1, p0, Ljgn;->d:I

    iget v2, p0, Ljgn;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Ljgn;->b:Ljkd;

    iget-object v1, v1, Ljkd;->a:[B

    iget v2, p0, Ljgn;->e:I

    invoke-virtual {p1, v1, v2, v0}, Ljkd;->a([BII)V

    .line 19
    iget v1, p0, Ljgn;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ljgn;->e:I

    .line 20
    iget v0, p0, Ljgn;->e:I

    iget v1, p0, Ljgn;->d:I

    if-ge v0, v1, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Ljgn;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    iget v1, p0, Ljgn;->d:I

    iget v2, p0, Ljgn;->f:I

    invoke-static {v0, v1, v2}, Ljko;->a([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Ljgn;->b:Ljkd;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljkd;->d(I)V

    .line 25
    iget-object v0, p0, Ljgn;->b:Ljkd;

    iget-object v1, p0, Ljgn;->a:Ljkc;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljkd;->a(Ljkc;I)V

    .line 26
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljkc;->b(I)V

    .line 27
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljkc;->c(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Ljgn;->b:Ljkd;

    invoke-virtual {v1, v0}, Ljkd;->d(I)V

    .line 29
    iget-object v1, p0, Ljgn;->g:Ljgk;

    .line 30
    iget v1, v1, Ljgk;->e:I

    .line 31
    iget v1, p0, Ljgn;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 32
    :cond_3
    :goto_1
    if-lez v1, :cond_c

    .line 33
    iget-object v0, p0, Ljgn;->b:Ljkd;

    iget-object v2, p0, Ljgn;->a:Ljkc;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljkd;->a(Ljkc;I)V

    .line 34
    iget-object v0, p0, Ljgn;->a:Ljkc;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljkc;->c(I)I

    move-result v0

    .line 35
    iget-object v2, p0, Ljgn;->a:Ljkc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljkc;->b(I)V

    .line 36
    iget-object v2, p0, Ljgn;->a:Ljkc;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljkc;->c(I)I

    move-result v2

    .line 37
    iget-object v3, p0, Ljgn;->a:Ljkc;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljkc;->b(I)V

    .line 38
    iget-object v3, p0, Ljgn;->a:Ljkc;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljkc;->c(I)I

    move-result v3

    .line 39
    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    .line 40
    iget-object v4, p0, Ljgn;->b:Ljkd;

    .line 41
    const/4 v0, -0x1

    .line 43
    iget v5, v4, Ljkd;->b:I

    .line 44
    add-int/2addr v5, v3

    .line 46
    :goto_2
    iget v6, v4, Ljkd;->b:I

    .line 47
    if-ge v6, v5, :cond_4

    .line 48
    invoke-virtual {v4}, Ljkd;->d()I

    move-result v6

    .line 49
    invoke-virtual {v4}, Ljkd;->d()I

    move-result v7

    .line 50
    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    .line 51
    invoke-virtual {v4}, Ljkd;->h()J

    move-result-wide v6

    .line 53
    sget-wide v8, Ljgk;->a:J

    .line 54
    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 55
    const/16 v0, 0x81

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Ljkd;->c(I)V

    .line 76
    :goto_4
    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 77
    iget-object v3, p0, Ljgn;->g:Ljgk;

    .line 78
    iget v3, v3, Ljgk;->e:I

    .line 80
    iget-object v3, p0, Ljgn;->g:Ljgk;

    iget-object v3, v3, Ljgk;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_5
    if-eqz v0, :cond_3

    .line 116
    iget-object v3, p0, Ljgn;->g:Ljgk;

    iget-object v3, v3, Ljgk;->g:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117
    iget-object v3, p0, Ljgn;->g:Ljgk;

    iget-object v3, v3, Ljgk;->f:Landroid/util/SparseArray;

    new-instance v4, Ljgm;

    iget-object v5, p0, Ljgn;->g:Ljgk;

    .line 118
    iget-object v5, v5, Ljgk;->d:Ljgi;

    .line 119
    invoke-direct {v4, v0, v5}, Ljgm;-><init>(Ljfv;Ljgi;)V

    .line 120
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 57
    :cond_5
    sget-wide v8, Ljgk;->b:J

    .line 58
    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 59
    const/16 v0, 0x87

    goto :goto_3

    .line 61
    :cond_6
    sget-wide v8, Ljgk;->c:J

    .line 62
    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 63
    const/16 v0, 0x24

    goto :goto_3

    .line 64
    :cond_7
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_9

    .line 65
    const/16 v0, 0x81

    .line 70
    :cond_8
    :goto_6
    invoke-virtual {v4, v7}, Ljkd;->d(I)V

    goto :goto_2

    .line 66
    :cond_9
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_a

    .line 67
    const/16 v0, 0x87

    goto :goto_6

    .line 68
    :cond_a
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_8

    .line 69
    const/16 v0, 0x8a

    goto :goto_6

    .line 75
    :cond_b
    iget-object v4, p0, Ljgn;->b:Ljkd;

    invoke-virtual {v4, v3}, Ljkd;->d(I)V

    goto :goto_4

    .line 82
    :sswitch_0
    new-instance v0, Ljge;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    invoke-direct {v0, v3}, Ljge;-><init>(Ljdp;)V

    goto :goto_5

    .line 84
    :sswitch_1
    new-instance v0, Ljge;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    invoke-direct {v0, v3}, Ljge;-><init>(Ljdp;)V

    goto :goto_5

    .line 86
    :sswitch_2
    iget-object v0, p0, Ljgn;->g:Ljgk;

    .line 87
    iget v0, v0, Ljgk;->e:I

    .line 88
    new-instance v0, Ljft;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    new-instance v4, Ljcx;

    invoke-direct {v4}, Ljcx;-><init>()V

    invoke-direct {v0, v3, v4}, Ljft;-><init>(Ljdp;Ljdp;)V

    goto :goto_5

    .line 90
    :sswitch_3
    new-instance v0, Ljfr;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljfr;-><init>(Ljdp;Z)V

    goto :goto_5

    .line 92
    :sswitch_4
    new-instance v0, Ljfr;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljfr;-><init>(Ljdp;Z)V

    goto/16 :goto_5

    .line 94
    :sswitch_5
    new-instance v0, Ljfu;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    invoke-direct {v0, v3}, Ljfu;-><init>(Ljdp;)V

    goto/16 :goto_5

    .line 96
    :sswitch_6
    new-instance v0, Ljfw;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    invoke-direct {v0, v3}, Ljfw;-><init>(Ljdp;)V

    goto/16 :goto_5

    .line 98
    :sswitch_7
    iget-object v0, p0, Ljgn;->g:Ljgk;

    .line 99
    iget v0, v0, Ljgk;->e:I

    .line 100
    new-instance v0, Ljfy;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    new-instance v4, Ljgj;

    iget-object v5, p0, Ljgn;->g:Ljgk;

    .line 101
    invoke-static {v5}, Ljgk;->a(Ljgk;)I

    move-result v5

    invoke-interface {p3, v5}, Ljda;->b_(I)Ljdp;

    move-result-object v5

    invoke-direct {v4, v5}, Ljgj;-><init>(Ljdp;)V

    iget-object v5, p0, Ljgn;->g:Ljgk;

    .line 102
    iget v5, v5, Ljgk;->e:I

    .line 103
    const/4 v5, 0x0

    iget-object v6, p0, Ljgn;->g:Ljgk;

    .line 104
    iget v6, v6, Ljgk;->e:I

    .line 105
    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Ljfy;-><init>(Ljdp;Ljgj;ZZ)V

    goto/16 :goto_5

    .line 107
    :sswitch_8
    new-instance v0, Ljgb;

    invoke-interface {p3, v2}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    new-instance v4, Ljgj;

    iget-object v5, p0, Ljgn;->g:Ljgk;

    .line 108
    invoke-static {v5}, Ljgk;->a(Ljgk;)I

    move-result v5

    invoke-interface {p3, v5}, Ljda;->b_(I)Ljdp;

    move-result-object v5

    invoke-direct {v4, v5}, Ljgj;-><init>(Ljdp;)V

    invoke-direct {v0, v3, v4}, Ljgb;-><init>(Ljdp;Ljgj;)V

    goto/16 :goto_5

    .line 110
    :sswitch_9
    iget-object v0, p0, Ljgn;->g:Ljgk;

    .line 111
    iget v0, v0, Ljgk;->e:I

    .line 112
    new-instance v0, Ljgd;

    iget-object v3, p0, Ljgn;->g:Ljgk;

    invoke-static {v3}, Ljgk;->a(Ljgk;)I

    move-result v3

    invoke-interface {p3, v3}, Ljda;->b_(I)Ljdp;

    move-result-object v3

    invoke-direct {v0, v3}, Ljgd;-><init>(Ljdp;)V

    goto/16 :goto_5

    .line 122
    :cond_c
    iget-object v0, p0, Ljgn;->g:Ljgk;

    .line 123
    iget v0, v0, Ljgk;->e:I

    .line 124
    iget-object v0, p0, Ljgn;->g:Ljgk;

    iget-object v0, v0, Ljgk;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 125
    iget-object v0, p0, Ljgn;->g:Ljgk;

    iget-object v0, v0, Ljgk;->f:Landroid/util/SparseArray;

    iget v1, p0, Ljgn;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 126
    invoke-interface {p3}, Ljda;->a()V

    .line 127
    iget-object v0, p0, Ljgn;->g:Ljgk;

    .line 128
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgk;->h:Z

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method

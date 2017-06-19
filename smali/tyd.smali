.class final Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Z

.field public b:J

.field private c:Ljnm;

.field private d:Ltjs;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljnm;Ltjs;ZZZZJZZLandroid/util/Pair;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltyd;->c:Ljnm;

    .line 3
    iput-object p2, p0, Ltyd;->d:Ltjs;

    .line 4
    iput-boolean p3, p0, Ltyd;->e:Z

    .line 5
    iput-boolean p4, p0, Ltyd;->f:Z

    .line 6
    iput-boolean p5, p0, Ltyd;->g:Z

    .line 7
    iput-boolean p6, p0, Ltyd;->h:Z

    .line 8
    iput-wide p7, p0, Ltyd;->i:J

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltyd;->j:Z

    .line 10
    iput-boolean p10, p0, Ltyd;->k:Z

    .line 11
    iput-object p11, p0, Ltyd;->l:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 23
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 24
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqhw;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v1, p1, Lqhw;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltyd;->d:Ltjs;

    .line 17
    iget-object v2, p1, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 19
    iget-object v3, p1, Lqhw;->a:Lyoo;

    iget-object v3, v3, Lyoo;->m:Ljava/lang/String;

    move v5, v4

    move v6, v4

    .line 21
    invoke-interface/range {v0 .. v6}, Ltjs;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v8, 0x44480000    # 800.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 26
    check-cast p1, Lqhw;

    check-cast p2, Lqhw;

    .line 27
    invoke-virtual {p1}, Lqhw;->h()I

    move-result v0

    int-to-float v1, v0

    .line 28
    invoke-virtual {p2}, Lqhw;->h()I

    move-result v0

    int-to-float v0, v0

    .line 29
    iget-boolean v2, p0, Ltyd;->a:Z

    if-eqz v2, :cond_10

    .line 30
    iget-boolean v2, p0, Ltyd;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltyd;->j:Z

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {p1}, Lqhw;->j()I

    move-result v2

    invoke-static {v2}, Ltyd;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 32
    invoke-virtual {p2}, Lqhw;->j()I

    move-result v2

    invoke-static {v2}, Ltyd;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 33
    :cond_0
    iget-boolean v2, p0, Ltyd;->f:Z

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Ltyd;->c:Ljnm;

    invoke-interface {v2}, Ljnm;->a()J

    move-result-wide v2

    .line 35
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 37
    iget-object v4, p1, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->d:I

    .line 38
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 39
    mul-float/2addr v1, v6

    .line 41
    :cond_1
    iget-object v4, p2, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->d:I

    .line 42
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 43
    mul-float/2addr v0, v6

    .line 44
    :cond_2
    iget-boolean v2, p0, Ltyd;->j:Z

    if-nez v2, :cond_f

    .line 46
    iget-object v2, p1, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->d:I

    .line 47
    int-to-long v2, v2

    iget-wide v4, p0, Ltyd;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Ltyd;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 48
    div-float/2addr v1, v6

    .line 50
    :cond_3
    iget-object v2, p2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->d:I

    .line 51
    int-to-long v2, v2

    iget-wide v4, p0, Ltyd;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Ltyd;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 52
    div-float/2addr v0, v6

    move v2, v1

    move v1, v0

    .line 53
    :goto_0
    iget-boolean v0, p0, Ltyd;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltyd;->j:Z

    if-eqz v0, :cond_8

    .line 54
    :cond_4
    iget-object v0, p0, Ltyd;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    iget-object v0, p0, Ltyd;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    if-lez v3, :cond_8

    if-lez v0, :cond_8

    .line 58
    iget-object v4, p1, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->e:I

    .line 59
    if-gt v4, v3, :cond_6

    .line 60
    iget-object v4, p1, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->f:I

    .line 61
    if-gt v4, v0, :cond_6

    .line 62
    iget-boolean v4, p0, Ltyd;->g:Z

    if-eqz v4, :cond_5

    .line 63
    mul-float/2addr v2, v6

    .line 64
    :cond_5
    iget-boolean v4, p0, Ltyd;->j:Z

    if-eqz v4, :cond_6

    .line 65
    mul-float/2addr v2, v9

    .line 67
    :cond_6
    iget-object v4, p2, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->e:I

    .line 68
    if-gt v4, v3, :cond_8

    .line 69
    iget-object v3, p2, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->f:I

    .line 70
    if-gt v3, v0, :cond_8

    .line 71
    iget-boolean v0, p0, Ltyd;->g:Z

    if-eqz v0, :cond_7

    .line 72
    mul-float/2addr v1, v6

    .line 73
    :cond_7
    iget-boolean v0, p0, Ltyd;->j:Z

    if-eqz v0, :cond_8

    .line 74
    mul-float/2addr v1, v9

    .line 75
    :cond_8
    iget-boolean v0, p0, Ltyd;->h:Z

    if-eqz v0, :cond_a

    .line 76
    cmpl-float v0, v2, v7

    if-nez v0, :cond_9

    .line 77
    mul-float/2addr v2, v6

    .line 78
    :cond_9
    cmpl-float v0, v1, v7

    if-nez v0, :cond_a

    .line 79
    mul-float/2addr v1, v6

    .line 80
    :cond_a
    iget-boolean v0, p0, Ltyd;->k:Z

    if-eqz v0, :cond_c

    .line 81
    invoke-direct {p0, p1}, Ltyd;->a(Lqhw;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    mul-float/2addr v2, v8

    .line 83
    :cond_b
    invoke-direct {p0, p2}, Ltyd;->a(Lqhw;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    mul-float/2addr v1, v8

    .line 85
    :cond_c
    :goto_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_d

    const/4 v0, -0x1

    .line 86
    :goto_2
    return v0

    .line 85
    :cond_d
    cmpl-float v0, v2, v1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    :cond_f
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_10
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.class final Lrov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrst;

.field public final b:Lrsq;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private h:Loxi;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lrst;Lrsq;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Loxi;III)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lrov;->g:I

    .line 3
    iput-wide v2, p0, Lrov;->l:J

    .line 4
    iput-wide v2, p0, Lrov;->m:J

    .line 5
    iput-object p5, p0, Lrov;->h:Loxi;

    .line 6
    iput-object p1, p0, Lrov;->a:Lrst;

    .line 7
    iput-object p2, p0, Lrov;->b:Lrsq;

    .line 8
    iput-object p3, p0, Lrov;->c:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lrov;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput p6, p0, Lrov;->f:I

    .line 11
    iput p7, p0, Lrov;->i:I

    .line 12
    iput p8, p0, Lrov;->j:I

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrov;->k:Ljava/util/ArrayDeque;

    .line 14
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 65
    const v0, 0x1f400

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x3e80

    .line 66
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v1, Lror;->c:[I

    .line 47
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget v1, p0, Lrov;->f:I

    .line 49
    sget-object v2, Lror;->c:[I

    .line 50
    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    .line 51
    sget-object v1, Lror;->d:[I

    .line 52
    aget v0, v1, v0

    .line 53
    iget v1, p0, Lrov;->f:I

    div-int/2addr v1, v0

    .line 54
    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    .line 55
    iget v1, p0, Lrov;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lrov;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    iget v1, p0, Lrov;->f:I

    if-eq v0, v1, :cond_0

    .line 57
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video bitrate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lrov;->a(I)I

    move-result v1

    iput v1, p0, Lrov;->g:I

    .line 59
    iget v1, p0, Lrov;->g:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 60
    iput v0, p0, Lrov;->f:I

    .line 61
    iget-object v0, p0, Lrov;->c:Landroid/os/Handler;

    new-instance v1, Lrox;

    invoke-direct {v1, p0, p1}, Lrox;-><init>(Lrov;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 15
    iget-object v0, p0, Lrov;->a:Lrst;

    invoke-interface {v0}, Lrst;->g()I

    move-result v6

    .line 16
    if-gez v6, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lrov;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 20
    iget-object v0, p0, Lrov;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :goto_1
    iget-object v2, p0, Lrov;->k:Ljava/util/ArrayDeque;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lrov;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    if-lt v4, v3, :cond_2

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 26
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    move v3, v4

    .line 30
    goto :goto_2

    .line 27
    :cond_3
    if-le v4, v3, :cond_c

    .line 28
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 31
    :cond_4
    int-to-double v6, v6

    iget v0, p0, Lrov;->g:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 32
    iget-object v0, p0, Lrov;->h:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v8

    .line 33
    if-ge v2, v10, :cond_5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_6

    .line 34
    :cond_5
    iget-object v0, p0, Lrov;->h:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrov;->l:J

    .line 35
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lrov;->b(I)V

    goto :goto_0

    .line 36
    :cond_6
    if-gtz v2, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v6, v2

    if-gez v0, :cond_0

    .line 37
    iget-wide v2, p0, Lrov;->l:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_9

    move v0, v5

    .line 39
    :goto_4
    iget-wide v2, p0, Lrov;->m:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_b

    move v1, v5

    .line 41
    :cond_7
    :goto_5
    iget-wide v2, p0, Lrov;->l:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42
    :cond_8
    iget-object v0, p0, Lrov;->h:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrov;->m:J

    .line 43
    invoke-direct {p0, v5}, Lrov;->b(I)V

    goto/16 :goto_0

    .line 38
    :cond_9
    iget-wide v2, p0, Lrov;->l:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x3e80

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_4

    .line 40
    :cond_b
    iget-wide v2, p0, Lrov;->m:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x1770

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    move v1, v5

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

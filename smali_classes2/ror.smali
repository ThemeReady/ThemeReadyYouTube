.class public final Lror;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrme;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Lrsm;

.field public final b:Landroid/os/Handler;

.field private e:Lrst;

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 76
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lror;->c:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lror;->d:[I

    return-void

    .line 76
    :array_0
    .array-data 4
        0x119400
        0x7d000
        0x0
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x5dc00
        0x1f400
        0x7d00
    .end array-data
.end method

.method constructor <init>(IIILrsm;Lrst;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Loxi;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lror;->b:Landroid/os/Handler;

    .line 3
    iput p1, p0, Lror;->f:I

    .line 4
    iput p3, p0, Lror;->g:I

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lror;->a:Lrsm;

    .line 6
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lror;->h:Landroid/os/Handler;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrst;

    iput-object v0, p0, Lror;->e:Lrst;

    .line 8
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 9
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 10
    const/16 v0, 0x58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AbrController: minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p4, Lrsm;->a:Lrtj;

    .line 13
    iget v0, v0, Lrrv;->c:I

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    invoke-virtual {p4, p2}, Lrsm;->a(I)V

    .line 16
    :cond_0
    new-instance v0, Lrov;

    move-object v1, p5

    move-object v2, p4

    move-object/from16 v3, p7

    move-object v4, p6

    move-object/from16 v5, p8

    move v6, p2

    move v7, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lrov;-><init>(Lrst;Lrsq;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Loxi;III)V

    iput-object v0, p0, Lror;->i:Lrov;

    .line 17
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final synthetic a(Lrmg;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p0}, Lrmg;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lror;->h:Landroid/os/Handler;

    new-instance v1, Lros;

    invoke-direct {v1, p0, p1}, Lros;-><init>(Lror;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(ILrmg;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lror;->h:Landroid/os/Handler;

    new-instance v1, Lrot;

    invoke-direct {v1, p0, p1, p2}, Lrot;-><init>(Lror;ILrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final a(Lrmf;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lror;->i:Lrov;

    iget-object v0, v0, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lror;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v1, p0, Lror;->i:Lrov;

    .line 22
    iget v0, v1, Lrov;->f:I

    invoke-static {v0}, Lrov;->a(I)I

    move-result v0

    iput v0, v1, Lrov;->g:I

    .line 23
    iget-object v0, v1, Lrov;->c:Landroid/os/Handler;

    new-instance v4, Lrow;

    invoke-direct {v4, v1}, Lrow;-><init>(Lrov;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, v1, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, v1, Lrov;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    :cond_0
    :goto_0
    return v7

    .line 27
    :cond_1
    iget-object v0, p0, Lror;->i:Lrov;

    .line 28
    iget-object v1, v0, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lrov;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 33
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 34
    iget v0, v0, Lrtj;->p:I

    .line 35
    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 37
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 38
    iget v0, v0, Lrtj;->q:I

    .line 39
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 41
    iget v0, v0, Lrsm;->c:I

    .line 42
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 44
    iget v0, v0, Lrsm;->d:I

    .line 45
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 49
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 50
    iget v0, v0, Lrtj;->l:I

    .line 51
    return v0
.end method

.method public final g()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    iget-object v2, p0, Lror;->a:Lrsm;

    .line 53
    iget-object v2, v2, Lrsm;->a:Lrtj;

    .line 54
    iget-object v2, v2, Lrtj;->k:Lrtd;

    .line 55
    iget-wide v2, v2, Lrtd;->a:D

    .line 57
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 60
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    sget-wide v0, Lrtj;->f:D

    div-double/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lror;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lror;->a:Lrsm;

    .line 63
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 64
    iget v0, v0, Lrrv;->c:I

    .line 65
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lror;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lror;->e:Lrst;

    invoke-interface {v0}, Lrst;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lror;->i:Lrov;

    .line 71
    iget v0, v0, Lrov;->f:I

    .line 72
    return v0
.end method

.class public final Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrme;


# static fields
.field private static c:J


# instance fields
.field public final a:Lrsm;

.field public final b:Landroid/os/Handler;

.field private d:Lrsq;

.field private e:Lrst;

.field private f:Lrtd;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lroc;->c:J

    return-void
.end method

.method constructor <init>(IIILrsm;Lrsq;Lrst;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrtd;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lrtd;-><init>(I)V

    iput-object v0, p0, Lroc;->f:Lrtd;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lroc;->b:Landroid/os/Handler;

    .line 4
    iput-boolean v1, p0, Lroc;->j:Z

    .line 5
    iput p1, p0, Lroc;->g:I

    .line 6
    iput p3, p0, Lroc;->h:I

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lroc;->a:Lrsm;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsq;

    iput-object v0, p0, Lroc;->d:Lrsq;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrst;

    iput-object v0, p0, Lroc;->e:Lrst;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lroc;->i:Landroid/os/Handler;

    .line 11
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 12
    if-lez p2, :cond_2

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 13
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

    .line 15
    iget-object v0, p4, Lrsm;->a:Lrtj;

    .line 16
    iget v0, v0, Lrrv;->c:I

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    invoke-virtual {p4, p2}, Lrsm;->a(I)V

    .line 19
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    :cond_2
    move v1, v2

    .line 12
    goto :goto_1
.end method

.method static final synthetic a(Lrmg;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p0}, Lrmg;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lroc;->i:Landroid/os/Handler;

    new-instance v1, Lrod;

    invoke-direct {v1, p0, p1}, Lrod;-><init>(Lroc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final a(ILrmg;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lroc;->i:Landroid/os/Handler;

    new-instance v1, Lroe;

    invoke-direct {v1, p0, p1, p2}, Lroe;-><init>(Lroc;ILrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public final a(Lrmf;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lroc;->j:Z

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 21
    iput-boolean p1, p0, Lroc;->j:Z

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 24
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 25
    iget v0, v0, Lrtj;->p:I

    .line 26
    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 28
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 29
    iget v0, v0, Lrtj;->q:I

    .line 30
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 32
    iget v0, v0, Lrsm;->c:I

    .line 33
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 35
    iget v0, v0, Lrsm;->d:I

    .line 36
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 40
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 41
    iget v0, v0, Lrtj;->l:I

    .line 42
    return v0
.end method

.method public final g()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 43
    iget-object v2, p0, Lroc;->a:Lrsm;

    .line 44
    iget-object v2, v2, Lrsm;->a:Lrtj;

    .line 45
    iget-object v2, v2, Lrtj;->k:Lrtd;

    .line 46
    iget-wide v2, v2, Lrtd;->a:D

    .line 48
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 51
    :goto_0
    return-wide v0

    .line 50
    :cond_0
    sget-wide v0, Lrtj;->f:D

    div-double/2addr v0, v2

    .line 51
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lroc;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lroc;->a:Lrsm;

    .line 54
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 55
    iget v0, v0, Lrrv;->c:I

    .line 56
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lroc;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lroc;->e:Lrst;

    invoke-interface {v0}, Lrst;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    iget-object v2, p0, Lroc;->e:Lrst;

    invoke-interface {v2}, Lrst;->j()J

    move-result-wide v2

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 64
    iget-wide v6, p0, Lroc;->l:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lroc;->k:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    .line 65
    iget-wide v0, p0, Lroc;->k:J

    sub-long v0, v4, v0

    .line 66
    const-wide/16 v6, 0x8

    iget-wide v8, p0, Lroc;->l:J

    sub-long v8, v2, v8

    mul-long/2addr v6, v8

    .line 67
    mul-long/2addr v0, v6

    sget-wide v6, Lroc;->c:J

    div-long/2addr v0, v6

    .line 68
    :cond_0
    iput-wide v2, p0, Lroc;->l:J

    .line 69
    iput-wide v4, p0, Lroc;->k:J

    .line 70
    iget-object v2, p0, Lroc;->f:Lrtd;

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lrtd;->a(D)V

    .line 71
    iget-object v0, p0, Lroc;->f:Lrtd;

    .line 72
    iget-wide v0, v0, Lrtd;->a:D

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lroc;->d:Lrsq;

    .line 74
    invoke-interface {v1}, Lrsq;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    return v0
.end method

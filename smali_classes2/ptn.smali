.class public final Lptn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptp;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private synthetic d:Lpte;


# direct methods
.method public constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptn;->d:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 8
    iget-wide v0, p0, Lptn;->c:J

    sub-long v0, p1, v0

    .line 9
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 10
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 11
    iget-object v2, p0, Lptn;->d:Lpte;

    iget-wide v4, p0, Lptn;->a:J

    long-to-float v3, v4

    long-to-float v4, v0

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 12
    iput v3, v2, Lpte;->i:F

    .line 13
    iget-object v2, p0, Lptn;->d:Lpte;

    iget-wide v4, p0, Lptn;->b:J

    long-to-float v3, v4

    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float v0, v3, v0

    .line 14
    iput v0, v2, Lpte;->j:F

    .line 15
    iget-object v0, p0, Lptn;->d:Lpte;

    .line 17
    iget-object v1, v0, Lpte;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v2, Lptk;

    invoke-direct {v2, v0}, Lptk;-><init>(Lpte;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    iput-wide p1, p0, Lptn;->c:J

    .line 21
    iput-wide v8, p0, Lptn;->a:J

    .line 22
    iput-wide v8, p0, Lptn;->b:J

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lptn;->d:Lpte;

    .line 25
    iput p1, v0, Lpte;->k:I

    .line 26
    iget-object v0, p0, Lptn;->d:Lpte;

    .line 27
    iput p2, v0, Lpte;->l:I

    .line 28
    iget-object v0, p0, Lptn;->d:Lpte;

    .line 30
    iget-object v1, v0, Lpte;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lptk;

    invoke-direct {v2, v0}, Lptk;-><init>(Lpte;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 2
    iget-wide v0, p0, Lptn;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lptn;->a:J

    .line 3
    invoke-direct {p0, p1, p2}, Lptn;->c(J)V

    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 5
    iget-wide v0, p0, Lptn;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lptn;->b:J

    .line 6
    invoke-direct {p0, p1, p2}, Lptn;->c(J)V

    .line 7
    return-void
.end method

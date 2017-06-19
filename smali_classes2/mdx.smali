.class public final Lmdx;
.super Lizf;
.source "SourceFile"


# instance fields
.field private a:Lmeg;

.field private b:Lmgc;

.field private c:Lmgi;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmeg;Lmgc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lizf;-><init>()V

    .line 2
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    iput-object v0, p0, Lmdx;->a:Lmeg;

    .line 3
    invoke-static {p3}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    iput-object v0, p0, Lmdx;->b:Lmgc;

    .line 4
    invoke-interface {p3}, Lmgc;->b()Lmgi;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgi;

    iput-object v0, p0, Lmdx;->c:Lmgi;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    const v2, 0x7f0d0497

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9
    invoke-interface {p3}, Lmgc;->a()Lmdk;

    move-result-object v2

    .line 10
    iget-wide v2, v2, Lmdk;->f:J

    .line 12
    int-to-float v1, v1

    div-float/2addr v0, v1

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lmdx;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(I)Liyt;
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    const-string v1, "application/octet-stream"

    .line 18
    const-wide/16 v2, -0x2

    .line 19
    invoke-static {v0, v1, v2, v3}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;J)Liyt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 22
    iput-wide p2, p0, Lmdx;->e:J

    .line 23
    return-void
.end method

.method protected final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-wide v2, p0, Lmdx;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lmdx;->c:Lmgi;

    invoke-interface {v2, p1, p2, v0}, Lmgi;->a(JZ)Lmft;

    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lmdx;->c:Lmgi;

    invoke-interface {v2, p1, p2}, Lmgi;->a(J)Lmft;

    move-result-object v2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    iget-object v3, p0, Lmdx;->b:Lmgc;

    .line 36
    invoke-interface {v3}, Lmgc;->a()Lmdk;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lmdk;->a(J)I

    move-result v3

    .line 38
    iget v4, v2, Lmft;->a:I

    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    :goto_1
    iget-object v3, p0, Lmdx;->a:Lmeg;

    .line 41
    invoke-virtual {v2}, Lmft;->d()Lmft;

    .line 42
    new-instance v4, Lmei;

    invoke-direct {v4, v3, v2, v0}, Lmei;-><init>(Lmeg;Lmft;Z)V

    invoke-virtual {v3, v4}, Lmeg;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v2}, Lmft;->e()V

    .line 44
    :cond_3
    iget-boolean v0, p0, Lmdx;->f:Z

    if-eqz v0, :cond_4

    .line 45
    iput-boolean v1, p0, Lmdx;->f:Z

    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 48
    :cond_4
    iget-object v0, p0, Lmdx;->b:Lmgc;

    iget-wide v2, p0, Lmdx;->d:J

    div-long/2addr v2, v6

    sub-long v2, p1, v2

    iget-wide v4, p0, Lmdx;->d:J

    div-long/2addr v4, v6

    add-long/2addr v4, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lmgc;->a(JJ)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 39
    goto :goto_1
.end method

.method protected final a(JJ)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lmdx;->e:J

    .line 25
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lmdx;->f:Z

    .line 15
    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, -0x3

    return-wide v0
.end method

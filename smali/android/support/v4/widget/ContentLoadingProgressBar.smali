.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 8
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 21
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v0, v2

    .line 23
    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    iget-wide v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 24
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long v0, v8, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iput-boolean v6, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 31
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 35
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 12
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 15
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    .line 16
    return-void
.end method

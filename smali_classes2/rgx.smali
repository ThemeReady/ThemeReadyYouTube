.class final Lrgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgw;


# direct methods
.method constructor <init>(Lrgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgx;->a:Lrgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lrgx;->a:Lrgw;

    .line 3
    iget-boolean v0, v0, Lrgw;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lrgx;->a:Lrgw;

    .line 8
    iget-wide v4, v0, Lrgw;->e:J

    .line 9
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgx;->a:Lrgw;

    .line 10
    iget-wide v4, v0, Lrgw;->f:J

    .line 11
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lrgx;->a:Lrgw;

    .line 19
    iget-object v2, v2, Lrgw;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 20
    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 21
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lrgx;->a:Lrgw;

    iget-object v0, v0, Lrgw;->a:Landroid/view/View;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v4, p0, Lrgx;->a:Lrgw;

    .line 14
    iget-wide v4, v4, Lrgw;->f:J

    .line 15
    sub-long v2, v4, v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lrgx;->a:Lrgw;

    .line 16
    iget-wide v2, v2, Lrgw;->e:J

    .line 17
    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

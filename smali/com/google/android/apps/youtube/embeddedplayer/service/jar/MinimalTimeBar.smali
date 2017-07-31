.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Liox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Liox;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Liox;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Liox;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Liox;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 13
    cmp-long v1, p3, v4

    if-lez v1, :cond_1

    mul-long v2, p1, v6

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 14
    :goto_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_0

    mul-long v2, p5, v6

    div-long/2addr v2, p3

    long-to-int v0, v2

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liox;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 17
    return-void

    :cond_1
    move v1, v0

    .line 13
    goto :goto_0
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lwjr;->g:Lwjr;

    if-ne p1, v0, :cond_0

    sget-object v0, Lipx;->b:[I

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    invoke-virtual {v1, v0}, Liox;->setState([I)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 12
    return-void

    .line 8
    :cond_0
    sget-object v0, Lwjr;->i:Lwjr;

    if-ne p1, v0, :cond_1

    sget-object v0, Lipx;->c:[I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lipx;->a:[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    invoke-virtual {v0, p1}, Liox;->draw(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getDefaultSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    .line 20
    invoke-virtual {v1}, Liox;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->resolveSize(II)I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->setMeasuredDimension(II)V

    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Liox;

    invoke-virtual {v0, v1, v1, p1, p2}, Liox;->setBounds(IIII)V

    .line 25
    return-void
.end method

.class public final Louj;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Z

.field private b:Louk;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Louk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Louj;->b:Louk;

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 5
    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    .line 6
    :cond_0
    if-ne v3, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Louj;->d:Z

    .line 8
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Louj;->c:Landroid/os/Handler;

    .line 9
    return-void

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    if-ne v3, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Louj;->d:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Louj;->a:Z

    .line 47
    iget-object v0, p0, Louj;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 49
    return-void
.end method

.method public final enable()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Louj;->e:I

    .line 42
    iput v0, p0, Louj;->f:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Louj;->a:Z

    .line 44
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 45
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    iget v2, p1, Landroid/os/Message;->what:I

    .line 32
    iget-boolean v3, p0, Louj;->d:Z

    if-eqz v3, :cond_2

    .line 33
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    iget v3, p0, Louj;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 37
    iget-object v3, p0, Louj;->b:Louk;

    invoke-interface {v3, v0, v2}, Louk;->a(ZI)V

    .line 39
    :goto_1
    iput v2, p0, Louj;->f:I

    .line 40
    return v1

    .line 34
    :cond_2
    if-eq v2, v1, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 38
    :cond_4
    iget-object v3, p0, Louj;->b:Louk;

    invoke-interface {v3, v0, v2}, Louk;->b(ZI)V

    goto :goto_1
.end method

.method public final onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 11
    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x154

    if-lt p1, v0, :cond_3

    const/16 v0, 0x168

    if-ge p1, v0, :cond_3

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Louj;->e:I

    if-eq v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Louj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    iget v2, p0, Louj;->f:I

    if-ne v2, v1, :cond_7

    .line 25
    iget-object v1, p0, Louj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Louj;->e:I

    .line 29
    return-void

    .line 13
    :cond_3
    const/16 v0, 0x46

    if-lt p1, v0, :cond_4

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_4

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    const/16 v0, 0xa0

    if-lt p1, v0, :cond_5

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_5

    .line 16
    const/4 v0, 0x2

    goto :goto_0

    .line 17
    :cond_5
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_6

    const/16 v0, 0x122

    if-gt p1, v0, :cond_6

    .line 18
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 19
    goto :goto_0

    .line 26
    :cond_7
    iget v1, p0, Louj;->f:I

    if-eq v1, v0, :cond_2

    .line 27
    iget-object v1, p0, Louj;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

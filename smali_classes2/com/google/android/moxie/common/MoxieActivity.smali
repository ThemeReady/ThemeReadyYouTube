.class public Lcom/google/android/moxie/common/MoxieActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lacri;
.implements Lacud;
.implements Lacvm;


# static fields
.field public static a:J


# instance fields
.field private A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private B:Lacvb;

.field public b:Landroid/os/Handler;

.field public c:Lacuw;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/view/GestureDetector;

.field public n:Lacts;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:I

.field private r:Landroid/hardware/SensorManager;

.field private s:Landroid/hardware/Sensor;

.field private t:Lacua;

.field private u:Lacvk;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lacrr;

.field private y:Lacrq;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 282
    const-class v0, Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 4
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 6
    new-instance v0, Lacrr;

    .line 7
    invoke-direct {v0, p0}, Lacrr;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lacrr;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 12
    new-instance v0, Lacrq;

    .line 13
    invoke-direct {v0, p0}, Lacrq;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lacrq;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 18
    new-instance v0, Lacrj;

    invoke-direct {v0, p0}, Lacrj;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lacrk;

    invoke-direct {v0, p0}, Lacrk;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 20
    new-instance v0, Lacrl;

    invoke-direct {v0, p0}, Lacrl;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->B:Lacvb;

    .line 21
    new-instance v0, Lacrm;

    invoke-direct {v0, p0}, Lacrm;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 254
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "RESULT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    .line 45
    iput p1, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lacvl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->c()V

    .line 53
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->d()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 56
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lacvl;->a()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setView(): Surface is NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iget-object v1, v0, Lacuw;->h:Lacvl;

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, v0, Lacuw;->h:Lacvl;

    invoke-interface {v1, v4}, Lacvl;->a(Lacuw;)V

    .line 60
    iget-object v1, v0, Lacuw;->h:Lacvl;

    iget-object v2, v0, Lacuw;->i:[I

    invoke-interface {v1, v2}, Lacvl;->a([I)V

    .line 61
    iget-object v1, v0, Lacuw;->h:Lacvl;

    invoke-interface {v1}, Lacvl;->b()I

    .line 62
    iget-object v1, v0, Lacuw;->h:Lacvl;

    invoke-interface {v1}, Lacvl;->c()I

    .line 63
    :cond_3
    iput-object p1, v0, Lacuw;->h:Lacvl;

    .line 64
    iget-object v1, v0, Lacuw;->h:Lacvl;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v0, Lacuw;->h:Lacvl;

    invoke-interface {v1, v0}, Lacvl;->a(Lacuw;)V

    .line 66
    iget-object v1, v0, Lacuw;->h:Lacvl;

    invoke-interface {v1}, Lacvl;->a()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lacuw;->h:Lacvl;

    invoke-interface {v2}, Lacvl;->b()I

    move-result v2

    iget-object v3, v0, Lacuw;->h:Lacvl;

    invoke-interface {v3}, Lacvl;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lacuw;->a(Landroid/view/Surface;II)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lacuw;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0, v4, v3, v3}, Lacuw;->a(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    new-instance v1, Lacrn;

    invoke-direct {v1, p0, p1}, Lacrn;-><init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    invoke-interface {v0}, Lacts;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    :cond_0
    if-eqz p1, :cond_1

    .line 270
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 271
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lacua;

    .line 273
    iget v2, v2, Lacua;->a:I

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 275
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 259
    if-nez p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 261
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    invoke-interface {v0}, Lacts;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 277
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 280
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setInitialBufferTimeMs(F)V

    .line 29
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->getNetworkSpeed()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setAverageDownloadSpeed(F)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->stop()V

    .line 31
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v2, "SCENE_VIEWED_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointNameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v2, "SCENES_VIEWED_TIMES_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointTimeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getPlayback()Lacuv;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    const-string v3, "FSM_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    .line 37
    iget v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:I

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 76
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Z

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/moxie/common/MoxieActivity;->setRequestedOrientation(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/moxie/common/AnalyticsManager;->start()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/moxie/common/AnalyticsManager;->setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    sget-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "UNSATISFIED_LINK_ERROR"

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x5

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const-string v3, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 95
    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Z

    .line 97
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/moxie/common/HttpDownloader;->resetDownloadStats()V

    .line 98
    new-instance v0, Lacuw;

    sget-object v3, Lacuw;->a:Ljava/util/UUID;

    invoke-direct {v0, p0, v3}, Lacuw;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "STORY_CMDLINE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "STORY_CONFIG"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lacuw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 105
    const-string v0, "COMMAND_CONSTRUCTION_FAILED"

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 106
    const-string v0, "Command construction failed"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 95
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VRMODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->B:Lacvb;

    .line 110
    iput-object v1, v0, Lacuw;->j:Lacvb;

    .line 111
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.spotlightstories.CONNECT_PLAYER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v3, v0, Lacuw;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v3, v0, Lacuw;->c:Landroid/content/Context;

    iget-object v0, v0, Lacuw;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    new-instance v0, Lacvk;

    invoke-direct {v0, p0}, Lacvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lacvk;

    .line 117
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lacvk;

    .line 118
    invoke-virtual {v0}, Lacvk;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lacvk;

    .line 120
    iput-object p0, v0, Lacvk;->a:Lacvm;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040276

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f0f0725

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    move-object v0, v1

    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lacvk;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/moxie/common/SubtitlesManager;->setListener(Lacud;)V

    .line 126
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/google/android/moxie/common/MoxieActivity;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/view/GestureDetector;

    .line 127
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lacvk;

    new-instance v3, Lacro;

    invoke-direct {v3, p0}, Lacro;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    invoke-virtual {v0, v3}, Lacvk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lacrp;

    invoke-direct {v3}, Lacrp;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 129
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    .line 130
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    .line 131
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 132
    new-instance v0, Lacua;

    invoke-direct {v0, p0}, Lacua;-><init>(Lacri;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lacua;

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lacrr;

    .line 134
    iget-boolean v3, v0, Lacrr;->a:Z

    if-nez v3, :cond_5

    .line 135
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    iget-object v5, v0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v5, v0, v3}, Lcom/google/android/moxie/common/MoxieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    iput-boolean v4, v0, Lacrr;->a:Z

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.VR_LAUNCH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    .line 143
    :goto_3
    if-eqz v3, :cond_6

    .line 144
    invoke-static {p0, v4}, Lcom/google/vr/ndk/base/AndroidCompat;->setVrModeEnabled(Landroid/app/Activity;Z)Z

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    invoke-interface {v0, v3}, Lacts;->a(Z)V

    .line 146
    const v0, 0x7f0f06f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 147
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    .line 148
    iput-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    .line 149
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    if-eqz v1, :cond_7

    .line 150
    if-eqz v3, :cond_b

    .line 151
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    invoke-virtual {v1, v8}, Ladrk;->a(Ljava/lang/Runnable;)V

    .line 153
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v1}, Lacts;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {v0, v2, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 155
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lacua;

    .line 158
    iget v1, v1, Lacua;->a:I

    .line 160
    iget-object v3, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lacts;

    invoke-interface {v3}, Lacts;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)V

    .line 162
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iput-boolean v4, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Z

    .line 164
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lacrq;

    invoke-virtual {v0}, Lacrq;->a()V

    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 141
    goto :goto_3

    .line 152
    :cond_b
    iget-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Ladrk;

    iget-object v3, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ladrk;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 224
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lacrr;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Lacrr;

    .line 226
    iget-boolean v1, v0, Lacrr;->a:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lacrr;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    iput-boolean v3, v0, Lacrr;->a:Z

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lacrq;

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lacrq;

    .line 231
    iget-object v0, v1, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 232
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 233
    iput-boolean v3, v1, Lacrq;->d:Z

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->e()V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 239
    iget-boolean v1, v0, Lacuw;->f:Z

    if-eqz v1, :cond_7

    .line 240
    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    :cond_4
    invoke-virtual {v0}, Lacuw;->e()V

    .line 243
    :cond_5
    iget-boolean v1, v0, Lacuw;->f:Z

    if-eqz v1, :cond_6

    .line 244
    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 245
    iget-object v2, v0, Lacuw;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 246
    :try_start_0
    iget-object v2, v0, Lacuw;->e:Lacvi;

    invoke-interface {v2, v1}, Lacvi;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_6
    :goto_0
    iget-object v1, v0, Lacuw;->c:Landroid/content/Context;

    iget-object v2, v0, Lacuw;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 251
    invoke-virtual {v0}, Lacuw;->i()V

    .line 252
    :cond_7
    return-void

    .line 249
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lacuw;->i()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lacua;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->a()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 214
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 220
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 222
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Lacua;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 203
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->d()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lacuw;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->c()V

    .line 200
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 216
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->b()V

    .line 218
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lacrq;

    .line 172
    iput-boolean p1, v0, Lacrq;->c:Z

    .line 173
    iget-boolean v1, v0, Lacrq;->d:Z

    if-nez v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lacrq;->a()V

    .line 175
    iget-boolean v1, v0, Lacrq;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lacrq;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 176
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 177
    if-nez v1, :cond_0

    .line 178
    iput-boolean v2, v0, Lacrq;->a:Z

    .line 179
    iput-boolean v2, v0, Lacrq;->b:Z

    .line 180
    iget-object v1, v0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 181
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 182
    invoke-virtual {v1}, Lacuw;->d()V

    .line 183
    :cond_0
    iget-boolean v1, v0, Lacrq;->b:Z

    if-eqz v1, :cond_1

    .line 184
    iput-boolean v2, v0, Lacrq;->a:Z

    .line 185
    iput-boolean v2, v0, Lacrq;->b:Z

    .line 186
    iget-object v0, v0, Lacrq;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 187
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 188
    invoke-virtual {v0}, Lacuw;->d()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 191
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Lacts;

    invoke-interface {v0}, Lacts;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0
.end method

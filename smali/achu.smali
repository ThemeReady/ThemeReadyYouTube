.class public final Lachu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lachu;->j:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lachu;->k:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    invoke-static {p1}, Lozj;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Lachu;->i:I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    iput-object p1, p0, Lachu;->a:Landroid/content/Context;

    .line 28
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v6, p0, Lachu;->b:I

    .line 29
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lachu;->c:I

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lachu;->d:I

    .line 31
    iput-wide v0, p0, Lachu;->e:J

    .line 32
    iput v3, p0, Lachu;->f:I

    .line 33
    iput-object v4, p0, Lachu;->g:Ljava/lang/String;

    .line 34
    iput-object v5, p0, Lachu;->h:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 36
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const-string v1, "plugged"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 38
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_4

    .line 39
    :cond_0
    if-ne v1, v4, :cond_2

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lachu;->n:I

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    if-ne v1, v3, :cond_3

    .line 42
    iput v3, p0, Lachu;->n:I

    goto :goto_0

    .line 43
    :cond_3
    if-ne v1, v5, :cond_1

    .line 44
    iput v5, p0, Lachu;->n:I

    goto :goto_0

    .line 45
    :cond_4
    iput v4, p0, Lachu;->n:I

    goto :goto_0
.end method

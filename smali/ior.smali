.class public final Lior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losc;
.implements Losy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lios;

.field public final c:Losb;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Losg;

.field public p:Z

.field private q:Linn;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Linn;Lios;Lwmw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lior;->a:Landroid/content/Context;

    .line 3
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    iput-object v0, p0, Lior;->q:Linn;

    .line 4
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    iput-object v0, p0, Lior;->b:Lios;

    .line 6
    iget-object v0, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 7
    iput v0, p0, Lior;->i:I

    .line 9
    iget-object v0, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 10
    iput v0, p0, Lior;->r:I

    .line 11
    new-instance v0, Losb;

    .line 12
    iget-object v3, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 13
    invoke-direct {v0, p1, v3, p0}, Losb;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Losc;)V

    iput-object v0, p0, Lior;->c:Losb;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lior;->e:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    iget-object v3, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lior;->d:Z

    .line 23
    iput-boolean v1, p0, Lior;->j:Z

    .line 24
    iput-boolean v1, p0, Lior;->n:Z

    .line 25
    iput-boolean v2, p0, Lior;->k:Z

    .line 26
    iput-boolean v2, p0, Lior;->l:Z

    .line 27
    iput-boolean v1, p0, Lior;->f:Z

    .line 28
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Losg;

    new-instance v1, Losi;

    .line 30
    iget-object v2, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 32
    iget-object v3, p2, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3, p4}, Losi;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Losg;-><init>(Losi;)V

    iput-object v0, p0, Lior;->o:Losg;

    .line 34
    iget-object v0, p0, Lior;->o:Losg;

    invoke-virtual {v0, p0}, Losg;->a(Losy;)V

    .line 35
    iget-object v0, p0, Lior;->o:Losg;

    invoke-virtual {p4, v0}, Lwmw;->a(Losg;)V

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lior;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lior;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lior;->n:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lior;->b:Lios;

    invoke-interface {v0}, Lios;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-boolean v3, p0, Lior;->k:Z

    .line 40
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lior;->j:Z

    .line 41
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lior;->n:Z

    .line 42
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lior;->k:Z

    .line 43
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lior;->l:Z

    .line 44
    iget-boolean v0, p0, Lior;->k:Z

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lior;->c:Losb;

    invoke-virtual {v0}, Losb;->enable()V

    .line 48
    :cond_2
    :goto_3
    iget-object v0, p0, Lior;->o:Losg;

    iget-boolean v1, p0, Lior;->l:Z

    .line 49
    iget-object v0, v0, Losg;->a:Losi;

    .line 50
    iput-boolean v1, v0, Losi;->j:Z

    .line 51
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    :cond_4
    move v0, v2

    .line 41
    goto :goto_1

    :cond_5
    move v0, v2

    .line 42
    goto :goto_2

    .line 46
    :cond_6
    if-eqz v3, :cond_2

    iget v0, p0, Lior;->e:I

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lior;->c:Losb;

    invoke-virtual {v0}, Losb;->disable()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lior;->s:Z

    .line 94
    invoke-virtual {p0}, Lior;->c()V

    .line 95
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lior;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lior;->g:Z

    if-nez v0, :cond_0

    .line 53
    iget-boolean v0, p0, Lior;->h:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lior;->b:Lios;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lios;->a(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lior;->r:I

    iget v1, p0, Lior;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-boolean v0, p0, Lior;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_0
    iget-boolean v2, p0, Lior;->n:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v0

    .line 83
    iget-boolean v0, p0, Lior;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    .line 84
    iget-boolean v2, p0, Lior;->l:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    or-int/2addr v0, v1

    .line 85
    return v0

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    :cond_2
    move v2, v1

    .line 82
    goto :goto_1

    :cond_3
    move v0, v1

    .line 83
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Lior;->i:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Lior;->q:Linn;

    .line 72
    iget-object v1, v1, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 73
    iget v2, p0, Lior;->r:I

    if-eq v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lior;->q:Linn;

    .line 75
    iget-object v1, v1, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 76
    iput v1, p0, Lior;->i:I

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Lior;->i:I

    :cond_1
    iput p1, p0, Lior;->r:I

    .line 78
    iget-object v0, p0, Lior;->q:Linn;

    iget v1, p0, Lior;->r:I

    .line 79
    iget-object v0, v0, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lior;->h:Z

    .line 57
    iget-boolean v0, p0, Lior;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lior;->j:Z

    if-eqz v0, :cond_0

    .line 58
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lior;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lior;->g:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lior;->b:Lios;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lios;->a(Z)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lior;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-boolean v0, p0, Lior;->d:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lior;->b:Lios;

    invoke-interface {v0, v1}, Lios;->a(Z)V

    .line 63
    :cond_2
    iget v0, p0, Lior;->i:I

    invoke-virtual {p0, v0}, Lior;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lior;->n:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lior;->o:Losg;

    iget-boolean v0, p0, Lior;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lior;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Losg;->a(Z)V

    .line 88
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lior;->o:Losg;

    .line 90
    sget-object v1, Losh;->c:Losh;

    invoke-virtual {v0, v1}, Losg;->a(Losh;)V

    .line 91
    invoke-virtual {p0}, Lior;->c()V

    .line 92
    return-void
.end method

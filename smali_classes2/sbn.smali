.class public final Lsbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lrkk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrkl;

.field public final c:Lrlc;

.field public d:Lrlb;

.field public e:Lrkc;

.field public f:Lrkz;

.field public g:Lrjs;

.field public h:Lrli;

.field public i:Lrka;

.field public j:Lrjp;

.field public k:Lsby;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lrkl;Lrjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsbn;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Lsby;

    invoke-direct {v0}, Lsby;-><init>()V

    iput-object v0, p0, Lsbn;->k:Lsby;

    .line 4
    iput-object p2, p0, Lsbn;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Lsbn;->b:Lrkl;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjs;

    iput-object v0, p0, Lsbn;->g:Lrjs;

    .line 8
    new-instance v0, Lrlc;

    invoke-direct {v0, p1, p0}, Lrlc;-><init>(Landroid/view/SurfaceView;Lrkk;)V

    .line 9
    iput-object v0, p0, Lsbn;->c:Lrlc;

    .line 10
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    new-instance v0, Lsbo;

    invoke-direct {v0, p0, p2, p4, p3}, Lsbo;-><init>(Lsbn;Landroid/app/Activity;Lrjs;Lrkl;)V

    .line 13
    new-instance v1, Lrko;

    invoke-direct {v1, p3, v0}, Lrko;-><init>(Lrkl;Lrks;)V

    invoke-virtual {p3, v1}, Lrkl;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lsbn;->b:Lrkl;

    .line 92
    iget-object v0, v0, Lrkl;->b:Lrkt;

    .line 93
    iget-boolean v0, v0, Lrkt;->a:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lsbn;->b:Lrkl;

    invoke-virtual {v0}, Lrkl;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lsbn;->j:Lrjp;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lsbn;->j:Lrjp;

    .line 98
    iget-boolean v1, v0, Lrjp;->c:Z

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, v0, Lrjp;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v0, Lrjp;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrjp;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, v0, Lrjp;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lofr;->a()V

    .line 69
    mul-int/lit8 v0, p1, 0x5a

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 70
    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 71
    iget-boolean v1, v1, Lsby;->c:Z

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 74
    iget v1, v1, Lsby;->b:I

    .line 75
    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, v0, 0xb4

    if-eq v1, v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 78
    iput v0, v1, Lsby;->b:I

    .line 79
    iget-object v0, p0, Lsbn;->k:Lsby;

    .line 80
    iget v0, v0, Lsby;->b:I

    .line 81
    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Display rotation set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lsbn;->h:Lrli;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lsbn;->h:Lrli;

    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 84
    iget v1, v1, Lsby;->b:I

    .line 85
    invoke-virtual {v0, v1}, Lrli;->a(I)V

    goto :goto_0
.end method

.method public final a(Lsby;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lofr;->a()V

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean v0, p1, Lsby;->c:Z

    .line 28
    if-nez v0, :cond_1

    iget-object v0, p0, Lsbn;->k:Lsby;

    .line 29
    iget v0, v0, Lsby;->b:I

    .line 31
    iget v1, p1, Lsby;->b:I

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lsbn;->k:Lsby;

    .line 34
    iget v0, v0, Lsby;->b:I

    .line 36
    iput-object p1, p0, Lsbn;->k:Lsby;

    .line 37
    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 38
    iput v0, v1, Lsby;->b:I

    .line 41
    :goto_0
    iget-object v0, p0, Lsbn;->g:Lrjs;

    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 42
    iget v1, v1, Lsby;->a:I

    .line 43
    invoke-virtual {v0, v1}, Lrjs;->a(I)V

    .line 44
    iget-object v0, p0, Lsbn;->h:Lrli;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lsbn;->h:Lrli;

    iget-object v1, p0, Lsbn;->k:Lsby;

    .line 46
    iget v1, v1, Lsby;->b:I

    .line 47
    invoke-virtual {v0, v1}, Lrli;->a(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lsbn;->h:Lrli;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lsbn;->h:Lrli;

    invoke-virtual {v0}, Lrli;->e()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lsbn;->a()V

    .line 57
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lsbn;->k:Lsby;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lsbn;->b:Lrkl;

    .line 49
    iget-object v0, v0, Lrkl;->a:Landroid/os/Handler;

    .line 50
    new-instance v1, Lsbp;

    invoke-direct {v1, p0}, Lsbp;-><init>(Lsbn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lsbn;->g:Lrjs;

    invoke-virtual {v0}, Lrjs;->a()V

    .line 52
    iget-object v0, p0, Lsbn;->k:Lsby;

    iget-object v1, p0, Lsbn;->g:Lrjs;

    invoke-virtual {v1}, Lrjs;->f()I

    move-result v1

    .line 53
    iput v1, v0, Lsby;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lofr;->a()V

    .line 88
    iget-object v0, p0, Lsbn;->c:Lrlc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lsbn;->c:Lrlc;

    invoke-virtual {v0, p1}, Lrlc;->a(Z)V

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lofr;->a()V

    .line 16
    iget-object v0, p0, Lsbn;->g:Lrjs;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lsbn;->g:Lrjs;

    invoke-virtual {v0}, Lrjs;->g()V

    .line 18
    iget-object v0, p0, Lsbn;->k:Lsby;

    iget-object v1, p0, Lsbn;->g:Lrjs;

    invoke-virtual {v1}, Lrjs;->f()I

    move-result v1

    .line 19
    iput v1, v0, Lsby;->a:I

    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsbn;->g:Lrjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbn;->g:Lrjs;

    .line 22
    iget-boolean v0, v0, Lrjs;->b:Z

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lofr;->a()V

    .line 59
    iget-object v0, p0, Lsbn;->g:Lrjs;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lsbn;->g:Lrjs;

    invoke-virtual {v0}, Lrjs;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lsbn;->d:Lrlb;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lsbn;->d:Lrlb;

    invoke-virtual {v0}, Lrlb;->e()V

    .line 63
    :cond_1
    iget-object v0, p0, Lsbn;->i:Lrka;

    .line 64
    iget-object v1, p0, Lsbn;->b:Lrkl;

    new-instance v2, Lsbr;

    invoke-direct {v2, v0}, Lsbr;-><init>(Lrka;)V

    invoke-virtual {v1, v2}, Lrkl;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lsbn;->h:Lrli;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lsbn;->h:Lrli;

    invoke-virtual {v0}, Lrli;->d()V

    .line 67
    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lsbn;->b:Lrkl;

    .line 105
    iget-object v0, v0, Lrkl;->a:Landroid/os/Handler;

    .line 106
    new-instance v1, Lsbu;

    invoke-direct {v1, p0, p1, p3, p4}, Lsbu;-><init>(Lsbn;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lsbn;->b:Lrkl;

    .line 109
    iget-object v0, v0, Lrkl;->a:Landroid/os/Handler;

    .line 110
    new-instance v1, Lsbv;

    invoke-direct {v1, p0}, Lsbv;-><init>(Lsbn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

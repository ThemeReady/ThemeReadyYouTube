.class public final Lsbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lrky;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrkz;

.field public final c:Lrlq;

.field public d:Lrlp;

.field public e:Lrkq;

.field public f:Lrln;

.field public g:Lrkg;

.field public h:Lrlw;

.field public i:Lrko;

.field public j:Lrkd;

.field public k:Lsci;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lrkz;Lrkg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsbx;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lsbx;->k:Lsci;

    .line 4
    iput-object p2, p0, Lsbx;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkz;

    iput-object v0, p0, Lsbx;->b:Lrkz;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    iput-object v0, p0, Lsbx;->g:Lrkg;

    .line 8
    new-instance v0, Lrlq;

    invoke-direct {v0, p1, p0}, Lrlq;-><init>(Landroid/view/SurfaceView;Lrky;)V

    .line 9
    iput-object v0, p0, Lsbx;->c:Lrlq;

    .line 10
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    new-instance v0, Lsby;

    invoke-direct {v0, p0, p2, p4, p3}, Lsby;-><init>(Lsbx;Landroid/app/Activity;Lrkg;Lrkz;)V

    .line 13
    new-instance v1, Lrlc;

    invoke-direct {v1, p3, v0}, Lrlc;-><init>(Lrkz;Lrlg;)V

    invoke-virtual {p3, v1}, Lrkz;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lsbx;->b:Lrkz;

    .line 92
    iget-object v0, v0, Lrkz;->b:Lrlh;

    .line 93
    iget-boolean v0, v0, Lrlh;->a:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lsbx;->b:Lrkz;

    invoke-virtual {v0}, Lrkz;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lsbx;->j:Lrkd;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lsbx;->j:Lrkd;

    .line 98
    iget-boolean v1, v0, Lrkd;->c:Z

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, v0, Lrkd;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v0, Lrkd;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrkd;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, v0, Lrkd;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lohx;->a()V

    .line 69
    mul-int/lit8 v0, p1, 0x5a

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 70
    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 71
    iget-boolean v1, v1, Lsci;->c:Z

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 74
    iget v1, v1, Lsci;->b:I

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
    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 78
    iput v0, v1, Lsci;->b:I

    .line 79
    iget-object v0, p0, Lsbx;->k:Lsci;

    .line 80
    iget v0, v0, Lsci;->b:I

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
    iget-object v0, p0, Lsbx;->h:Lrlw;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lsbx;->h:Lrlw;

    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 84
    iget v1, v1, Lsci;->b:I

    .line 85
    invoke-virtual {v0, v1}, Lrlw;->a(I)V

    goto :goto_0
.end method

.method public final a(Lsci;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lohx;->a()V

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean v0, p1, Lsci;->c:Z

    .line 28
    if-nez v0, :cond_1

    iget-object v0, p0, Lsbx;->k:Lsci;

    .line 29
    iget v0, v0, Lsci;->b:I

    .line 31
    iget v1, p1, Lsci;->b:I

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lsbx;->k:Lsci;

    .line 34
    iget v0, v0, Lsci;->b:I

    .line 36
    iput-object p1, p0, Lsbx;->k:Lsci;

    .line 37
    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 38
    iput v0, v1, Lsci;->b:I

    .line 41
    :goto_0
    iget-object v0, p0, Lsbx;->g:Lrkg;

    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 42
    iget v1, v1, Lsci;->a:I

    .line 43
    invoke-virtual {v0, v1}, Lrkg;->a(I)V

    .line 44
    iget-object v0, p0, Lsbx;->h:Lrlw;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lsbx;->h:Lrlw;

    iget-object v1, p0, Lsbx;->k:Lsci;

    .line 46
    iget v1, v1, Lsci;->b:I

    .line 47
    invoke-virtual {v0, v1}, Lrlw;->a(I)V

    .line 54
    :goto_1
    iget-object v0, p0, Lsbx;->h:Lrlw;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lsbx;->h:Lrlw;

    invoke-virtual {v0}, Lrlw;->e()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lsbx;->a()V

    .line 57
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lsbx;->k:Lsci;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lsbx;->b:Lrkz;

    .line 49
    iget-object v0, v0, Lrkz;->a:Landroid/os/Handler;

    .line 50
    new-instance v1, Lsbz;

    invoke-direct {v1, p0}, Lsbz;-><init>(Lsbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lsbx;->g:Lrkg;

    invoke-virtual {v0}, Lrkg;->a()V

    .line 52
    iget-object v0, p0, Lsbx;->k:Lsci;

    iget-object v1, p0, Lsbx;->g:Lrkg;

    invoke-virtual {v1}, Lrkg;->f()I

    move-result v1

    .line 53
    iput v1, v0, Lsci;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lohx;->a()V

    .line 88
    iget-object v0, p0, Lsbx;->c:Lrlq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lsbx;->c:Lrlq;

    invoke-virtual {v0, p1}, Lrlq;->a(Z)V

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
    invoke-static {}, Lohx;->a()V

    .line 16
    iget-object v0, p0, Lsbx;->g:Lrkg;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lsbx;->g:Lrkg;

    invoke-virtual {v0}, Lrkg;->g()V

    .line 18
    iget-object v0, p0, Lsbx;->k:Lsci;

    iget-object v1, p0, Lsbx;->g:Lrkg;

    invoke-virtual {v1}, Lrkg;->f()I

    move-result v1

    .line 19
    iput v1, v0, Lsci;->a:I

    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsbx;->g:Lrkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbx;->g:Lrkg;

    .line 22
    iget-boolean v0, v0, Lrkg;->b:Z

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
    invoke-static {}, Lohx;->a()V

    .line 59
    iget-object v0, p0, Lsbx;->g:Lrkg;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lsbx;->g:Lrkg;

    invoke-virtual {v0}, Lrkg;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lsbx;->d:Lrlp;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lsbx;->d:Lrlp;

    invoke-virtual {v0}, Lrlp;->e()V

    .line 63
    :cond_1
    iget-object v0, p0, Lsbx;->i:Lrko;

    .line 64
    iget-object v1, p0, Lsbx;->b:Lrkz;

    new-instance v2, Lscb;

    invoke-direct {v2, v0}, Lscb;-><init>(Lrko;)V

    invoke-virtual {v1, v2}, Lrkz;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lsbx;->h:Lrlw;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lsbx;->h:Lrlw;

    invoke-virtual {v0}, Lrlw;->d()V

    .line 67
    :cond_2
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lsbx;->b:Lrkz;

    .line 105
    iget-object v0, v0, Lrkz;->a:Landroid/os/Handler;

    .line 106
    new-instance v1, Lsce;

    invoke-direct {v1, p0, p1, p3, p4}, Lsce;-><init>(Lsbx;Landroid/view/SurfaceHolder;II)V

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
    iget-object v0, p0, Lsbx;->b:Lrkz;

    .line 109
    iget-object v0, v0, Lrkz;->a:Landroid/os/Handler;

    .line 110
    new-instance v1, Lscf;

    invoke-direct {v1, p0}, Lscf;-><init>(Lsbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

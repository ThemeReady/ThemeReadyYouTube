.class final Lrlk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/graphics/Point;

.field private synthetic c:Z

.field private synthetic d:Lpsm;

.field private synthetic e:Lrli;


# direct methods
.method constructor <init>(Lrli;Landroid/content/Context;Landroid/graphics/Point;ZLpsm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrlk;->e:Lrli;

    iput-object p2, p0, Lrlk;->a:Landroid/content/Context;

    iput-object p3, p0, Lrlk;->b:Landroid/graphics/Point;

    iput-boolean p4, p0, Lrlk;->c:Z

    iput-object p5, p0, Lrlk;->d:Lpsm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 3
    iget-object v3, v0, Lrli;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 6
    iget-object v0, v0, Lrli;->h:Lave;

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 8
    iget-boolean v0, v0, Lrli;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 11
    iget-object v0, v0, Lrli;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 18
    iget-boolean v0, v0, Lrli;->k:Z

    .line 19
    if-eqz v0, :cond_1

    .line 79
    :goto_1
    return-object v10

    .line 16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lrlk;->a:Landroid/content/Context;

    invoke-static {v0}, Lrli;->a(Landroid/content/Context;)Lrld;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrld;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 26
    iget-object v0, v0, Lrli;->l:Lrle;

    .line 27
    invoke-virtual {v0}, Lrle;->c()V

    .line 28
    iget-object v0, p0, Lrlk;->b:Landroid/graphics/Point;

    iget-boolean v4, p0, Lrlk;->c:Z

    .line 29
    invoke-static {v0, v4}, Lrli;->a(Landroid/graphics/Point;Z)V

    .line 30
    iget-object v0, p0, Lrlk;->b:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 31
    iget-object v0, p0, Lrlk;->b:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 32
    iget-object v0, p0, Lrlk;->e:Lrli;

    iget-object v6, p0, Lrlk;->e:Lrli;

    iget-object v7, p0, Lrlk;->a:Landroid/content/Context;

    .line 33
    new-instance v8, Lprg;

    iget-object v9, v6, Lrli;->g:Landroid/opengl/EGLContext;

    invoke-direct {v8, v7, v6, v9}, Lprg;-><init>(Landroid/content/Context;Lprv;Landroid/opengl/EGLContext;)V

    .line 35
    iput-object v8, v0, Lrli;->i:Lprg;

    .line 36
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 37
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 38
    new-instance v6, Lprq;

    invoke-direct {v6}, Lprq;-><init>()V

    iget-object v7, p0, Lrlk;->d:Lpsm;

    invoke-virtual {v0, v6, v7}, Lprg;->a(Lprt;Lpsm;)V

    .line 39
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 40
    iget-object v6, v0, Lrli;->i:Lprg;

    .line 41
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 42
    iget-object v7, v0, Lrli;->h:Lave;

    .line 43
    iget-object v8, p0, Lrlk;->e:Lrli;

    .line 45
    iget-boolean v0, v6, Lprg;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->b(Z)V

    .line 46
    if-lez v4, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->a(Z)V

    .line 47
    if-lez v5, :cond_5

    :goto_4
    invoke-static {v1}, Ladga;->a(Z)V

    .line 48
    iput-object v8, v6, Lprg;->m:Lprs;

    .line 49
    iget-object v0, v6, Lprg;->c:Lpqr;

    .line 50
    iget-object v1, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 51
    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    invoke-virtual {v6}, Lprg;->j()V

    .line 54
    invoke-virtual {v6, v4, v5}, Lprg;->b(II)V

    .line 55
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 56
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 58
    iput-object v3, v0, Lprg;->n:Landroid/graphics/Bitmap;

    .line 59
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lprg;->o:J

    .line 60
    invoke-virtual {v0}, Lprg;->k()V

    .line 61
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 62
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 63
    iget-object v1, p0, Lrlk;->e:Lrli;

    .line 64
    iget v1, v1, Lrli;->c:I

    .line 65
    invoke-virtual {v0, v1}, Lprg;->a(I)V

    .line 66
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 67
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 68
    iget-object v1, p0, Lrlk;->e:Lrli;

    .line 69
    invoke-virtual {v1}, Lrli;->f()F

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lprg;->b(F)V

    .line 71
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 72
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 73
    iget-object v1, p0, Lrlk;->e:Lrli;

    .line 74
    iget-object v0, v0, Lprg;->c:Lpqr;

    .line 75
    iput-object v1, v0, Lpqr;->I:Lpqy;

    .line 76
    iget-object v0, p0, Lrlk;->e:Lrli;

    .line 77
    iget-object v0, v0, Lrli;->i:Lprg;

    .line 78
    invoke-virtual {v0}, Lprg;->e()Z

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_3

    :cond_5
    move v1, v2

    .line 47
    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lrlk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

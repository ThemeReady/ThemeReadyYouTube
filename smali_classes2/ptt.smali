.class final Lptt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lptp;

.field private c:Lptu;

.field private d:Lpsr;

.field private e:Lptv;

.field private f:I

.field private g:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroid/content/Context;Lptp;Lptu;Lpsr;Lptv;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lptt;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptp;

    iput-object v0, p0, Lptt;->b:Lptp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptu;

    iput-object v0, p0, Lptt;->c:Lptu;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    iput-object v0, p0, Lptt;->d:Lpsr;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptv;

    iput-object v0, p0, Lptt;->e:Lptv;

    .line 7
    iput p6, p0, Lptt;->f:I

    .line 8
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lptt;->g:Landroid/os/CancellationSignal;

    .line 9
    return-void
.end method

.method private final varargs b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lptt;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v1, p0, Lptt;->a:Landroid/content/Context;

    iget-object v2, p0, Lptt;->d:Lpsr;

    iget-object v3, p0, Lptt;->g:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v3}, Lptw;->a(Landroid/content/Context;Lpsr;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lptt;->d:Lpsr;

    invoke-virtual {v2}, Lpsr;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load thumbnail for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    iget-object v0, p0, Lptt;->g:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lptt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, p0, Lptt;->e:Lptv;

    .line 24
    iget-object v0, v0, Lptv;->d:Lptt;

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    iget-object v0, p0, Lptt;->e:Lptv;

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Lptv;->d:Lptt;

    .line 28
    :cond_0
    iget-object v1, p0, Lptt;->c:Lptu;

    iget-object v2, p0, Lptt;->d:Lpsr;

    .line 29
    if-nez p1, :cond_1

    .line 30
    sget-object v0, Ladfe;->a:Ladfe;

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v0}, Lrs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lptt;->b:Lptp;

    iget v1, p0, Lptt;->f:I

    invoke-virtual {v0, v1}, Larq;->b(I)V

    .line 35
    return-void

    .line 32
    :cond_1
    new-instance v0, Ladgc;

    invoke-direct {v0, p1}, Ladgc;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

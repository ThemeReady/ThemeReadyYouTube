.class final Llal;
.super Lkzv;
.source "SourceFile"


# instance fields
.field private synthetic a:Llaj;


# direct methods
.method constructor <init>(Llaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llal;->a:Llaj;

    invoke-direct {p0}, Lkzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Llal;->a:Llaj;

    invoke-virtual {v0, p1}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFailed(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x834

    if-eq p2, v0, :cond_0

    const/16 v0, 0x836

    if-ne p2, v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Llal;->a:Llaj;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0, p1}, Llbg;->a(Landroid/content/Context;I)V

    .line 33
    iget-object v0, p0, Llal;->a:Llaj;

    .line 34
    iget-object v0, v0, Llaj;->X:Llac;

    .line 35
    invoke-interface {v0}, Llac;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Llal;->a:Llaj;

    .line 46
    iget-object v2, v2, Llaj;->X:Llac;

    .line 47
    invoke-interface {v2, v1, v0}, Llac;->b(II)V

    .line 48
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llal;->a:Llaj;

    .line 50
    iget-object v0, v0, Llaj;->X:Llac;

    .line 51
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llac;->n_(Z)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llal;->a:Llaj;

    .line 3
    iget-object v0, v0, Llaj;->X:Llac;

    .line 4
    invoke-interface {v0}, Llac;->a()V

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llal;->a:Llaj;

    .line 7
    iget-object v0, v0, Llaj;->X:Llac;

    .line 8
    invoke-interface {v0}, Llac;->a()V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llal;->a:Llaj;

    .line 54
    iget-object v0, v0, Llaj;->X:Llac;

    .line 55
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llac;->n_(Z)V

    .line 56
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onMediaLoadResult(): Failed to load media with status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Llal;->a:Llaj;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f120127

    invoke-static {v0, v1}, Llbg;->a(Landroid/content/Context;I)V

    .line 26
    iget-object v0, p0, Llal;->a:Llaj;

    .line 27
    iget-object v0, v0, Llaj;->X:Llac;

    .line 28
    invoke-interface {v0}, Llac;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Llal;->a:Llaj;

    iget-object v1, p0, Llal;->a:Llaj;

    .line 11
    iget-object v1, v1, Llaj;->c:Lkyt;

    .line 12
    invoke-virtual {v1}, Lkyt;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 13
    iput-object v1, v0, Llaj;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    iget-object v0, p0, Llal;->a:Llaj;

    .line 15
    invoke-virtual {v0}, Llaj;->L()V

    .line 16
    iget-object v0, p0, Llal;->a:Llaj;

    .line 17
    invoke-virtual {v0}, Llaj;->M()V
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_1
    sget-object v1, Llaj;->a:Ljava/lang/String;

    .line 21
    const-string v2, "Failed to update the metadata due to network issues"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llal;->a:Llaj;

    .line 38
    invoke-virtual {v0}, Llaj;->N()V

    .line 39
    return-void
.end method

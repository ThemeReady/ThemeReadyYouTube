.class final Llba;
.super Lkzv;
.source "SourceFile"


# instance fields
.field private synthetic a:Llaz;


# direct methods
.method constructor <init>(Llaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llba;->a:Llaz;

    invoke-direct {p0}, Lkzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 24
    :goto_0
    iget-object v4, p0, Llba;->a:Llaz;

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    move v2, v3

    .line 25
    :goto_1
    iput-boolean v2, v4, Llaz;->i:Z

    .line 26
    iget-object v2, p0, Llba;->a:Llaz;

    if-lez v0, :cond_1

    .line 27
    :goto_2
    iput-boolean v3, v2, Llaz;->j:Z

    .line 28
    return-void

    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    :cond_1
    move v3, v1

    .line 26
    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Llba;->a:Llaz;

    if-nez p1, :cond_0

    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, v2, Llaz;->e:Z

    .line 13
    iget-object v0, p0, Llba;->a:Llaz;

    .line 14
    iget-boolean v0, v0, Llaz;->e:Z

    .line 15
    if-eqz v0, :cond_1

    iget-object v0, p0, Llba;->a:Llaz;

    iget-object v0, v0, Llaz;->d:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Llba;->a:Llaz;

    iget-object v2, p0, Llba;->a:Llaz;

    iget-object v2, v2, Llaz;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Llaz;->startForeground(ILandroid/app/Notification;)V

    .line 18
    :goto_1
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Llba;->a:Llaz;

    invoke-virtual {v0, v1}, Llaz;->stopForeground(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llba;->a:Llaz;

    invoke-virtual {v0}, Llaz;->stopSelf()V

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llba;->a:Llaz;

    invoke-virtual {v0}, Llaz;->stopSelf()V

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llba;->a:Llaz;

    iget-object v0, v0, Llaz;->f:Lkyt;

    .line 7
    iget v0, v0, Lkyt;->F:I

    .line 9
    iget-object v1, p0, Llba;->a:Llaz;

    invoke-virtual {v1, v0}, Llaz;->a(I)V

    .line 10
    return-void
.end method

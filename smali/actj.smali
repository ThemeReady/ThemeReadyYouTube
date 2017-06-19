.class final Lactj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lacti;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 21
    iget-boolean v0, p0, Lactj;->c:Z

    if-nez v0, :cond_1

    .line 22
    iput v2, p0, Lactj;->d:I

    .line 23
    iget v0, p0, Lactj;->d:I

    if-lt v0, v2, :cond_0

    .line 24
    iput-boolean v1, p0, Lactj;->a:Z

    .line 25
    :cond_0
    iput-boolean v1, p0, Lactj;->c:Z

    .line 26
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lacti;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lacti;->b:Z

    .line 4
    iget-object v0, p0, Lactj;->b:Lacti;

    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lactj;->b:Lacti;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lactj;->e:Z

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lactj;->a()V

    .line 14
    const/16 v1, 0x1f01

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget v2, p0, Lactj;->d:I

    const/high16 v3, 0x20000

    if-ge v2, v3, :cond_0

    .line 16
    const-string v2, "Q3Dimension MSM7500 "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lactj;->a:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lactj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lacti;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lactj;->b:Lacti;

    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lactj;->b:Lacti;

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    return-void
.end method

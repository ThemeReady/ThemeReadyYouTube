.class public final Ladbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 6
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 7
    iget-object v1, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 8
    iget-object v1, v1, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0, v1}, Ladbs;->a(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 18
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 19
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 22
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 23
    invoke-interface {v0}, Ladbs;->b()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    if-ne p2, v1, :cond_0

    .line 25
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 27
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 28
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ladbq;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 31
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Ladbs;

    .line 32
    invoke-interface {v0}, Ladbs;->a()V

    goto :goto_0
.end method

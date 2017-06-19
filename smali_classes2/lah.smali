.class final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyd;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llah;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llah;->a:Lkzv;

    iget-object v1, p0, Llah;->a:Lkzv;

    .line 3
    iget-object v1, v1, Lkzv;->D:Ljxo;

    .line 4
    invoke-virtual {v1}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    iget-object v0, p0, Llah;->a:Lkzv;

    .line 7
    iget-object v0, v0, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Llah;->a:Lkzv;

    .line 9
    iget-object v0, v0, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llah;->a:Lkzv;

    .line 13
    iget-object v0, v0, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Llah;->a:Lkzv;

    .line 17
    iget-object v1, v1, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 20
    iget-object v2, p0, Llah;->a:Lkzv;

    .line 21
    iget-object v2, v2, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 26
    iget-object v2, p0, Llah;->a:Lkzv;

    .line 27
    iget-object v2, v2, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 28
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 30
    iget-object v3, p0, Llah;->a:Lkzv;

    invoke-static {v3, v0, v1, v2}, Lkzv;->a(Lkzv;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llah;->a:Lkzv;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lkzv;->a(Lkzv;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V

    goto :goto_0
.end method

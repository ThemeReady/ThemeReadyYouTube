.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->b:Landroid/util/SparseArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liyd;)I
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->b:Landroid/util/SparseArray;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liyb;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->b:Landroid/util/SparseArray;

    iget v2, p1, Liyb;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyd;

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Liyb;->b:I

    invoke-interface {v0, v1}, Liyd;->a(I)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 7
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

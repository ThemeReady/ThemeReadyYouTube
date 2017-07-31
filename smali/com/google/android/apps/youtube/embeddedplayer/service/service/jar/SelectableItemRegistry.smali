.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService$Stub;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->b:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method private final declared-synchronized b(Liyo;)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->b:Landroid/util/SparseArray;

    iget v1, p1, Liyo;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyq;

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget v1, p1, Liyo;->b:I

    invoke-interface {v0, v1}, Liyq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Liyq;)I
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->b:Landroid/util/SparseArray;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a:I
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

.method public final a(Liyo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->b(Liyo;)V

    .line 12
    return-void
.end method

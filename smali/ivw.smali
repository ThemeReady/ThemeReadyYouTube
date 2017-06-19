.class public final Livw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static e:[Liuz;


# instance fields
.field public a:[Labcj;

.field public final b:Livy;

.field public final c:Livz;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private f:Lwfw;

.field private g:Lvnp;

.field private h:Lwms;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Liuz;

    const/4 v1, 0x0

    sget-object v2, Liuz;->a:Liuz;

    aput-object v2, v0, v1

    sput-object v0, Livw;->e:[Liuz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lijl;Lwms;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livw;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 3
    iput-object p3, p0, Livw;->h:Lwms;

    .line 4
    iput-object p4, p0, Livw;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    .line 5
    iput-object p5, p0, Livw;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 6
    iput-object p6, p0, Livw;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 7
    new-instance v0, Livy;

    .line 8
    invoke-direct {v0}, Livy;-><init>()V

    .line 9
    iput-object v0, p0, Livw;->b:Livy;

    .line 10
    new-instance v0, Livz;

    .line 11
    invoke-direct {v0, p1, p2}, Livz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lijl;)V

    .line 12
    iput-object v0, p0, Livw;->c:Livz;

    .line 14
    iget-object v0, p0, Livw;->h:Lwms;

    const v1, 0x7f0f03c8

    new-instance v2, Livx;

    invoke-direct {v2, p0}, Livx;-><init>(Livw;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lwms;->a(ILjava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Livw;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    iget-object v1, p0, Livw;->b:Livy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a(Lius;)I

    move-result v0

    .line 17
    iget-object v1, p0, Livw;->b:Livy;

    .line 18
    iput v0, v1, Livy;->b:I

    .line 19
    iget-object v0, p0, Livw;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    iget-object v1, p0, Livw;->c:Livz;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a(Livd;)I

    move-result v0

    .line 21
    iget-object v1, p0, Livw;->c:Livz;

    .line 22
    iput v0, v1, Livz;->b:I

    .line 23
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Livw;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    sget-object v1, Livw;->e:[Liuz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a([Liut;)V

    .line 25
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Livw;->a:[Labcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Livw;->a:[Labcj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Livw;->f:Lwfw;

    if-eqz v3, :cond_2

    iget-object v3, p0, Livw;->f:Lwfw;

    const/4 v4, 0x2

    new-array v4, v4, [Lwfw;

    sget-object v5, Lwfw;->i:Lwfw;

    aput-object v5, v4, v2

    sget-object v5, Lwfw;->j:Lwfw;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lwfw;->a([Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 34
    :goto_1
    iget-object v4, p0, Livw;->g:Lvnp;

    if-eqz v4, :cond_3

    iget-object v4, p0, Livw;->g:Lvnp;

    invoke-virtual {v4}, Lvnp;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    .line 35
    :goto_2
    iget-object v5, p0, Livw;->f:Lwfw;

    if-eqz v5, :cond_4

    iget-object v5, p0, Livw;->f:Lwfw;

    new-array v6, v1, [Lwfw;

    sget-object v7, Lwfw;->j:Lwfw;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lwfw;->a([Lwfw;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    .line 36
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    if-eqz v5, :cond_5

    .line 37
    :cond_0
    :goto_4
    iget-object v0, p0, Livw;->h:Lwms;

    const v2, 0x7f0f03c8

    invoke-virtual {v0, v2, v1}, Lwms;->a(IZ)V

    .line 38
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v3, v2

    .line 33
    goto :goto_1

    :cond_3
    move v4, v2

    .line 34
    goto :goto_2

    :cond_4
    move v5, v2

    .line 35
    goto :goto_3

    :cond_5
    move v1, v2

    .line 36
    goto :goto_4
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 26
    iget-object v2, p0, Livw;->a:[Labcj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    const-class v4, Lylo;

    invoke-virtual {v0, v4}, Labcj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v4, p0, Livw;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v0, v0, Lylo;->R:[B

    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a([B)V

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    packed-switch p3, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvnc;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lvnm;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lvnp;

    aput-object v2, v1, v0

    .line 85
    :cond_0
    :goto_0
    return-object v1

    .line 43
    :pswitch_1
    check-cast p2, Lvnc;

    .line 45
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 47
    if-nez v0, :cond_1

    move-object v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Livw;->a:[Labcj;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iput-object v0, p0, Livw;->a:[Labcj;

    .line 65
    iget-object v0, p0, Livw;->b:Livy;

    .line 66
    iget-object v0, v0, Livy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    invoke-direct {p0}, Livw;->b()V

    .line 68
    invoke-direct {p0}, Livw;->c()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lqfz;->a:Labcn;

    .line 52
    if-eqz v2, :cond_2

    iget-object v0, v2, Labcn;->d:Lzxt;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labcn;->d:Lzxt;

    const-class v3, Lzxr;

    .line 53
    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Labcn;->d:Lzxt;

    const-class v3, Lzxr;

    .line 54
    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    iget-object v0, v0, Lzxr;->b:Lzxp;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labcn;->d:Lzxt;

    const-class v3, Lzxr;

    .line 55
    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    iget-object v0, v0, Lzxr;->b:Lzxp;

    const-class v3, Labci;

    .line 56
    invoke-virtual {v0, v3}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, v2, Labcn;->d:Lzxt;

    const-class v2, Lzxr;

    .line 59
    invoke-virtual {v0, v2}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    iget-object v0, v0, Lzxr;->b:Lzxp;

    const-class v2, Labci;

    .line 60
    invoke-virtual {v0, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labci;

    .line 61
    iget-object v0, v0, Labci;->a:[Labcj;

    goto :goto_1

    .line 70
    :pswitch_2
    check-cast p2, Lvnm;

    .line 71
    iget-object v0, p0, Livw;->f:Lwfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Livw;->f:Lwfw;

    .line 72
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 73
    invoke-virtual {v0, v2}, Lwfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_4
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 76
    iput-object v0, p0, Livw;->f:Lwfw;

    .line 77
    invoke-direct {p0}, Livw;->b()V

    .line 78
    invoke-direct {p0}, Livw;->c()V

    goto/16 :goto_0

    .line 80
    :pswitch_3
    check-cast p2, Lvnp;

    .line 81
    iget-object v0, p0, Livw;->g:Lvnp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Livw;->g:Lvnp;

    invoke-virtual {v0, p2}, Lvnp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_5
    iput-object p2, p0, Livw;->g:Lvnp;

    .line 83
    invoke-direct {p0}, Livw;->b()V

    .line 84
    invoke-direct {p0}, Livw;->c()V

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

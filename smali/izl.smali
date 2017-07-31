.class public final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static e:[Liym;


# instance fields
.field public a:[Labhb;

.field public final b:Lizn;

.field public final c:Lizo;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private f:Lwhb;

.field private g:Lvop;

.field private h:Lwny;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Liym;

    const/4 v1, 0x0

    sget-object v2, Liym;->a:Liym;

    aput-object v2, v0, v1

    sput-object v0, Lizl;->e:[Liym;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Limr;Lwny;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizl;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 3
    iput-object p3, p0, Lizl;->h:Lwny;

    .line 4
    iput-object p4, p0, Lizl;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    .line 5
    iput-object p5, p0, Lizl;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 6
    iput-object p6, p0, Lizl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 7
    new-instance v0, Lizn;

    .line 8
    invoke-direct {v0}, Lizn;-><init>()V

    .line 9
    iput-object v0, p0, Lizl;->b:Lizn;

    .line 10
    new-instance v0, Lizo;

    .line 11
    invoke-direct {v0, p1, p2}, Lizo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Limr;)V

    .line 12
    iput-object v0, p0, Lizl;->c:Lizo;

    .line 14
    iget-object v0, p0, Lizl;->h:Lwny;

    const v1, 0x7f0f03eb

    new-instance v2, Lizm;

    invoke-direct {v2, p0}, Lizm;-><init>(Lizl;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lwny;->a(ILjava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lizl;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    iget-object v1, p0, Lizl;->b:Lizn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;->a(Liyd;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lizl;->b:Lizn;

    .line 18
    iput v0, v1, Lizn;->b:I

    .line 19
    iget-object v0, p0, Lizl;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    iget-object v1, p0, Lizl;->c:Lizo;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a(Liyq;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lizl;->c:Lizo;

    .line 22
    iput v0, v1, Lizo;->b:I

    .line 23
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lizl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    sget-object v1, Lizl;->e:[Liym;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a([Liye;)V

    .line 25
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lizl;->a:[Labhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizl;->a:[Labhb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lizl;->f:Lwhb;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lizl;->f:Lwhb;

    const/4 v4, 0x2

    new-array v4, v4, [Lwhb;

    sget-object v5, Lwhb;->i:Lwhb;

    aput-object v5, v4, v2

    sget-object v5, Lwhb;->j:Lwhb;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lwhb;->a([Lwhb;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 34
    :goto_1
    iget-object v4, p0, Lizl;->g:Lvop;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lizl;->g:Lvop;

    invoke-virtual {v4}, Lvop;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    .line 35
    :goto_2
    iget-object v5, p0, Lizl;->f:Lwhb;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lizl;->f:Lwhb;

    new-array v6, v1, [Lwhb;

    sget-object v7, Lwhb;->j:Lwhb;

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lwhb;->a([Lwhb;)Z

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
    iget-object v0, p0, Lizl;->h:Lwny;

    const v2, 0x7f0f03eb

    invoke-virtual {v0, v2, v1}, Lwny;->a(IZ)V

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
    iget-object v2, p0, Lizl;->a:[Labhb;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    const-class v4, Lynx;

    invoke-virtual {v0, v4}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynx;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v4, p0, Lizl;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v0, v0, Lynx;->R:[B

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

    .line 40
    packed-switch p3, :pswitch_data_0

    .line 85
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

    .line 41
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvoc;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lvom;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lvop;

    aput-object v2, v1, v0

    .line 84
    :cond_0
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    check-cast p2, Lvoc;

    .line 44
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 46
    if-nez v0, :cond_1

    move-object v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Lizl;->a:[Labhb;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iput-object v0, p0, Lizl;->a:[Labhb;

    .line 64
    iget-object v0, p0, Lizl;->b:Lizn;

    .line 65
    iget-object v0, v0, Lizn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    invoke-direct {p0}, Lizl;->b()V

    .line 67
    invoke-direct {p0}, Lizl;->c()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lqdz;->a:Labhf;

    .line 51
    if-eqz v2, :cond_2

    iget-object v0, v2, Labhf;->d:Laabs;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labhf;->d:Laabs;

    const-class v3, Laabq;

    .line 52
    invoke-virtual {v0, v3}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Labhf;->d:Laabs;

    const-class v3, Laabq;

    .line 53
    invoke-virtual {v0, v3}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    iget-object v0, v0, Laabq;->b:Laabo;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labhf;->d:Laabs;

    const-class v3, Laabq;

    .line 54
    invoke-virtual {v0, v3}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    iget-object v0, v0, Laabq;->b:Laabo;

    const-class v3, Labha;

    .line 55
    invoke-virtual {v0, v3}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v2, Labhf;->d:Laabs;

    const-class v2, Laabq;

    .line 58
    invoke-virtual {v0, v2}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    iget-object v0, v0, Laabq;->b:Laabo;

    const-class v2, Labha;

    .line 59
    invoke-virtual {v0, v2}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labha;

    .line 60
    iget-object v0, v0, Labha;->a:[Labhb;

    goto :goto_1

    .line 69
    :pswitch_2
    check-cast p2, Lvom;

    .line 70
    iget-object v0, p0, Lizl;->f:Lwhb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizl;->f:Lwhb;

    .line 71
    iget-object v2, p2, Lvom;->a:Lwhb;

    .line 72
    invoke-virtual {v0, v2}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :cond_4
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 75
    iput-object v0, p0, Lizl;->f:Lwhb;

    .line 76
    invoke-direct {p0}, Lizl;->b()V

    .line 77
    invoke-direct {p0}, Lizl;->c()V

    goto/16 :goto_0

    .line 79
    :pswitch_3
    check-cast p2, Lvop;

    .line 80
    iget-object v0, p0, Lizl;->g:Lvop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lizl;->g:Lvop;

    invoke-virtual {v0, p2}, Lvop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :cond_5
    iput-object p2, p0, Lizl;->g:Lvop;

    .line 82
    invoke-direct {p0}, Lizl;->b()V

    .line 83
    invoke-direct {p0}, Lizl;->c()V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

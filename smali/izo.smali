.class final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyq;


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public final c:Landroid/util/SparseArray;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field private e:Limr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lizo;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Limr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizo;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 3
    iput-object p2, p0, Lizo;->e:Limr;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lizo;->c:Landroid/util/SparseArray;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lizo;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynx;

    .line 7
    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lizo;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v2, v0, Lynx;->R:[B

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b([B)V

    .line 10
    iget-object v1, p0, Lizo;->e:Limr;

    iget-object v0, v0, Lynx;->h:Lxya;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Limr;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

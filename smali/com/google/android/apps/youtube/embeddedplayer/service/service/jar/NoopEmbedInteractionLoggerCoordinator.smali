.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;
.implements Lohk;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(ILxya;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(ILxya;Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(ILynm;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(I[B)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Lsek;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 18
    packed-switch p3, :pswitch_data_0

    .line 21
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

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 20
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b(I[B)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final b([B)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.class public final Lisz;
.super Laded;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laded;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "Cannot dismiss fullscreen, client disconnected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "Cannot send playback event, client disconnected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Cannot set fullscreen, client disconnected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

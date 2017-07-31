.class public final Lqha;
.super Ljng;
.source "SourceFile"


# instance fields
.field public j:Ljnk;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljmu;Ljmw;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ljng;-><init>(Ljava/lang/String;Ljmu;Ljmw;Landroid/os/Handler;Ljnk;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljmq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljng;->a(Ljmq;Ljava/io/IOException;)V

    .line 4
    iget-object v0, p0, Lqha;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqha;->j:Ljnk;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqha;->k:Landroid/os/Handler;

    new-instance v1, Lqhb;

    invoke-direct {v1, p0, p2}, Lqhb;-><init>(Lqha;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method

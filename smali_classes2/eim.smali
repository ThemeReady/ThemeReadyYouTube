.class public final Leim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leim;->a:Lafec;

    .line 3
    iput-object p2, p0, Leim;->b:Lafec;

    .line 4
    iput-object p3, p0, Leim;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Leim;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iget-object v1, p0, Leim;->b:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Leim;->c:Lafec;

    .line 10
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffq;

    .line 12
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->l:Lxml;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v3, v0, Lxml;->a:[Lxmn;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 16
    iget-object v6, v5, Lxmn;->a:Lxmk;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lxmn;->a:Lxmk;

    iget-boolean v5, v5, Lxmk;->a:Z

    if-eqz v5, :cond_0

    .line 17
    new-instance v0, Lxca;

    .line 18
    iget-object v2, v2, Lffq;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 19
    invoke-direct {v0, v2, v1}, Lxca;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    :goto_1
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1
.end method

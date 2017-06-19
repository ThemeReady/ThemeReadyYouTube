.class public final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leip;->a:Laebv;

    .line 3
    iput-object p2, p0, Leip;->b:Laebv;

    .line 4
    iput-object p3, p0, Leip;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Leip;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iget-object v1, p0, Leip;->b:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Leip;->c:Laebv;

    .line 10
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfff;

    .line 12
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->l:Lxkl;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v3, v0, Lxkl;->a:[Lxkn;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 16
    iget-object v6, v5, Lxkn;->a:Lxkk;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lxkn;->a:Lxkk;

    iget-boolean v5, v5, Lxkk;->a:Z

    if-eqz v5, :cond_0

    .line 17
    new-instance v0, Lxas;

    .line 18
    iget-object v2, v2, Lfff;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 19
    invoke-direct {v0, v2, v1}, Lxas;-><init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V

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

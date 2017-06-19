.class public final Lrkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkt;
.implements Lrlj;


# instance fields
.field public a:I

.field private b:Lrks;

.field private c:Lrlp;


# direct methods
.method public constructor <init>(Lrlp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrkq;->a:I

    .line 3
    iput-object p1, p0, Lrkq;->c:Lrlp;

    .line 4
    new-instance v0, Lrks;

    invoke-direct {v0, p0}, Lrks;-><init>(Lrkt;)V

    iput-object v0, p0, Lrkq;->b:Lrks;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 18
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lrkq;->a:I

    .line 17
    return-void
.end method

.method public final a(Lrkp;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lrkq;->b:Lrks;

    .line 13
    invoke-virtual {v0}, Lrks;->a()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lrkq;->a:I

    .line 15
    return-void
.end method

.method public final declared-synchronized a(ZLrlk;Lrkp;)Z
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrkq;->c:Lrlp;

    invoke-virtual {v0}, Lrlp;->c()I

    move-result v0

    .line 7
    iget-object v1, p0, Lrkq;->c:Lrlp;

    invoke-virtual {v1}, Lrlp;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 8
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    return v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrkq;->b:Lrks;

    invoke-virtual {v2, v0, v1}, Lrks;->a(II)V

    .line 11
    iget-object v0, p0, Lrkq;->b:Lrks;

    invoke-virtual {v0, p1, p2, p3}, Lrks;->a(ZLrlk;Lrkp;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

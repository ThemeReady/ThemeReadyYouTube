.class public final Lwcj;
.super Loia;
.source "SourceFile"


# instance fields
.field public final b:Lwgf;

.field public final c:Lxvx;

.field public final d:Lojh;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lwcl;

.field public final j:Lwcf;

.field public volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Loic;Lwgf;Lxvx;Lzwe;Lwcf;Lojh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Loia;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Loic;)V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgf;

    iput-object v0, p0, Lwcj;->b:Lwgf;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lwcj;->c:Lxvx;

    .line 4
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwcj;->d:Lojh;

    .line 6
    invoke-static {p6}, Lwcq;->a(Lzwe;)Z

    move-result v0

    iput-boolean v0, p0, Lwcj;->f:Z

    .line 7
    iget-boolean v0, p0, Lwcj;->f:Z

    iput-boolean v0, p0, Lwcj;->g:Z

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p6}, Lwcq;->a(Lzwe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p6, Lzwe;->c:I

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lzwe;->d:I

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lwcj;->e:I

    .line 18
    iget v0, p6, Lzwe;->a:I

    iput v0, p0, Lwcj;->h:I

    .line 19
    iput-object p7, p0, Lwcj;->j:Lwcf;

    .line 20
    new-instance v0, Lwcl;

    .line 21
    invoke-direct {v0, p0}, Lwcl;-><init>(Lwcj;)V

    .line 22
    iput-object v0, p0, Lwcj;->i:Lwcl;

    .line 23
    return-void

    .line 16
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Loia;->b()V

    .line 25
    iget-object v0, p0, Lwcj;->j:Lwcf;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lwcj;->j:Lwcf;

    .line 27
    iget-object v1, v0, Lwcf;->d:Lwey;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lwcf;->d:Lwey;

    invoke-virtual {v1}, Lwey;->b()V

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lwcf;->d:Lwey;

    .line 30
    iget-object v0, v0, Lwcf;->c:Lojh;

    new-instance v1, Lwcv;

    invoke-direct {v1}, Lwcv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lwcj;->k:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lwcj;->d:Lojh;

    new-instance v1, Lwcw;

    invoke-direct {v1}, Lwcw;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lwcj;->d:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lwck;

    invoke-direct {v0, p0}, Lwck;-><init>(Lwcj;)V

    .line 37
    return-object v0
.end method

.class public final Lwdj;
.super Lofu;
.source "SourceFile"


# instance fields
.field public final b:Lwhk;

.field public final c:Lxya;

.field public final d:Lohb;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lwdl;

.field public final j:Lwdf;

.field public volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lofw;Lwhk;Lxya;Lzzz;Lwdf;Lohb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lofu;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lofw;)V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhk;

    iput-object v0, p0, Lwdj;->b:Lwhk;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lwdj;->c:Lxya;

    .line 4
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwdj;->d:Lohb;

    .line 6
    invoke-static {p6}, Lwdq;->a(Lzzz;)Z

    move-result v0

    iput-boolean v0, p0, Lwdj;->f:Z

    .line 7
    iget-boolean v0, p0, Lwdj;->f:Z

    iput-boolean v0, p0, Lwdj;->g:Z

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p6}, Lwdq;->a(Lzzz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p6, Lzzz;->c:I

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lzzz;->d:I

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lwdj;->e:I

    .line 18
    iget v0, p6, Lzzz;->a:I

    iput v0, p0, Lwdj;->h:I

    .line 19
    iput-object p7, p0, Lwdj;->j:Lwdf;

    .line 20
    new-instance v0, Lwdl;

    .line 21
    invoke-direct {v0, p0}, Lwdl;-><init>(Lwdj;)V

    .line 22
    iput-object v0, p0, Lwdj;->i:Lwdl;

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
    invoke-super {p0}, Lofu;->b()V

    .line 25
    iget-object v0, p0, Lwdj;->j:Lwdf;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lwdj;->j:Lwdf;

    .line 27
    iget-object v1, v0, Lwdf;->d:Lwgd;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lwdf;->d:Lwgd;

    invoke-virtual {v1}, Lwgd;->b()V

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lwdf;->d:Lwgd;

    .line 30
    iget-object v0, v0, Lwdf;->c:Lohb;

    new-instance v1, Lwdv;

    invoke-direct {v1}, Lwdv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lwdj;->k:Z

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lwdj;->d:Lohb;

    new-instance v1, Lwdw;

    invoke-direct {v1}, Lwdw;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lwdj;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lwdk;

    invoke-direct {v0, p0}, Lwdk;-><init>(Lwdj;)V

    .line 37
    return-object v0
.end method

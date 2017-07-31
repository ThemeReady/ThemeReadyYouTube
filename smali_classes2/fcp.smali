.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfcu;

.field public final b:Lfcv;

.field public final c:Lfcv;

.field public final d:Lfcv;

.field public final e:Lfcv;

.field public f:Lwjv;

.field public g:Lwjr;

.field public h:Z

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfcu;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfcp;->a:Lfcu;

    .line 3
    new-instance v0, Lfcv;

    new-instance v1, Lfcq;

    invoke-direct {v1, p0}, Lfcq;-><init>(Lfcp;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcv;-><init>(Landroid/os/Handler;Lfcx;J)V

    iput-object v0, p0, Lfcp;->b:Lfcv;

    .line 4
    new-instance v0, Lfcv;

    new-instance v1, Lfcr;

    invoke-direct {v1, p0}, Lfcr;-><init>(Lfcp;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcv;-><init>(Landroid/os/Handler;Lfcx;J)V

    iput-object v0, p0, Lfcp;->c:Lfcv;

    .line 5
    new-instance v0, Lfcv;

    new-instance v1, Lfcs;

    invoke-direct {v1, p0}, Lfcs;-><init>(Lfcp;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcv;-><init>(Landroid/os/Handler;Lfcx;J)V

    iput-object v0, p0, Lfcp;->d:Lfcv;

    .line 6
    new-instance v0, Lfcv;

    new-instance v1, Lfct;

    invoke-direct {v1, p0}, Lfct;-><init>(Lfcp;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lfcv;-><init>(Landroid/os/Handler;Lfcx;J)V

    iput-object v0, p0, Lfcp;->e:Lfcv;

    .line 7
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lfcp;->f:Lwjv;

    .line 8
    sget-object v0, Lwjr;->a:Lwjr;

    iput-object v0, p0, Lfcp;->g:Lwjr;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcp;->a(Z)V

    .line 10
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfcp;->f:Lwjv;

    .line 20
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 21
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfcp;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_1

    .line 37
    invoke-direct {p0}, Lfcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfcp;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcp;->g:Lwjr;

    iget-boolean v0, v0, Lwjr;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcp;->g:Lwjr;

    sget-object v1, Lwjr;->g:Lwjr;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lfcp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lfcp;->b:Lfcv;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lfcp;->i:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lfcp;->b:Lfcv;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lfcp;->b:Lfcv;

    .line 32
    iget-boolean v0, v0, Lfcv;->a:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfcp;->b:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcp;->j:Z

    .line 12
    iput-boolean p1, p0, Lfcp;->h:Z

    .line 13
    invoke-static {}, Lwjv;->e()Lwjv;

    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lfcp;->f:Lwjv;

    .line 14
    iget-object v0, p0, Lfcp;->b:Lfcv;

    invoke-direct {p0}, Lfcp;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcv;->a(Z)V

    .line 15
    iget-object v0, p0, Lfcp;->c:Lfcv;

    invoke-direct {p0}, Lfcp;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcv;->a(Z)V

    .line 16
    iget-object v0, p0, Lfcp;->d:Lfcv;

    invoke-direct {p0}, Lfcp;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcv;->a(Z)V

    .line 17
    iget-object v0, p0, Lfcp;->e:Lfcv;

    iget-boolean v1, p0, Lfcp;->h:Z

    invoke-virtual {v0, v1}, Lfcv;->a(Z)V

    .line 18
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lfcp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lfcp;->c:Lfcv;

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lfcp;->i:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lfcp;->c:Lfcv;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lfcp;->c:Lfcv;

    .line 48
    iget-boolean v0, v0, Lfcv;->a:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfcp;->c:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lfcp;->j:Z

    .line 95
    invoke-virtual {p0}, Lfcp;->a()V

    .line 96
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfcp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lfcp;->d:Lfcv;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-boolean v0, p0, Lfcp;->i:Z

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfcp;->d:Lfcv;

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lfcp;->d:Lfcv;

    .line 62
    iget-boolean v0, v0, Lfcv;->a:Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfcp;->d:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-boolean v0, p0, Lfcp;->i:Z

    if-nez v0, :cond_3

    .line 67
    iget-boolean v0, p0, Lfcp;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lfcp;->e:Lfcv;

    .line 69
    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lfcp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lfcp;->f:Lwjv;

    .line 73
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 74
    sget-object v3, Lwjx;->c:Lwjx;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    :cond_1
    iget-object v0, p0, Lfcp;->e:Lfcv;

    .line 77
    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 74
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lfcp;->e:Lfcv;

    .line 80
    invoke-virtual {v0, v2}, Lfcv;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lfcp;->b:Lfcv;

    .line 83
    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 84
    iget-object v0, p0, Lfcp;->d:Lfcv;

    .line 85
    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 86
    iget-object v0, p0, Lfcp;->c:Lfcv;

    .line 87
    invoke-virtual {v0, v1}, Lfcv;->b(Z)V

    .line 88
    invoke-virtual {p0}, Lfcp;->b()V

    .line 89
    invoke-direct {p0}, Lfcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfcp;->b:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    .line 91
    invoke-direct {p0}, Lfcp;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lfcp;->d:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()V

    .line 93
    :cond_0
    return-void
.end method

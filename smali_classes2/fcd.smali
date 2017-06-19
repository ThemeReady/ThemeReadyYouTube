.class final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfci;

.field public final b:Lfcj;

.field public final c:Lfcj;

.field public final d:Lfcj;

.field public final e:Lfcj;

.field public f:Lwip;

.field public g:Lwil;

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfci;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfcd;->a:Lfci;

    .line 3
    new-instance v0, Lfcj;

    new-instance v1, Lfce;

    invoke-direct {v1, p0}, Lfce;-><init>(Lfcd;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcj;-><init>(Landroid/os/Handler;Lfcl;J)V

    iput-object v0, p0, Lfcd;->b:Lfcj;

    .line 4
    new-instance v0, Lfcj;

    new-instance v1, Lfcf;

    invoke-direct {v1, p0}, Lfcf;-><init>(Lfcd;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcj;-><init>(Landroid/os/Handler;Lfcl;J)V

    iput-object v0, p0, Lfcd;->c:Lfcj;

    .line 5
    new-instance v0, Lfcj;

    new-instance v1, Lfcg;

    invoke-direct {v1, p0}, Lfcg;-><init>(Lfcd;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lfcj;-><init>(Landroid/os/Handler;Lfcl;J)V

    iput-object v0, p0, Lfcd;->d:Lfcj;

    .line 6
    new-instance v0, Lfcj;

    new-instance v1, Lfch;

    invoke-direct {v1, p0}, Lfch;-><init>(Lfcd;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lfcj;-><init>(Landroid/os/Handler;Lfcl;J)V

    iput-object v0, p0, Lfcd;->e:Lfcj;

    .line 7
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lfcd;->f:Lwip;

    .line 8
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lfcd;->g:Lwil;

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcd;->a(Z)V

    .line 10
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfcd;->f:Lwip;

    .line 20
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 21
    sget-object v1, Lwir;->b:Lwir;

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
    invoke-direct {p0}, Lfcd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfcd;->i:Z

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
    .line 32
    invoke-direct {p0}, Lfcd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfcd;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcd;->g:Lwil;

    iget-boolean v0, v0, Lwil;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lfcd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcd;->g:Lwil;

    sget-object v1, Lwil;->g:Lwil;

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
    invoke-direct {p0}, Lfcd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lfcd;->b:Lfcj;

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lfcd;->b:Lfcj;

    .line 28
    iget-boolean v0, v0, Lfcj;->a:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfcd;->b:Lfcj;

    invoke-virtual {v0}, Lfcj;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcd;->i:Z

    .line 12
    iput-boolean p1, p0, Lfcd;->h:Z

    .line 13
    invoke-static {}, Lwip;->e()Lwip;

    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lfcd;->f:Lwip;

    .line 14
    iget-object v0, p0, Lfcd;->b:Lfcj;

    invoke-direct {p0}, Lfcd;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 15
    iget-object v0, p0, Lfcd;->c:Lfcj;

    invoke-direct {p0}, Lfcd;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 16
    iget-object v0, p0, Lfcd;->d:Lfcj;

    invoke-direct {p0}, Lfcd;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 17
    iget-object v0, p0, Lfcd;->e:Lfcj;

    iget-boolean v1, p0, Lfcd;->h:Z

    invoke-virtual {v0, v1}, Lfcj;->a(Z)V

    .line 18
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lfcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lfcd;->c:Lfcj;

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lfcd;->c:Lfcj;

    .line 38
    iget-boolean v0, v0, Lfcj;->a:Z

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfcd;->c:Lfcj;

    invoke-virtual {v0}, Lfcj;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lfcd;->i:Z

    .line 80
    invoke-virtual {p0}, Lfcd;->a()V

    .line 81
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lfcd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lfcd;->d:Lfcj;

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lfcd;->d:Lfcj;

    .line 48
    iget-boolean v0, v0, Lfcj;->a:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfcd;->d:Lfcj;

    invoke-virtual {v0}, Lfcj;->a()V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    iget-boolean v0, p0, Lfcd;->h:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfcd;->e:Lfcj;

    .line 54
    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lfcd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lfcd;->f:Lwip;

    .line 58
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 59
    sget-object v3, Lwir;->c:Lwir;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    :cond_1
    iget-object v0, p0, Lfcd;->e:Lfcj;

    .line 62
    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lfcd;->e:Lfcj;

    .line 65
    invoke-virtual {v0, v2}, Lfcj;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lfcd;->b:Lfcj;

    .line 68
    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 69
    iget-object v0, p0, Lfcd;->d:Lfcj;

    .line 70
    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 71
    iget-object v0, p0, Lfcd;->c:Lfcj;

    .line 72
    invoke-virtual {v0, v1}, Lfcj;->b(Z)V

    .line 73
    invoke-virtual {p0}, Lfcd;->b()V

    .line 74
    invoke-direct {p0}, Lfcd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfcd;->b:Lfcj;

    invoke-virtual {v0}, Lfcj;->a()V

    .line 76
    invoke-direct {p0}, Lfcd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lfcd;->d:Lfcj;

    invoke-virtual {v0}, Lfcj;->a()V

    .line 78
    :cond_0
    return-void
.end method

.class public final Lrjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrta;


# instance fields
.field public a:Lrtc;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private e:Lrla;

.field private f:Z


# direct methods
.method public constructor <init>(Lrla;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrjq;

    invoke-direct {v0, p0}, Lrjq;-><init>(Lrjp;)V

    iput-object v0, p0, Lrjp;->d:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrla;

    iput-object v0, p0, Lrjp;->e:Lrla;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrjp;->e:Lrla;

    invoke-interface {v0, p1}, Lrla;->a(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lrjp;->c:Z

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lrjp;->e:Lrla;

    invoke-interface {v0, p1}, Lrla;->a(Landroid/view/Surface;)V

    .line 48
    iget-object v0, p0, Lrjp;->e:Lrla;

    invoke-interface {v0, p2, p3}, Lrla;->a(J)V

    goto :goto_0
.end method

.method public final a(Lrtb;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lrjp;->e:Lrla;

    invoke-interface {v1, v0, p2}, Lrla;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Lrjr;

    invoke-direct {v0, p0, p1}, Lrjr;-><init>(Lrjp;Lrtb;)V

    goto :goto_0
.end method

.method public final a(Lrtc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lrjp;->a:Lrtc;

    .line 8
    iput-object p2, p0, Lrjp;->b:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Lrjp;->c:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lrjp;->e:Lrla;

    invoke-interface {v0, v1}, Lrla;->a(Z)V

    .line 13
    iput-boolean v1, p0, Lrjp;->c:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget-boolean v1, p0, Lrjp;->c:Z

    if-nez v1, :cond_1

    .line 16
    const-string v0, "Cannot pause when video source not started."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-boolean v1, p0, Lrjp;->f:Z

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lrjp;->e:Lrla;

    invoke-interface {v1, v0}, Lrla;->b(Z)V

    .line 21
    iput-boolean v0, p0, Lrjp;->f:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    iget-boolean v2, p0, Lrjp;->c:Z

    if-nez v2, :cond_0

    .line 24
    const-string v1, "Cannot resume when video source not started."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-boolean v2, p0, Lrjp;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lrjp;->e:Lrla;

    invoke-interface {v2, v0}, Lrla;->b(Z)V

    .line 29
    iput-boolean v0, p0, Lrjp;->f:Z

    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lrjp;->c:Z

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, Lrjp;->e:Lrla;

    invoke-interface {v0, v1}, Lrla;->a(Z)V

    .line 34
    iput-boolean v1, p0, Lrjp;->c:Z

    .line 35
    iput-boolean v1, p0, Lrjp;->f:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lrjp;->c:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lrjp;->d()Z

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

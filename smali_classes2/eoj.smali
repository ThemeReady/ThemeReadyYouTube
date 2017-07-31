.class public final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsus;


# instance fields
.field private a:Lhws;

.field private b:Lssz;

.field private c:Lczs;

.field private d:Landroid/os/Handler;

.field private e:Lsvd;

.field private f:Lsvj;


# direct methods
.method public constructor <init>(Lsvj;Lhws;Lssz;Lczs;Landroid/os/Handler;Lsvd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoj;->f:Lsvj;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Leoj;->a:Lhws;

    .line 5
    iput-object p3, p0, Leoj;->b:Lssz;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczs;

    iput-object v0, p0, Leoj;->c:Lczs;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Leoj;->d:Landroid/os/Handler;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvd;

    iput-object v0, p0, Leoj;->e:Lsvd;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsvj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leoj;->f:Lsvj;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lofr;->a()V

    .line 14
    iget-object v0, p0, Leoj;->e:Lsvd;

    iget-object v1, p0, Leoj;->f:Lsvj;

    .line 15
    iget-object v1, v1, Lsvj;->h:Lsek;

    .line 16
    invoke-virtual {v0, v1}, Lsvd;->a(Lsek;)V

    .line 18
    iget-object v0, p0, Leoj;->f:Lsvj;

    .line 19
    iget-boolean v0, v0, Lsvj;->g:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Leoj;->c:Lczs;

    iget-object v1, p0, Leoj;->a:Lhws;

    invoke-virtual {v0, v1}, Lczs;->a(Lczw;)V

    .line 24
    iget-object v0, p0, Leoj;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lssz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leoj;->b:Lssz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leoj;->a:Lhws;

    invoke-virtual {v0}, Lhws;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leoj;->f:Lsvj;

    .line 28
    iget-boolean v0, v0, Lsvj;->g:Z

    .line 29
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Leoj;->a:Lhws;

    invoke-virtual {v0}, Lhws;->d()V

    goto :goto_0
.end method

.class final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbx;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 3
    iget-object v0, v0, Lfbv;->h:Lwif;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 7
    iget-object v0, v0, Lfbv;->h:Lwif;

    .line 8
    invoke-interface {v0}, Lwif;->g()V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 13
    iget-object v0, v0, Lfbv;->d:Lfdb;

    .line 15
    iput-boolean p1, v0, Lfdb;->e:Z

    .line 16
    invoke-virtual {v0}, Lfdb;->f()V

    .line 17
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 10
    iget-object v0, v0, Lfbv;->h:Lwif;

    .line 11
    invoke-interface {v0}, Lwif;->h()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 19
    iget-object v0, v0, Lfbv;->c:Lfdp;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfdp;->a(ZZ)V

    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 23
    iget-object v0, v0, Lfbv;->f:Lfcm;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfcm;->a(ZZ)V

    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 28
    iget-object v0, v0, Lfbv;->e:Lfdk;

    .line 29
    invoke-virtual {v0, v1}, Lfaz;->e(Z)V

    .line 33
    :goto_0
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 34
    iget-object v0, v0, Lfbv;->g:Lowm;

    .line 35
    invoke-virtual {v0, p1, v1}, Lowm;->a(ZZ)V

    .line 36
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 31
    iget-object v0, v0, Lfbv;->e:Lfdk;

    .line 32
    invoke-virtual {v0, v1}, Lfaz;->f(Z)V

    goto :goto_0
.end method

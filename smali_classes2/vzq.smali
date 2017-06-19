.class final Lvzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private synthetic a:Lvzp;


# direct methods
.method constructor <init>(Lvzp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzq;->a:Lvzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 3
    invoke-virtual {v0}, Lvzp;->f()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvzq;->a:Lvzp;

    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 6
    iget v0, v0, Lvzp;->d:I

    .line 7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 11
    :goto_0
    iput v0, v1, Lvzp;->d:I

    .line 12
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lvzp;->i:Lwax;

    .line 14
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 15
    invoke-virtual {v0}, Lvzp;->b()V

    .line 16
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 17
    iget-object v0, v0, Lvzp;->b:Lwbu;

    .line 18
    invoke-interface {v0}, Lwbu;->b()V

    .line 19
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 21
    invoke-virtual {v0}, Lvzp;->f()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 24
    const/4 v1, 0x5

    iput v1, v0, Lvzp;->d:I

    .line 25
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 26
    invoke-virtual {v0}, Lvzp;->b()V

    .line 27
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 28
    iget-object v0, v0, Lvzp;->b:Lwbu;

    .line 29
    invoke-interface {v0}, Lwbu;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 32
    iget-object v0, v0, Lvzp;->a:Lwap;

    .line 33
    invoke-interface {v0}, Lwap;->a()V

    .line 34
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 35
    iget-object v0, v0, Lvzp;->c:Ladzx;

    .line 36
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwat;

    invoke-interface {v0}, Lwat;->j()V

    .line 37
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lvzp;->i:Lwax;

    .line 39
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 40
    invoke-virtual {v0}, Lvzp;->g()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lvzp;->d:I

    .line 44
    iget-object v0, p0, Lvzq;->a:Lvzp;

    .line 45
    iget-object v0, v0, Lvzp;->b:Lwbu;

    .line 46
    invoke-interface {v0}, Lwbu;->a()V

    .line 47
    :cond_0
    return-void
.end method

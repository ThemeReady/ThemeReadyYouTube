.class final Lwaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcc;


# instance fields
.field private synthetic a:Lwap;


# direct methods
.method constructor <init>(Lwap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwaq;->a:Lwap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 3
    invoke-virtual {v0}, Lwap;->f()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lwaq;->a:Lwap;

    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 6
    iget v0, v0, Lwap;->d:I

    .line 7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 11
    :goto_0
    iput v0, v1, Lwap;->d:I

    .line 12
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lwap;->i:Lwbx;

    .line 14
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 15
    invoke-virtual {v0}, Lwap;->b()V

    .line 16
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 17
    iget-object v0, v0, Lwap;->b:Lwcu;

    .line 18
    invoke-interface {v0}, Lwcu;->b()V

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
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 21
    invoke-virtual {v0}, Lwap;->f()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 24
    const/4 v1, 0x5

    iput v1, v0, Lwap;->d:I

    .line 25
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 26
    invoke-virtual {v0}, Lwap;->b()V

    .line 27
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 28
    iget-object v0, v0, Lwap;->b:Lwcu;

    .line 29
    invoke-interface {v0}, Lwcu;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 32
    iget-object v0, v0, Lwap;->a:Lwbp;

    .line 33
    invoke-interface {v0}, Lwbp;->a()V

    .line 34
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 35
    iget-object v0, v0, Lwap;->c:Lafcd;

    .line 36
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    invoke-interface {v0}, Lwbt;->j()V

    .line 37
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lwap;->i:Lwbx;

    .line 39
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 40
    invoke-virtual {v0}, Lwap;->g()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lwap;->d:I

    .line 44
    iget-object v0, p0, Lwaq;->a:Lwap;

    .line 45
    iget-object v0, v0, Lwap;->b:Lwcu;

    .line 46
    invoke-interface {v0}, Lwcu;->a()V

    .line 47
    :cond_0
    return-void
.end method

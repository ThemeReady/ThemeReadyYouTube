.class final Lskr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field private synthetic a:Lskp;


# direct methods
.method constructor <init>(Lskp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lskr;->a:Lskp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lskr;->a:Lskp;

    iget-object v1, p0, Lskr;->a:Lskp;

    .line 3
    iget-object v1, v1, Lskp;->l:Lskw;

    .line 4
    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iput-object p1, v0, Lskp;->o:Lswj;

    .line 6
    return-void
.end method

.method public final b(Lswj;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lskr;->a:Lskp;

    .line 8
    iget-object v0, v0, Lskp;->l:Lskw;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lskr;->a:Lskp;

    .line 12
    iget-object v1, v0, Lskp;->g:Lsld;

    invoke-interface {v1}, Lsld;->b()V

    .line 13
    iget-object v1, v0, Lskp;->g:Lsld;

    invoke-interface {v1}, Lsld;->a()V

    .line 14
    iget-object v1, v0, Lskp;->k:Lsku;

    const/4 v2, 0x2

    iget-object v3, v0, Lskp;->l:Lskw;

    .line 15
    invoke-virtual {v3}, Lskw;->b()I

    move-result v3

    iget-boolean v4, v0, Lskp;->n:Z

    iget-object v5, v0, Lskp;->l:Lskw;

    .line 16
    invoke-virtual {v5}, Lskw;->e()Lswb;

    move-result-object v5

    invoke-virtual {v5}, Lswb;->d()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Lsku;->a(IIZLjava/lang/String;)Z

    .line 18
    invoke-virtual {v0}, Lskp;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lswj;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lskr;->a:Lskp;

    .line 21
    iget-object v0, v0, Lskp;->l:Lskw;

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lskr;->a:Lskp;

    .line 23
    iget-boolean v0, v0, Lskp;->p:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lskr;->a:Lskp;

    .line 27
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lskp;->a(ILswj;)V

    .line 28
    :cond_0
    return-void
.end method

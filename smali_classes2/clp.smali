.class final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbo;


# instance fields
.field private synthetic a:Lmlu;


# direct methods
.method constructor <init>(Lmlu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclp;->a:Lmlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lclp;->a:Lmlu;

    .line 4
    iget-boolean v1, v0, Lmlu;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmlu;->a()Lfj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmlu;->a()Lfj;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lfj;->j:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lmlu;->a:Lfq;

    invoke-virtual {v2}, Lfq;->c()Lfx;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lmlu;->a()Lfj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfx;->a(Lfj;)Lfo;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lmlu;->a:Lfq;

    .line 12
    invoke-virtual {v3}, Lfq;->c()Lfx;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lfx;->a()Lgn;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lmlu;->a()Lfj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgn;->a(Lfj;)Lgn;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lmlu;->b:Lmlw;

    invoke-interface {v4}, Lmlw;->a()Lfj;

    move-result-object v4

    iput-object v4, v0, Lmlu;->c:Lfj;

    .line 16
    iget-object v4, v0, Lmlu;->c:Lfj;

    invoke-virtual {v4, v2}, Lfj;->a(Lfo;)V

    .line 17
    iget-object v2, v0, Lmlu;->c:Lfj;

    invoke-virtual {v2, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, v0, Lmlu;->c:Lfj;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()I

    goto :goto_0
.end method

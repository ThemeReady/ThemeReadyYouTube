.class final Lnu;
.super Lnh;
.source "SourceFile"


# instance fields
.field public a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    iput-object p1, p0, Lnu;->a:Lnn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lnu;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Lno;

    new-instance v1, Lny;

    invoke-direct {v1, p0, p1}, Lny;-><init>(Lnu;I)V

    invoke-virtual {v0, v1}, Lno;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lnu;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Lno;

    new-instance v1, Lnv;

    invoke-direct {v1, p0, p1, p2}, Lnv;-><init>(Lnu;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lno;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lmw;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lpv;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lpx;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnu;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Lno;

    new-instance v1, Lnw;

    invoke-direct {v1, p0, p1}, Lnw;-><init>(Lnu;Lpx;)V

    invoke-virtual {v0, v1}, Lno;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lnu;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Lno;

    new-instance v1, Lnz;

    invoke-direct {v1, p0, p1}, Lnz;-><init>(Lnu;Z)V

    invoke-virtual {v0, v1}, Lno;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lnu;->a:Lnn;

    iget-object v0, v0, Lnn;->b:Lno;

    new-instance v1, Lnx;

    invoke-direct {v1, p0, p1}, Lnx;-><init>(Lnu;Z)V

    invoke-virtual {v0, v1}, Lno;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

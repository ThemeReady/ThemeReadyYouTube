.class final Lng;
.super Lmt;
.source "SourceFile"


# instance fields
.field public a:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmt;-><init>()V

    .line 2
    iput-object p1, p0, Lng;->a:Lmz;

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
    iget-object v0, p0, Lng;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    new-instance v1, Lnk;

    invoke-direct {v1, p0, p1}, Lnk;-><init>(Lng;I)V

    invoke-virtual {v0, v1}, Lna;->post(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Lng;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    new-instance v1, Lnh;

    invoke-direct {v1, p0, p1, p2}, Lnh;-><init>(Lng;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lna;->post(Ljava/lang/Runnable;)Z

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

.method public final a(Lmi;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lph;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lpj;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lng;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    new-instance v1, Lni;

    invoke-direct {v1, p0, p1}, Lni;-><init>(Lng;Lpj;)V

    invoke-virtual {v0, v1}, Lna;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lng;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    new-instance v1, Lnl;

    invoke-direct {v1, p0, p1}, Lnl;-><init>(Lng;Z)V

    invoke-virtual {v0, v1}, Lna;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lng;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    new-instance v1, Lnj;

    invoke-direct {v1, p0, p1}, Lnj;-><init>(Lng;Z)V

    invoke-virtual {v0, v1}, Lna;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

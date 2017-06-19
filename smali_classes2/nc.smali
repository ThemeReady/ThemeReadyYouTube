.class final Lnc;
.super Lmt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnc;->a:Lmz;

    invoke-direct {p0}, Lmt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final a(Lmi;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final a(Lph;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lnp;

    iget v2, p1, Lph;->a:I

    iget v2, p1, Lph;->b:I

    iget v2, p1, Lph;->c:I

    iget v2, p1, Lph;->d:I

    iget v2, p1, Lph;->e:I

    invoke-direct {v0}, Lnp;-><init>()V

    .line 26
    :goto_0
    iget-object v2, p0, Lnc;->a:Lmz;

    iget-object v2, v2, Lmz;->b:Lna;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 27
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lpj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lnc;->a:Lmz;

    iget-object v0, v0, Lmz;->b:Lna;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lna;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

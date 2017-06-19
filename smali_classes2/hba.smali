.class final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhay;


# direct methods
.method constructor <init>(Lhay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhba;->a:Lhay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhba;->a:Lhay;

    .line 3
    iget-object v0, v0, Lhay;->b:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhba;->a:Lhay;

    .line 6
    iget-object v0, v0, Lhay;->d:Lgco;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhba;->a:Lhay;

    .line 9
    iget-object v0, v0, Lhay;->d:Lgco;

    .line 10
    iget-object v1, p0, Lhba;->a:Lhay;

    iget-object v1, v1, Lhay;->e:Lhax;

    .line 11
    iget-object v1, v1, Lhax;->e:Lzou;

    .line 12
    iget-object v2, p0, Lhba;->a:Lhay;

    iget-object v2, v2, Lhay;->e:Lhax;

    .line 13
    iget-object v2, v2, Lhax;->e:Lzou;

    .line 14
    iget-object v2, v2, Lzou;->d:Lyhx;

    .line 15
    invoke-interface {v0, v1, v2}, Lgco;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lhba;->a:Lhay;

    iget-object v0, v0, Lhay;->e:Lhax;

    .line 17
    iget-object v0, v0, Lhax;->b:Lfsz;

    .line 18
    iget-object v1, p0, Lhba;->a:Lhay;

    iget-object v1, v1, Lhay;->e:Lhax;

    .line 19
    iget-object v1, v1, Lhax;->e:Lzou;

    .line 21
    invoke-virtual {v0}, Lfsv;->f()V

    .line 22
    invoke-virtual {v0}, Lfsv;->e()Lfi;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lfsx;

    invoke-direct {v2}, Lfsx;-><init>()V

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "notification_text_renderer"

    .line 27
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 28
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    invoke-virtual {v2, v3}, Lfj;->f(Landroid/os/Bundle;)V

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 32
    invoke-virtual {v0, v2}, Lfsv;->a(Lfi;)V

    goto :goto_0
.end method

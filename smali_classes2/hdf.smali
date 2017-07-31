.class final Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhdd;


# direct methods
.method constructor <init>(Lhdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdf;->a:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhdf;->a:Lhdd;

    .line 3
    iget-object v0, v0, Lhdd;->b:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhdf;->a:Lhdd;

    .line 6
    iget-object v0, v0, Lhdd;->d:Lgds;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhdf;->a:Lhdd;

    .line 9
    iget-object v0, v0, Lhdd;->d:Lgds;

    .line 10
    iget-object v1, p0, Lhdf;->a:Lhdd;

    iget-object v1, v1, Lhdd;->e:Lhdc;

    .line 11
    iget-object v1, v1, Lhdc;->e:Lzsl;

    .line 12
    iget-object v2, p0, Lhdf;->a:Lhdd;

    iget-object v2, v2, Lhdd;->e:Lhdc;

    .line 13
    iget-object v2, v2, Lhdc;->e:Lzsl;

    .line 14
    iget-object v2, v2, Lzsl;->d:Lykh;

    .line 15
    invoke-interface {v0, v1, v2}, Lgds;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lhdf;->a:Lhdd;

    iget-object v0, v0, Lhdd;->e:Lhdc;

    .line 17
    iget-object v0, v0, Lhdc;->b:Lftz;

    .line 18
    iget-object v1, p0, Lhdf;->a:Lhdd;

    iget-object v1, v1, Lhdd;->e:Lhdc;

    .line 19
    iget-object v1, v1, Lhdc;->e:Lzsl;

    .line 21
    invoke-virtual {v0}, Lftv;->f()V

    .line 22
    invoke-virtual {v0}, Lftv;->e()Lfx;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lftx;

    invoke-direct {v2}, Lftx;-><init>()V

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "notification_text_renderer"

    .line 27
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 28
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    invoke-virtual {v2, v3}, Lfy;->f(Landroid/os/Bundle;)V

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Ladga;->b(Z)V

    .line 32
    invoke-virtual {v0, v2}, Lftv;->a(Lfx;)V

    goto :goto_0
.end method

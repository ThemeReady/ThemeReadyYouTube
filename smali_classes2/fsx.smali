.class public final Lfsx;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lgub;


# instance fields
.field public V:Lojh;

.field public W:Lgtz;

.field private X:Lzou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 30
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    .line 23
    const-string v1, "dismissal_follow_up_dialog"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lfsx;->W:Lgtz;

    iget-object v2, p0, Lfsx;->X:Lzou;

    iget-object v2, v2, Lzou;->d:Lyhx;

    invoke-virtual {v1, v0, v2}, Lgtz;->a(Labim;Lyhx;)V

    .line 25
    iget-object v0, p0, Lfsx;->W:Lgtz;

    .line 26
    iget-object v0, v0, Lgtz;->a:Ldjs;

    .line 27
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 28
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsy;

    invoke-interface {v0, p0}, Lfsy;->a(Lfsx;)V

    .line 4
    iget-object v0, p0, Lfsx;->W:Lgtz;

    .line 5
    iput-object p0, v0, Lgtz;->d:Lgub;

    .line 7
    :try_start_0
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 8
    const-string v1, "notification_text_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    new-instance v1, Lzou;

    invoke-direct {v1}, Lzou;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lzou;

    .line 11
    iput-object v0, p0, Lfsx;->X:Lzou;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Unable to create dialog due to missing proto or invalid proto format"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0
.end method

.method public final h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lfi;->c:Landroid/app/Dialog;

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    return-object v0
.end method

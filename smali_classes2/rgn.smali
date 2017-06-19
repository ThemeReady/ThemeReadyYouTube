.class public final Lrgn;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Lquw;

.field public W:Landroid/app/Activity;

.field public X:Lrjw;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/LinearLayout;

.field private aa:Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Lxvx;Lrjw;)Lrgn;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lrgn;

    invoke-direct {v0}, Lrgn;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "navigation_endpoint"

    .line 5
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 9
    iput-object p1, v0, Lrgn;->X:Lrjw;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lrgn;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d6

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0f01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgn;->Y:Landroid/view/View;

    .line 30
    const v0, 0x7f0f0311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrgn;->Z:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lrgn;->V:Lquw;

    iget-object v2, p0, Lrgn;->V:Lquw;

    iget-object v3, p0, Lrgn;->aa:Lxvx;

    .line 33
    new-instance v4, Lquo;

    iget-object v5, v2, Lquw;->c:Lqle;

    iget-object v2, v2, Lquw;->d:Luey;

    .line 34
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lquo;-><init>(Lqle;Luew;)V

    .line 35
    iget-object v2, v3, Lxvx;->aQ:Lzbp;

    iget-object v2, v2, Lzbp;->a:[B

    .line 36
    iput-object v2, v4, Lquo;->a:[B

    .line 37
    iget-object v2, v3, Lxvx;->a:[B

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v3, Lxvx;->a:[B

    invoke-virtual {v4, v2}, Lqlj;->a([B)V

    .line 42
    :goto_0
    new-instance v2, Lrgo;

    invoke-direct {v2, p0}, Lrgo;-><init>(Lrgn;)V

    .line 44
    iget-object v0, v0, Lquw;->h:Lqux;

    invoke-virtual {v0, v4, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 45
    new-instance v0, Labx;

    iget-object v2, p0, Lrgn;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Labx;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202c9

    .line 46
    invoke-virtual {v0, v2}, Labx;->a(I)Labx;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Labx;->a(Landroid/view/View;)Labx;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Labx;->a(Z)Labx;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Labx;->a()Labw;

    move-result-object v0

    .line 50
    return-object v0

    .line 40
    :cond_0
    sget-object v2, Lqef;->a:[B

    invoke-virtual {v4, v2}, Lqlj;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 12
    iput-object p1, p0, Lrgn;->W:Landroid/app/Activity;

    .line 13
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lrgn;->W:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    .line 16
    invoke-interface {v0, p0}, Lrgq;->a(Lrgn;)V

    .line 17
    iget-object v0, p0, Lrgn;->aa:Lxvx;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Lrgn;->aa:Lxvx;

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    iget-object v0, p0, Lrgn;->W:Landroid/app/Activity;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 54
    :cond_0
    return-void
.end method

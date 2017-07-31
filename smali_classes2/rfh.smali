.class public final Lrfh;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Lqth;

.field public W:Landroid/app/Activity;

.field public X:Lrji;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/LinearLayout;

.field private aa:Lxya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Lxya;Lrji;)Lrfh;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lrfh;

    invoke-direct {v0}, Lrfh;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "navigation_endpoint"

    .line 5
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 9
    iput-object p1, v0, Lrfh;->X:Lrji;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lrfh;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e4

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0f01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfh;->Y:Landroid/view/View;

    .line 30
    const v0, 0x7f0f0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrfh;->Z:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lrfh;->V:Lqth;

    iget-object v2, p0, Lrfh;->V:Lqth;

    iget-object v3, p0, Lrfh;->aa:Lxya;

    .line 33
    new-instance v4, Lqsz;

    iget-object v5, v2, Lqth;->c:Lqjf;

    iget-object v2, v2, Lqth;->d:Luff;

    .line 34
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lqsz;-><init>(Lqjf;Lufd;)V

    .line 35
    iget-object v2, v3, Lxya;->aR:Lzen;

    iget-object v2, v2, Lzen;->a:[B

    .line 36
    iput-object v2, v4, Lqsz;->a:[B

    .line 37
    iget-object v2, v3, Lxya;->a:[B

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v3, Lxya;->a:[B

    invoke-virtual {v4, v2}, Lqjk;->a([B)V

    .line 42
    :goto_0
    new-instance v2, Lrfi;

    invoke-direct {v2, p0}, Lrfi;-><init>(Lrfh;)V

    .line 44
    iget-object v0, v0, Lqth;->h:Lqti;

    invoke-virtual {v0, v4, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 45
    new-instance v0, Lacm;

    iget-object v2, p0, Lrfh;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lacm;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202c7

    .line 46
    invoke-virtual {v0, v2}, Lacm;->a(I)Lacm;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lacm;->a(Landroid/view/View;)Lacm;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lacm;->a(Z)Lacm;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lacm;->a()Lacl;

    move-result-object v0

    .line 50
    return-object v0

    .line 40
    :cond_0
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v4, v2}, Lqjk;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 12
    iput-object p1, p0, Lrfh;->W:Landroid/app/Activity;

    .line 13
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lrfh;->W:Landroid/app/Activity;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    .line 16
    invoke-interface {v0, p0}, Lrfk;->a(Lrfh;)V

    .line 17
    iget-object v0, p0, Lrfh;->aa:Lxya;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lfx;->dismiss()V

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
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lrfh;->aa:Lxya;

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    iget-object v0, p0, Lrfh;->W:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 54
    :cond_0
    return-void
.end method

.class public final Lggf;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Laact;

.field public W:Lggi;

.field public X:Labgi;

.field public Y:Lylp;

.field public Z:Landroid/view/View;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lfi;->M_()V

    .line 14
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c0037 # @color/background_floating_material_light

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f130125

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    invoke-interface {v0, p0}, Lggh;->a(Lggf;)V

    .line 30
    const v0, 0x7f04033a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->a:Lyop;

    if-eqz v1, :cond_1

    .line 32
    const v1, 0x7f0f0850

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lggf;->V:Laact;

    .line 33
    iget-object v3, v2, Laact;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 34
    iget-object v3, v2, Laact;->a:Lyop;

    .line 35
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laact;->h:Landroid/text/Spanned;

    .line 36
    :cond_0
    iget-object v2, v2, Laact;->h:Landroid/text/Spanned;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->b:Lyop;

    if-eqz v1, :cond_3

    .line 39
    const v1, 0x7f0f0852

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lggf;->V:Laact;

    .line 40
    iget-object v3, v2, Laact;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 41
    iget-object v3, v2, Laact;->b:Lyop;

    .line 42
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laact;->i:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v2, v2, Laact;->i:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->d:Lyop;

    if-eqz v1, :cond_5

    .line 46
    const v1, 0x7f0f0851

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lggf;->V:Laact;

    .line 47
    iget-object v3, v2, Laact;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 48
    iget-object v3, v2, Laact;->d:Lyop;

    .line 49
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laact;->j:Landroid/text/Spanned;

    .line 50
    :cond_4
    iget-object v2, v2, Laact;->j:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->c:Laasd;

    if-eqz v1, :cond_6

    .line 54
    iget-object v3, p0, Lggf;->X:Labgi;

    const v1, 0x7f0f084f

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lggf;->V:Laact;

    iget-object v4, v4, Laact;->c:Laasd;

    .line 56
    invoke-interface {v3, v1, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 57
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->c:Laasd;

    iget-object v1, v1, Laasd;->a:[Laasf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 58
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Lggf;->V:Laact;

    iget-object v3, v3, Laact;->c:Laasd;

    iget-object v3, v3, Laasd;->a:[Laasf;

    aget-object v3, v3, v6

    iget-object v3, v3, Laasf;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->e:Lyop;

    if-eqz v1, :cond_8

    .line 60
    const v1, 0x7f0f0853

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lggf;->V:Laact;

    .line 62
    iget-object v4, v3, Laact;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 63
    iget-object v4, v3, Laact;->e:Lyop;

    .line 64
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laact;->k:Landroid/text/Spanned;

    .line 65
    :cond_7
    iget-object v3, v3, Laact;->k:Landroid/text/Spanned;

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_8
    const v1, 0x7f0f0854

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggf;->aa:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->f:Lyop;

    if-eqz v1, :cond_b

    .line 69
    iget-object v1, p0, Lggf;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lggf;->V:Laact;

    iget-object v4, p0, Lggf;->Y:Lylp;

    .line 70
    iget-object v5, v3, Laact;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 71
    iget-object v5, v3, Laact;->f:Lyop;

    .line 72
    invoke-static {v5, v4, v6}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laact;->l:Landroid/text/Spanned;

    .line 73
    :cond_9
    iget-object v3, v3, Laact;->l:Landroid/text/Spanned;

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->g:Lxpq;

    if-eqz v1, :cond_a

    .line 77
    const v1, 0x7f0f0855

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lggf;->ab:Landroid/widget/Button;

    .line 78
    iget-object v3, p0, Lggf;->ab:Landroid/widget/Button;

    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->g:Lxpq;

    const-class v4, Lxpk;

    .line 79
    invoke-virtual {v1, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lggf;->ab:Landroid/widget/Button;

    new-instance v3, Lggg;

    invoke-direct {v3, p0, v2}, Lggg;-><init>(Lggf;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v1, 0x7f0f05f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggf;->Z:Landroid/view/View;

    .line 83
    :cond_a
    return-object v0

    .line 75
    :cond_b
    iget-object v1, p0, Lggf;->aa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 4
    :try_start_0
    new-instance v0, Laact;

    invoke-direct {v0}, Laact;-><init>()V

    iput-object v0, p0, Lggf;->V:Laact;

    .line 5
    iget-object v0, p0, Lggf;->V:Laact;

    .line 6
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 7
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ladno;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    iget-object v0, p0, Lggf;->W:Lggi;

    invoke-interface {v0}, Lggi;->a()V

    .line 28
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lfi;->s()V

    .line 85
    iget-object v0, p0, Lggf;->V:Laact;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lsey;

    .line 87
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    iget-object v1, p0, Lggf;->V:Laact;

    iget-object v1, v1, Laact;->R:[B

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 89
    :cond_0
    return-void
.end method

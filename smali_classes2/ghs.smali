.class public final Lghs;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Laagu;

.field public W:Lghv;

.field public X:Labmp;

.field public Y:Lyny;

.field public Z:Landroid/view/View;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lfx;->W_()V

    .line 14
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f13013c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghu;

    invoke-interface {v0, p0}, Lghu;->a(Lghs;)V

    .line 30
    const v0, 0x7f040355

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->a:Lyra;

    if-eqz v1, :cond_1

    .line 32
    const v1, 0x7f0f0899

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lghs;->V:Laagu;

    .line 33
    iget-object v3, v2, Laagu;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 34
    iget-object v3, v2, Laagu;->a:Lyra;

    .line 35
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laagu;->h:Landroid/text/Spanned;

    .line 36
    :cond_0
    iget-object v2, v2, Laagu;->h:Landroid/text/Spanned;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->b:Lyra;

    if-eqz v1, :cond_3

    .line 39
    const v1, 0x7f0f089b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lghs;->V:Laagu;

    .line 40
    iget-object v3, v2, Laagu;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 41
    iget-object v3, v2, Laagu;->b:Lyra;

    .line 42
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laagu;->i:Landroid/text/Spanned;

    .line 43
    :cond_2
    iget-object v2, v2, Laagu;->i:Landroid/text/Spanned;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_3
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->d:Lyra;

    if-eqz v1, :cond_5

    .line 46
    const v1, 0x7f0f089a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lghs;->V:Laagu;

    .line 47
    iget-object v3, v2, Laagu;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 48
    iget-object v3, v2, Laagu;->d:Lyra;

    .line 49
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laagu;->j:Landroid/text/Spanned;

    .line 50
    :cond_4
    iget-object v2, v2, Laagu;->j:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->c:Laawo;

    if-eqz v1, :cond_6

    .line 54
    iget-object v3, p0, Lghs;->X:Labmp;

    const v1, 0x7f0f0898

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lghs;->V:Laagu;

    iget-object v4, v4, Laagu;->c:Laawo;

    .line 56
    invoke-interface {v3, v1, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 57
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->c:Laawo;

    iget-object v1, v1, Laawo;->a:[Laawq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 58
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Lghs;->V:Laagu;

    iget-object v3, v3, Laagu;->c:Laawo;

    iget-object v3, v3, Laawo;->a:[Laawq;

    aget-object v3, v3, v6

    iget-object v3, v3, Laawq;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->e:Lyra;

    if-eqz v1, :cond_8

    .line 60
    const v1, 0x7f0f089c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lghs;->V:Laagu;

    .line 62
    iget-object v4, v3, Laagu;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 63
    iget-object v4, v3, Laagu;->e:Lyra;

    .line 64
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laagu;->k:Landroid/text/Spanned;

    .line 65
    :cond_7
    iget-object v3, v3, Laagu;->k:Landroid/text/Spanned;

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_8
    const v1, 0x7f0f089d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lghs;->aa:Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->f:Lyra;

    if-eqz v1, :cond_b

    .line 69
    iget-object v1, p0, Lghs;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lghs;->V:Laagu;

    iget-object v4, p0, Lghs;->Y:Lyny;

    .line 70
    iget-object v5, v3, Laagu;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 71
    iget-object v5, v3, Laagu;->f:Lyra;

    .line 72
    invoke-static {v5, v4, v6}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laagu;->l:Landroid/text/Spanned;

    .line 73
    :cond_9
    iget-object v3, v3, Laagu;->l:Landroid/text/Spanned;

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->g:Lxrs;

    if-eqz v1, :cond_a

    .line 77
    const v1, 0x7f0f089e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lghs;->ab:Landroid/widget/Button;

    .line 78
    iget-object v3, p0, Lghs;->ab:Landroid/widget/Button;

    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->g:Lxrs;

    const-class v4, Lxrm;

    .line 79
    invoke-virtual {v1, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lghs;->ab:Landroid/widget/Button;

    new-instance v3, Lght;

    invoke-direct {v3, p0, v2}, Lght;-><init>(Lghs;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v1, 0x7f0f0628

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lghs;->Z:Landroid/view/View;

    .line 83
    :cond_a
    return-object v0

    .line 75
    :cond_b
    iget-object v1, p0, Lghs;->aa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 4
    :try_start_0
    new-instance v0, Laagu;

    invoke-direct {v0}, Laagu;-><init>()V

    iput-object v0, p0, Lghs;->V:Laagu;

    .line 5
    iget-object v0, p0, Lghs;->V:Laagu;

    .line 6
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 7
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ladwg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    iget-object v0, p0, Lghs;->W:Lghv;

    invoke-interface {v0}, Lghv;->a()V

    .line 28
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lfx;->s()V

    .line 85
    iget-object v0, p0, Lghs;->V:Laagu;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lsej;

    .line 87
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    iget-object v1, p0, Lghs;->V:Laagu;

    iget-object v1, v1, Laagu;->R:[B

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 89
    :cond_0
    return-void
.end method

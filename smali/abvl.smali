.class public final Labvl;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Labrs;

.field public W:Lacau;

.field public X:Lufq;

.field public Y:Lylp;

.field private Z:Lfq;

.field private aa:Laajq;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    sget v0, Lkt;->cb:I

    iput v0, p0, Labvl;->ad:I

    return-void
.end method

.method private static a([B)Laajq;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Laajq;

    invoke-direct {v0}, Laajq;-><init>()V

    .line 95
    :try_start_0
    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lxpk;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 16
    const v0, 0x7f0402db

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 17
    const v0, 0x7f0f00ea

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    const v1, 0x7f0f041d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 19
    const v2, 0x7f0f07c9

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    const v3, 0x7f0f05dd

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    const v4, 0x7f0f07ca

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Labvl;->ab:Landroid/widget/TextView;

    .line 22
    const v4, 0x7f0f0189

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Labvl;->ac:Landroid/widget/TextView;

    .line 24
    iget-object v4, p0, Labvl;->aa:Laajq;

    iget-object v4, v4, Laajq;->f:Lyvc;

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p0, Labvl;->W:Lacau;

    iget-object v8, p0, Labvl;->aa:Laajq;

    iget-object v8, v8, Laajq;->f:Lyvc;

    iget v8, v8, Lyvc;->a:I

    invoke-virtual {v4, v8}, Lacau;->a(I)I

    move-result v4

    .line 26
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    iget-object v4, p0, Labvl;->aa:Laajq;

    .line 28
    iget-object v8, v4, Laajq;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 29
    iget-object v8, v4, Laajq;->a:Lyop;

    .line 30
    invoke-static {v8}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Laajq;->h:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v4, v4, Laajq;->h:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Labvl;->aa:Laajq;

    iget-object v0, v0, Laajq;->c:Laasd;

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Labgr;

    iget-object v4, p0, Labvl;->X:Lufq;

    invoke-direct {v0, v4, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 35
    iget-object v4, p0, Labvl;->aa:Laajq;

    iget-object v4, v4, Laajq;->c:Laasd;

    .line 36
    invoke-virtual {v0, v4, v6}, Labgr;->a(Laasd;Loty;)V

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 40
    :goto_1
    iget-object v0, p0, Labvl;->aa:Laajq;

    .line 41
    iget-object v1, v0, Laajq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, v0, Laajq;->b:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laajq;->i:Landroid/text/Spanned;

    .line 44
    :cond_1
    iget-object v0, v0, Laajq;->i:Landroid/text/Spanned;

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Labvl;->aa:Laajq;

    iget-object v1, p0, Labvl;->Y:Lylp;

    .line 48
    iget-object v2, v0, Laajq;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 49
    iget-object v2, v0, Laajq;->g:Lyop;

    .line 50
    invoke-static {v2, v1, v5}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laajq;->j:Landroid/text/Spanned;

    .line 51
    :cond_2
    iget-object v0, v0, Laajq;->j:Landroid/text/Spanned;

    .line 52
    invoke-static {v3, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0xf

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object v1, p0, Labvl;->ab:Landroid/widget/TextView;

    iget-object v0, p0, Labvl;->aa:Laajq;

    .line 56
    iget-object v2, v0, Laajq;->d:Lxpq;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 59
    :goto_2
    invoke-direct {p0, v1, v0}, Labvl;->a(Landroid/widget/TextView;Lxpk;)V

    .line 60
    iget-object v1, p0, Labvl;->ac:Landroid/widget/TextView;

    iget-object v0, p0, Labvl;->aa:Laajq;

    .line 61
    iget-object v2, v0, Laajq;->e:Lxpq;

    if-nez v2, :cond_5

    .line 64
    :goto_3
    invoke-direct {p0, v1, v6}, Labvl;->a(Landroid/widget/TextView;Lxpk;)V

    .line 65
    return-object v7

    .line 39
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, v0, Laajq;->d:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, v0, Laajq;->e:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    move-object v6, v0

    goto :goto_3

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 4
    check-cast p1, Lfq;

    iput-object p1, p0, Labvl;->Z:Lfq;

    .line 5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 8
    iget-object v0, p0, Labvl;->Z:Lfq;

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvm;

    .line 9
    invoke-interface {v0, p0}, Labvm;->a(Labvl;)V

    .line 11
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Labvl;->a([B)Laajq;

    move-result-object v0

    iput-object v0, p0, Labvl;->aa:Laajq;

    .line 15
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Labvl;->Z:Lfq;

    .line 82
    invoke-super {p0}, Lfi;->j_()V

    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Labvl;->ab:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 86
    sget v0, Lkt;->bZ:I

    iput v0, p0, Labvl;->ad:I

    .line 87
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Labvl;->ac:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 91
    sget v0, Lkt;->ca:I

    iput v0, p0, Labvl;->ad:I

    .line 92
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Labvl;->V:Labrs;

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Labvl;->ad:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 80
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Labvl;->V:Labrs;

    invoke-interface {v0}, Labrs;->a()V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Labvl;->V:Labrs;

    invoke-interface {v0}, Labrs;->b()V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Labvl;->V:Labrs;

    invoke-interface {v0}, Labrs;->c()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

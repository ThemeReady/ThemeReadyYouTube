.class public final Lgpz;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpz;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgpz;->a:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpz;->b:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgpz;->a:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpz;->c:Landroid/widget/ImageView;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lxrm;

    .line 12
    invoke-virtual {p2}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lgpz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p2, Lxrm;->g:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->aq:Lygo;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lgpz;->c:Landroid/widget/ImageView;

    const v1, 0x7f0204eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lgpz;->c:Landroid/widget/ImageView;

    const v1, 0x7f0204ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgpz;->a:Landroid/view/View;

    return-object v0
.end method

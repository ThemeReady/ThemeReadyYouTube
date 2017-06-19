.class public final Lfwb;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfvs;

.field public c:Z

.field public d:Lfvy;

.field public e:Labgi;

.field private f:Landroid/widget/GridLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/Activity;

.field private m:Labak;

.field private n:Lzly;

.field private o:Labgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lfwb;->dismiss()V

    .line 70
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lfwb;->l:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lfwb;->l:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    invoke-interface {v0, p0}, Lfwd;->a(Lfwb;)V

    .line 5
    iget-object v0, p0, Lfwb;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    const v3, 0x7f040215

    iget-object v0, p0, Lfwb;->l:Landroid/app/Activity;

    const v4, 0x1020002

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    .line 9
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0664

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :cond_0
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0660

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwb;->g:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0113

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwb;->h:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f01ec

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwb;->i:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwb;->j:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0246

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwb;->k:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0665

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwb;->a:Landroid/widget/TextView;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lfwb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "VIDEOMODEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    new-instance v2, Labak;

    invoke-direct {v2}, Labak;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Labak;

    .line 20
    iput-object v0, p0, Lfwb;->m:Labak;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->s:Labam;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->s:Labam;

    const-class v2, Lzly;

    invoke-virtual {v0, v2}, Labam;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzly;

    .line 28
    :goto_0
    iput-object v0, p0, Lfwb;->n:Lzly;

    .line 29
    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->k:Ljava/lang/String;

    invoke-static {v0}, Labgo;->a(Ljava/lang/String;)Labgo;

    move-result-object v0

    iput-object v0, p0, Lfwb;->o:Labgo;

    .line 30
    iget-object v0, p0, Lfwb;->d:Lfvy;

    iget-object v2, p0, Lfwb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lfvy;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfvs;

    move-result-object v0

    iput-object v0, p0, Lfwb;->b:Lfvs;

    .line 32
    invoke-static {}, Labgg;->h()Labgh;

    move-result-object v0

    invoke-virtual {v0, v5}, Labgh;->b(Z)Labgh;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfwb;->o:Labgo;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lfwb;->o:Labgo;

    invoke-virtual {v0, v1}, Labgh;->a(Labgo;)Labgh;

    .line 35
    :cond_1
    invoke-virtual {v0}, Labgh;->a()Labgg;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lfwb;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lfwb;->m:Labak;

    .line 37
    iget-object v3, v2, Labak;->w:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 38
    iget-object v3, v2, Labak;->a:Lyop;

    .line 39
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Labak;->w:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v2, v2, Labak;->w:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lfwb;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lfwb;->m:Labak;

    invoke-virtual {v2}, Labak;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->m:Lxsm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->m:Lxsm;

    const-class v2, Lxsn;

    .line 44
    invoke-virtual {v0, v2}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Lfwb;->e:Labgi;

    iget-object v3, p0, Lfwb;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lfwb;->m:Labak;

    iget-object v0, v0, Labak;->m:Lxsm;

    const-class v4, Lxsn;

    .line 46
    invoke-virtual {v0, v4}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    .line 47
    invoke-interface {v2, v3, v0, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lfwb;->e:Labgi;

    iget-object v2, p0, Lfwb;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lfwb;->m:Labak;

    iget-object v3, v3, Labak;->c:Laasd;

    invoke-interface {v0, v2, v3, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 49
    iget-object v0, p0, Lfwb;->n:Lzly;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfwb;->n:Lzly;

    iget-object v0, v0, Lzly;->a:Laasd;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lfwb;->n:Lzly;

    iget-boolean v0, v0, Lzly;->b:Z

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lfwb;->n:Lzly;

    iget-object v0, v0, Lzly;->a:Laasd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laasd;->b:Z

    .line 52
    :cond_4
    iget-object v0, p0, Lfwb;->b:Lfvs;

    iget-object v1, p0, Lfwb;->n:Lzly;

    iget-object v2, p0, Lfwb;->o:Labgo;

    new-instance v3, Lfwc;

    invoke-direct {v3, p0}, Lfwc;-><init>(Lfwb;)V

    invoke-virtual {v0, v1, v2, v3}, Lfvs;->a(Lzly;Labgo;Labga;)V

    .line 57
    :goto_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfwb;->dismiss()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 28
    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lfwb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfwb;->l:Landroid/app/Activity;

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Labx;

    invoke-virtual {p0}, Lfwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Labx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfwb;->f:Landroid/widget/GridLayout;

    .line 59
    invoke-virtual {v0, v1}, Labx;->a(Landroid/view/View;)Labx;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Labx;->a()Labw;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 62
    iget-object v0, p0, Lfwb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfwb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfwb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lfwb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lfwb;->e:Labgi;

    iget-object v1, p0, Lfwb;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 67
    iget-object v0, p0, Lfwb;->e:Labgi;

    iget-object v1, p0, Lfwb;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 68
    return-void
.end method

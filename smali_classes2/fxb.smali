.class public final Lfxb;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfws;

.field public c:Z

.field public d:Lfwy;

.field public e:Labmp;

.field private f:Landroid/widget/GridLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/Activity;

.field private m:Labfc;

.field private n:Lzpc;

.field private o:Labmv;


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
    invoke-virtual {p0}, Lfxb;->dismiss()V

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
    invoke-virtual {p0}, Lfxb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lfxb;->l:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lfxb;->l:Landroid/app/Activity;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-interface {v0, p0}, Lfxd;->a(Lfxb;)V

    .line 5
    iget-object v0, p0, Lfxb;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    const v3, 0x7f040225

    iget-object v0, p0, Lfxb;->l:Landroid/app/Activity;

    const v4, 0x1020002

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    .line 9
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f069a

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :cond_0
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0696

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxb;->g:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0127

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxb;->h:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0204

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxb;->i:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f00fe

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxb;->j:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f025f

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxb;->k:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f069b

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxb;->a:Landroid/widget/TextView;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lfxb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "VIDEOMODEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    new-instance v2, Labfc;

    invoke-direct {v2}, Labfc;-><init>()V

    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Labfc;

    .line 20
    iput-object v0, p0, Lfxb;->m:Labfc;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->s:Labfe;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->s:Labfe;

    const-class v2, Lzpc;

    invoke-virtual {v0, v2}, Labfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpc;

    .line 28
    :goto_0
    iput-object v0, p0, Lfxb;->n:Lzpc;

    .line 29
    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->k:Ljava/lang/String;

    invoke-static {v0}, Labmv;->a(Ljava/lang/String;)Labmv;

    move-result-object v0

    iput-object v0, p0, Lfxb;->o:Labmv;

    .line 30
    iget-object v0, p0, Lfxb;->d:Lfwy;

    iget-object v2, p0, Lfxb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lfwy;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfws;

    move-result-object v0

    iput-object v0, p0, Lfxb;->b:Lfws;

    .line 32
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    invoke-virtual {v0, v5}, Labmo;->b(Z)Labmo;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfxb;->o:Labmv;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lfxb;->o:Labmv;

    invoke-virtual {v0, v1}, Labmo;->a(Labmv;)Labmo;

    .line 35
    :cond_1
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lfxb;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lfxb;->m:Labfc;

    .line 37
    iget-object v3, v2, Labfc;->w:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 38
    iget-object v3, v2, Labfc;->a:Lyra;

    .line 39
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Labfc;->w:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v2, v2, Labfc;->w:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lfxb;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lfxb;->m:Labfc;

    invoke-virtual {v2}, Labfc;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->m:Lxum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->m:Lxum;

    const-class v2, Lxun;

    .line 44
    invoke-virtual {v0, v2}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Lfxb;->e:Labmp;

    iget-object v3, p0, Lfxb;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lfxb;->m:Labfc;

    iget-object v0, v0, Labfc;->m:Lxum;

    const-class v4, Lxun;

    .line 46
    invoke-virtual {v0, v4}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    .line 47
    invoke-interface {v2, v3, v0, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lfxb;->e:Labmp;

    iget-object v2, p0, Lfxb;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lfxb;->m:Labfc;

    iget-object v3, v3, Labfc;->c:Laawo;

    invoke-interface {v0, v2, v3, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 49
    iget-object v0, p0, Lfxb;->n:Lzpc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfxb;->n:Lzpc;

    iget-object v0, v0, Lzpc;->a:Laawo;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lfxb;->n:Lzpc;

    iget-boolean v0, v0, Lzpc;->b:Z

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lfxb;->n:Lzpc;

    iget-object v0, v0, Lzpc;->a:Laawo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laawo;->b:Z

    .line 52
    :cond_4
    iget-object v0, p0, Lfxb;->b:Lfws;

    iget-object v1, p0, Lfxb;->n:Lzpc;

    iget-object v2, p0, Lfxb;->o:Labmv;

    new-instance v3, Lfxc;

    invoke-direct {v3, p0}, Lfxc;-><init>(Lfxb;)V

    invoke-virtual {v0, v1, v2, v3}, Lfws;->a(Lzpc;Labmv;Labmh;)V

    .line 57
    :goto_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfxb;->dismiss()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 28
    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lfxb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfxb;->l:Landroid/app/Activity;

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lacm;

    invoke-virtual {p0}, Lfxb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lacm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfxb;->f:Landroid/widget/GridLayout;

    .line 59
    invoke-virtual {v0, v1}, Lacm;->a(Landroid/view/View;)Lacm;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lacm;->a()Lacl;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 62
    iget-object v0, p0, Lfxb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lfxb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfxb;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lfxb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lfxb;->e:Labmp;

    iget-object v1, p0, Lfxb;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 67
    iget-object v0, p0, Lfxb;->e:Labmp;

    iget-object v1, p0, Lfxb;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 68
    return-void
.end method

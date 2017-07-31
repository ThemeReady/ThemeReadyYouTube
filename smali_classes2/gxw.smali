.class public final Lgxw;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lohb;

.field public final b:Lyny;

.field public c:Lyrp;

.field public final d:Landroid/view/ViewGroup;

.field private e:Labmp;

.field private f:Labrh;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/res/Resources;

.field private i:Lgxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lohb;Lyny;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgxw;->e:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgxw;->a:Lohb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgxw;->b:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgxw;->f:Labrh;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgxw;->g:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgxw;->h:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgxw;->d:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 13
    check-cast p2, Lyrp;

    .line 14
    iput-object p2, p0, Lgxw;->c:Lyrp;

    .line 15
    iget-object v0, p0, Lgxw;->i:Lgxx;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lgxw;->h:Landroid/content/res/Resources;

    const v3, 0x7f0b000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    const v0, 0x7f04015a

    .line 19
    :goto_0
    new-instance v3, Lgxx;

    iget-object v4, p0, Lgxw;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgxw;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lgxx;-><init>(Lgxw;Landroid/view/View;)V

    iput-object v3, p0, Lgxw;->i:Lgxx;

    .line 20
    :cond_0
    iget-object v3, p0, Lgxw;->i:Lgxx;

    .line 21
    iget-object v0, v3, Lgxx;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lgxw;->c:Lyrp;

    .line 22
    iget-object v5, v4, Lyrp;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 23
    iget-object v5, v4, Lyrp;->a:Lyra;

    .line 24
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lyrp;->j:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v4, v4, Lyrp;->j:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v3, Lgxx;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lgxw;->c:Lyrp;

    .line 28
    iget-object v5, v4, Lyrp;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 29
    iget-object v5, v4, Lyrp;->b:Lyra;

    .line 30
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lyrp;->k:Landroid/text/Spanned;

    .line 31
    :cond_2
    iget-object v4, v4, Lyrp;->k:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->g:Lxya;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v3, Lgxx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object v0, p0, Lgxw;->e:Labmp;

    iget-object v4, v3, Lgxx;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lgxw;->c:Lyrp;

    iget-object v5, v5, Lyrp;->f:Laawo;

    invoke-interface {v0, v4, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 37
    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->c:Lxrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->c:Lxrs;

    const-class v4, Lxrm;

    .line 38
    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 39
    :cond_3
    iget-object v0, v3, Lgxx;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->e:Lyxx;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lgxw;->f:Labrh;

    iget-object v4, p0, Lgxw;->c:Lyrp;

    iget-object v4, v4, Lyrp;->e:Lyxx;

    iget v4, v4, Lyxx;->a:I

    invoke-interface {v0, v4}, Labrh;->a(I)I

    move-result v0

    .line 46
    :goto_3
    if-eqz v0, :cond_7

    .line 47
    iget-object v1, p0, Lgxw;->e:Labmp;

    iget-object v2, v3, Lgxx;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 48
    iget-object v1, v3, Lgxx;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    :goto_4
    iget-object v0, p0, Lgxw;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lgxw;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lgxx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-void

    .line 18
    :cond_4
    const v0, 0x7f04015b

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v0, v3, Lgxx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v4, v3, Lgxx;->g:Landroid/widget/Button;

    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->c:Lxrs;

    const-class v5, Lxrm;

    .line 41
    invoke-virtual {v0, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, Lgxw;->c:Lyrp;

    iget-object v0, v0, Lyrp;->d:Laawo;

    .line 50
    iget-object v4, p0, Lgxw;->e:Labmp;

    iget-object v5, v3, Lgxx;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 51
    iget-object v4, v3, Lgxx;->f:Landroid/widget/ImageView;

    .line 52
    invoke-static {v0}, Labmy;->a(Laawo;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 53
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 52
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgxw;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

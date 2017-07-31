.class public final Labvb;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Labrh;


# direct methods
.method constructor <init>(Landroid/content/Context;Labrh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040322

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvb;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Labvb;->b:Landroid/view/View;

    const v1, 0x7f0f0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Labvb;->a:Landroid/widget/RadioButton;

    .line 4
    iget-object v0, p0, Labvb;->b:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labvb;->c:Landroid/widget/ImageView;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Labvb;->d:Labrh;

    .line 6
    iget-object v0, p0, Labvb;->b:Landroid/view/View;

    new-instance v1, Labvc;

    invoke-direct {v1, p0}, Labvc;-><init>(Labvb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p2, Laavc;

    .line 12
    iget-object v2, p0, Labvb;->a:Landroid/widget/RadioButton;

    .line 13
    iget-object v0, p2, Laavc;->f:Lxgg;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laavc;->f:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p2, Laavc;->f:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Labvb;->a:Landroid/widget/RadioButton;

    .line 17
    iget-object v2, p2, Laavc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p2, Laavc;->a:Lyra;

    .line 19
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laavc;->g:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v2, p2, Laavc;->g:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v0, Labva;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labva;

    .line 24
    iget-object v2, p2, Laavc;->b:Lyxx;

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Labvb;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Labvb;->d:Labrh;

    iget-object v4, p2, Laavc;->b:Lyxx;

    iget v4, v4, Lyxx;->a:I

    invoke-interface {v3, v4}, Labrh;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v2, p0, Labvb;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Labvb;->c:Landroid/widget/ImageView;

    .line 28
    invoke-interface {v0, p2}, Labva;->a(Laavc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    :goto_2
    iget-object v2, p0, Labvb;->a:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v1, p0, Labvb;->a:Landroid/widget/RadioButton;

    invoke-interface {v0, p2}, Labva;->a(Laavc;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    iget-object v1, p0, Labvb;->a:Landroid/widget/RadioButton;

    new-instance v2, Labvd;

    invoke-direct {v2, v0, p2}, Labvd;-><init>(Labva;Laavc;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    return-void

    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 30
    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    goto :goto_1

    .line 32
    :cond_3
    iget-object v2, p0, Labvb;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Labvb;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labvb;->b:Landroid/view/View;

    return-object v0
.end method

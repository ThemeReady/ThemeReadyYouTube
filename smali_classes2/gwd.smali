.class public final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lgwm;


# instance fields
.field public final a:Ldin;

.field public final b:Lohb;

.field public c:Lykh;

.field public d:Lgwf;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/widget/ImageView;

.field private j:Lgwl;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lohb;Lgwl;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwd;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    iput-object v0, p0, Lgwd;->a:Ldin;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgwd;->b:Lohb;

    .line 5
    iput-object p4, p0, Lgwd;->j:Lgwl;

    .line 6
    iget-object v0, p0, Lgwd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgwd;->h:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lgwd;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwd;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgwd;->f:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgwd;->g:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgwd;->f:Landroid/view/View;

    const v1, 0x7f0f043d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lgwd;->f:Landroid/view/View;

    const v1, 0x7f0f0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgwd;->i:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgwd;->i:Landroid/widget/ImageView;

    new-instance v1, Lgwe;

    invoke-direct {v1, p0}, Lgwe;-><init>(Lgwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Labrq;

    iget-object v1, p0, Lgwd;->f:Landroid/view/View;

    iget-object v2, p0, Lgwd;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labrq;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lgwd;->a:Ldin;

    iget-object v1, p0, Lgwd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldin;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Lykh;

    invoke-virtual {p0, p1, p2}, Lgwd;->a(Labox;Lykh;)V

    return-void
.end method

.method public final a(Labox;Lykh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iput-object p2, p0, Lgwd;->c:Lykh;

    .line 19
    iget-object v0, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    const-string v0, "dismissal_follow_up_dialog"

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lgwd;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0289

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v3, :cond_0

    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    iget-object v2, p2, Lykh;->b:[Lyki;

    .line 28
    const-string v0, "selection_listener"

    invoke-virtual {p1, v0, p0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 30
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Lgwd;->j:Lgwl;

    iget-object v4, p0, Lgwd;->j:Lgwl;

    .line 32
    invoke-virtual {v4, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v4

    aget-object v5, v2, v0

    .line 33
    invoke-virtual {v3, v4, v5}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lgwd;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lykh;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lgwd;->i:Landroid/widget/ImageView;

    .line 38
    iget-object v2, p0, Lgwd;->e:Landroid/content/Context;

    invoke-static {v2}, Lovm;->c(Landroid/content/Context;)Z

    move-result v2

    .line 39
    if-eqz v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lgwd;->j:Lgwl;

    iget-object v1, p0, Lgwd;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgwd;->a:Ldin;

    .line 16
    iget-object v0, v0, Ldin;->b:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgwd;->b:Lohb;

    new-instance v1, Labrx;

    iget-object v2, p0, Lgwd;->c:Lykh;

    invoke-direct {v1, v2}, Labrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgwd;->d:Lgwf;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lgwd;->d:Lgwf;

    invoke-interface {v0}, Lgwf;->L()V

    .line 46
    :cond_0
    return-void
.end method

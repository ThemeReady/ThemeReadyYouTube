.class public final Lgyn;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field private b:Landroid/widget/TextView;

.field private c:Labir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Ldjs;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgyn;->c:Labir;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0f0457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyn;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ldjs;->a(Z)V

    .line 8
    iget-object v0, p0, Lgyn;->b:Landroid/widget/TextView;

    new-instance v1, Lgyo;

    invoke-direct {v1, p0, p2}, Lgyo;-><init>(Lgyn;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgyn;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lzai;

    .line 13
    iget-object v0, p0, Lgyn;->b:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lzai;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p2, Lzai;->b:Lyop;

    .line 16
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzai;->d:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, p2, Lzai;->d:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Lzai;->c:Lxvx;

    iput-object v0, p0, Lgyn;->a:Lxvx;

    .line 20
    iget-object v0, p0, Lgyn;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

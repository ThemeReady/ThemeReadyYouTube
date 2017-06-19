.class public final Labxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lylp;

.field public b:Lxhj;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labxl;->a:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxl;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Labxl;->c:Landroid/view/View;

    const v1, 0x7f0f0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxl;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Labxl;->c:Landroid/view/View;

    const v1, 0x7f0f0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxl;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Labxl;->c:Landroid/view/View;

    const v1, 0x7f0f0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labxm;

    invoke-direct {v1, p0}, Labxm;-><init>(Labxl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labxl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lxhj;

    .line 12
    iput-object p2, p0, Labxl;->b:Lxhj;

    .line 13
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Labxl;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Labxl;->e:Landroid/widget/TextView;

    .line 16
    iget-object v1, p2, Lxhj;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p2, Lxhj;->b:Lyop;

    .line 18
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxhj;->c:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v1, p2, Lxhj;->c:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

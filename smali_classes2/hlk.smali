.class public final Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Labgi;

.field private b:Lgfk;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lgfk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhlk;->a:Labgi;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfk;

    iput-object v0, p0, Lhlk;->b:Lgfk;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040321

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlk;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhlk;->c:Landroid/view/View;

    const v1, 0x7f0f0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlk;->d:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f00e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlk;->e:Landroid/widget/ImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhlk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    check-cast p2, Laatw;

    .line 20
    iget-object v0, p0, Lhlk;->c:Landroid/view/View;

    new-instance v1, Lhll;

    invoke-direct {v1, p0, p2, p1}, Lhll;-><init>(Lhlk;Laatw;Labim;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-boolean v0, p2, Laatw;->c:Z

    iget-object v1, p2, Laatw;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lhlk;->a(ZLjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lhlk;->d:Landroid/widget/TextView;

    .line 23
    iget-object v1, p2, Laatw;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p2, Laatw;->a:Lyop;

    .line 25
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laatw;->e:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v1, p2, Laatw;->e:Landroid/text/Spanned;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lhlk;->a:Labgi;

    iget-object v1, p0, Lhlk;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Laatw;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 30
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 32
    iget-object v1, p2, Lyxn;->R:[B

    .line 33
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 34
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhlk;->b:Lgfk;

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v1, v0, Lgfk;->l:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {v0}, Lgfk;->c()V

    .line 16
    iget-object v0, p0, Lhlk;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lgfk;->l:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.class public final Lpgs;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040030

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpgs;->a:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpgs;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Lxhk;

    .line 8
    iget-object v0, p0, Lpgs;->a:Landroid/widget/TextView;

    .line 9
    iget-object v1, p2, Lxhk;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p2, Lxhk;->a:Lyop;

    .line 11
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxhk;->b:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v1, p2, Lxhk;->b:Landroid/text/Spanned;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

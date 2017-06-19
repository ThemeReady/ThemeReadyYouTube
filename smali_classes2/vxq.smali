.class final Lvxq;
.super Lvxi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvww;Lyls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvxi;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lvxi;->a(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0f0441

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lvxi;->b:Lyls;

    .line 9
    iget-object v2, v1, Lyls;->u:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v1, Lyls;->d:Lyop;

    .line 11
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyls;->u:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v1, v1, Lyls;->u:Landroid/text/Spanned;

    .line 14
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

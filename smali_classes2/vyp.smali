.class final Lvyp;
.super Lvyi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxw;Lyob;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvyi;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-super {p0, p1}, Lvyi;->a(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0f0464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f0f0465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lvyi;->a:Landroid/content/Context;

    .line 8
    const v1, 0x7f1201f4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lvyi;->b:Lyob;

    .line 11
    iget-object v4, v3, Lyob;->v:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 12
    iget-object v4, v3, Lyob;->e:Lyra;

    .line 13
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lyob;->v:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v3, v3, Lyob;->v:Landroid/text/Spanned;

    .line 15
    aput-object v3, v2, v5

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const v0, 0x7f0f0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

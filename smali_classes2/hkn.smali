.class public final Lhkn;
.super Ldda;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ldda;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldda;-><init>(Landroid/view/ViewStub;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laaow;)V
    .locals 3

    .prologue
    .line 5
    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ldda;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhkn;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    const v1, 0x7f0f07ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkn;->c:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    const v1, 0x7f0f07f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkn;->d:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    const v1, 0x7f0f07f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkn;->e:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhkn;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lhkn;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laaow;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lhkn;->d:Landroid/widget/TextView;

    iget-object v1, p1, Laaow;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lhkn;->e:Landroid/widget/TextView;

    .line 17
    iget-object v1, p1, Laaow;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p1, Laaow;->b:Lyop;

    .line 19
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laaow;->e:Landroid/text/Spanned;

    .line 20
    :cond_2
    iget-object v1, p1, Laaow;->e:Landroid/text/Spanned;

    .line 21
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Laaow;->c:Laaox;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, v0, Laaox;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lhkn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhkn;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lhkn;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

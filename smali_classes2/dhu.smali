.class public final Ldhu;
.super Ldht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldht;-><init>(Landroid/view/View;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILzab;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ldht;->a(ILzab;)V

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object v0, p0, Ldhu;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-boolean v1, p0, Ldhu;->c:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Lrcf;->b(Lzab;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lrcf;->a(Lzab;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldhu;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-boolean v1, p0, Ldhu;->c:Z

    if-eqz v1, :cond_3

    .line 14
    iget v1, p2, Lzab;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p2}, Lzab;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 23
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p2, Lzab;->r:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p2, Lzab;->i:Lyop;

    .line 19
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzab;->r:Landroid/text/Spanned;

    .line 20
    :cond_2
    iget-object v1, p2, Lzab;->r:Landroid/text/Spanned;

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {p2}, Lrcf;->a(Lzab;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v0, p0, Ldhu;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-boolean v1, p0, Ldhu;->c:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-static {p2}, Lrcf;->b(Lzab;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_4
    iget v1, p2, Lzab;->b:I

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {p2}, Lzab;->b()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_5
    iget-object v1, p2, Lzab;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p2, Lzab;->e:Lyop;

    .line 34
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzab;->p:Landroid/text/Spanned;

    .line 35
    :cond_6
    iget-object v1, p2, Lzab;->p:Landroid/text/Spanned;

    goto :goto_3

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldhu;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Ldhu;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 41
    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    .line 42
    aget-object v3, v2, v0

    .line 43
    if-eqz p1, :cond_1

    const/16 v1, 0xff

    .line 44
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x33

    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

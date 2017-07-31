.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 6
    const-string v0, ", "

    invoke-static {v0}, Ladfp;->a(Ljava/lang/String;)Ladfp;

    move-result-object v0

    .line 8
    new-instance v1, Ladfq;

    invoke-direct {v1, v0, v0}, Ladfq;-><init>(Ladfp;Ladfp;)V

    .line 10
    invoke-static {p0}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ladfp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static a(Lyra;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    return-object p1
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p2, Labgd;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p2, Labgd;->b:Lyra;

    .line 38
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labgd;->h:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v0, p2, Labgd;->h:Landroid/text/Spanned;

    .line 42
    iget-object v1, p2, Labgd;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p2, Labgd;->c:Lyra;

    .line 44
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labgd;->i:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v1, p2, Labgd;->i:Landroid/text/Spanned;

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p2, Labgd;->b:Lyra;

    .line 49
    invoke-static {v2, v0}, Lhsd;->a(Lyra;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p2, Labgd;->c:Lyra;

    .line 50
    invoke-static {v2, v1}, Lhsd;->a(Lyra;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lhsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method static a(Lhse;Labgd;)V
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Labgd;->a:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p0}, Lhse;->L_()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lhse;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhsd;->a(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V

    .line 16
    invoke-interface {p0}, Lhse;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lhse;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhsd;->b(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V

    .line 20
    :goto_1
    invoke-interface {p0}, Lhse;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 21
    iget-object v1, p1, Labgd;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p1, Labgd;->f:Lyra;

    .line 23
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Labgd;->l:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v1, p1, Labgd;->l:Landroid/text/Spanned;

    .line 25
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {p0}, Lhse;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 29
    iget-object v1, p1, Labgd;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 30
    iget-object v1, p1, Labgd;->g:Lyra;

    .line 31
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Labgd;->m:Landroid/text/Spanned;

    .line 32
    :cond_2
    iget-object v1, p1, Labgd;->m:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p0}, Lhse;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lhse;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhsd;->a(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V

    .line 18
    invoke-interface {p0}, Lhse;->L_()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lhse;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhsd;->b(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V

    goto :goto_1
.end method

.method private static b(Landroid/widget/TextView;Landroid/widget/TextView;Labgd;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p2, Labgd;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p2, Labgd;->d:Lyra;

    .line 57
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labgd;->j:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p2, Labgd;->j:Landroid/text/Spanned;

    .line 61
    iget-object v1, p2, Labgd;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p2, Labgd;->e:Lyra;

    .line 63
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labgd;->k:Landroid/text/Spanned;

    .line 64
    :cond_1
    iget-object v1, p2, Labgd;->k:Landroid/text/Spanned;

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p2, Labgd;->d:Lyra;

    .line 68
    invoke-static {v2, v0}, Lhsd;->a(Lyra;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p2, Labgd;->e:Lyra;

    .line 69
    invoke-static {v2, v1}, Lhsd;->a(Lyra;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lhsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

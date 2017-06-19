.class public final Labqv;
.super Labft;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lxzi;

.field public e:Lufq;

.field public f:Labfu;

.field public g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lxzi;Lylp;Lufq;Labfu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p2, p3, p5, p6}, Labft;-><init>(Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labqv;->c:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iput-object v0, p0, Labqv;->d:Lxzi;

    .line 42
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labqv;->e:Lufq;

    .line 43
    iput-object p5, p0, Labqv;->f:Labfu;

    .line 44
    iput-object p6, p0, Labqv;->g:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lxzi;Lylp;Lufq;Labfu;Ljava/lang/Object;)Labqv;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Labqv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Labqv;-><init>(Landroid/content/Context;Lxzi;Lylp;Lufq;Labfu;Ljava/lang/Object;)V

    .line 2
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, v0, Labqv;->c:Landroid/content/Context;

    const v2, 0x7f040257

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5
    const v1, 0x7f0f0681

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    const v2, 0x7f0f05dd

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, v0, Labqv;->d:Lxzi;

    invoke-virtual {v3}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Labqv;->d:Lxzi;

    .line 9
    iget-object v3, v0, Labfs;->a:Lylp;

    .line 10
    invoke-static {v1, v3}, Labfv;->a(Lxzi;Lylp;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v2, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    const v1, 0x7f0f014e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    const v3, 0x7f0f02e6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    iget-object v4, v0, Labqv;->d:Lxzi;

    invoke-static {v4}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v0, Labqv;->d:Lxzi;

    invoke-static {v4}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v4

    invoke-virtual {v4}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 17
    :goto_0
    iget-object v5, v0, Labqv;->d:Lxzi;

    invoke-static {v5}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v0, Labqv;->d:Lxzi;

    invoke-static {v5}, Labfv;->a(Lxzi;)Lxpk;

    move-result-object v5

    invoke-virtual {v5}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v5

    .line 20
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v5, Labgr;

    iget-object v8, v0, Labqv;->e:Lufq;

    const v4, 0x7f0f02f8

    .line 23
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v5, v8, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 24
    iget-object v4, v0, Labqv;->d:Lxzi;

    iget-object v4, v4, Lxzi;->l:Laasd;

    .line 25
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Labgr;->a(Laasd;Loty;)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    new-instance v2, Labqw;

    invoke-direct {v2, v0}, Labqw;-><init>(Labqv;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Labqx;

    invoke-direct {v1, v0}, Labqx;-><init>(Labqv;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Labfs;->a(Landroid/app/AlertDialog;)V

    .line 33
    invoke-virtual {v0}, Labfs;->c()V

    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 37
    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v4, v0, Labqv;->d:Lxzi;

    invoke-virtual {v4}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Labqv;->d:Lxzi;

    invoke-virtual {v5}, Lxzi;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_1
.end method
